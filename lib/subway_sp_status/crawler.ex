defmodule SubwaySpStatus.Crawler do
  # Exibe todas as linhas disponiveis
  def all do
    response
    |> parser
  end

  # Realiza a requisição a partir da url
  def response do
    case HTTPoison.get(url) do
      {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
        body
      {:ok, %HTTPoison.Response{status_code: 404}} ->
        "Not found :("
      {:error, %HTTPoison.Error{reason: reason}} ->
        reason
    end
  end

  # Inicia a conversão do html para array de mapas
  defp parser(html) do
    html
    |> Floki.find("div.status-linhas li")
    |> Enum.map(&create_task/1)
    |> Enum.map(&Task.await/1)
  end

  # Cria o processo separado
  defp create_task(node) do
    Task.async(fn -> convert_node(node) end)
  end

  # Converte o node para um mapa
  defp convert_node(node) do
    %{name: line_name(node), status: line_status(node)}
  end

  # Encontra o nome da linha do metro
  defp line_name(node) do
    node
    |> Floki.find("p strong")
    |> Floki.text
  end

  # Encontra o status da linha
  defp line_status(node) do
    node
    |> Floki.find("li a")
    |> Floki.text
    |> String.strip
  end

  # Realiza a busca por nome da linha
  def find_by_name(name) do
    all
    |> Enum.find(&(&1[:name] == name))
    |> display_status
  end

  # Exibe o status da linha
  defp display_status(%{name: name, status: status}) do
    {:found, status}
  end

  # Exibe que a linha não foi encontrada
  defp display_status(nil) do
    {:not_found, "Não encontrado"}
  end

  # Url do site
  defp url do
    "http://www.metro.sp.gov.br/Sistemas/direto-do-metro-via4/MetroStatusLinha/mobile/smartPhone/diretoDoMetro.aspx"
  end
end
