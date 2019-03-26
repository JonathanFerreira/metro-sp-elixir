# SubwaySpStatus

Elixir app para recuperar informações do metro de São Paulo através de scrappers

## Instalando dependências

```
mix deps.get
```

## Startando o console
```
iex -S mix
```
## Comandos disponiveis
```elixir
SubwaySpStatus.Crawler.all

# =>
[
  %{name: "Linha 1", status: "Operação Normal"},
  %{name: "Linha 2", status: "Operação Normal"},
  %{name: "Linha 3", status: "Operação Normal"},
  %{name: "Linha 15", status: "Operação Normal"},
  %{name: "Linha 4", status: "Operação Normal"}
]

SubwaySpStatus.Crawler.find_by_name "Linha 1"
{:found, "Operação Normal"}

```

## TODO
 - Documentar métodos
 - Realizar Benchmarks
