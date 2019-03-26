defmodule Example do
  use Bmark
  @body = "<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.2//EN" "http://www.openmobilealliance.org/tech/DTD/xhtml-mobile12.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
        <head>
                <title>Direto do Metrô | Metrô SP</title>

                <meta name="description" content="Metro SP - Direto do Metrô - Mantenha-se informado sobre o status das linhas de metrô que operam na cidade de São Paulo." />
                <meta name="keywords" content="metro, metrô, sp, são paulo, direto do metro, direto, funcionamento, linha, vermelha, azul, verde" />

                <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0">

<link rel="apple-touch-icon" href="/mobile/images/iphone-icon-precomposed.png" />
<link rel="stylesheet" href="/mobile/css/normalize.css">
<link rel="stylesheet" href="/mobile/css/main.css">

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
        _uacct = "UA-145274-3";
        urchinTracker();
</script>
        </head>

        <body id="page-direto-metro" onorientationchange="updateOrientation();">

                <div id="header">
        <ul>
                <li class="align-left"><a href="/mobile/" title="Home" class="ir">Home</a></li>
                <li>
                        <h1>
                                <a href="/mobile/" title="Logo Metrô">
                                        <img src="/mobile/images/metro-logo-home.png" alt="Logo Metrô" />
                                </a>
                        </h1>
                </li>
                <li class="align-right"><a href="javascript:history.back(-1);" title="Voltar" class="ir">Voltar</a></li>
        </ul>
</div>

                <div id="content">

                        <h2><span class="ir">Direto do Metrô</span></h2>

                        <div class="status-linhas">
                                <ul>

                                        <li class="linha-Azul">
                                                <p class="align-left"><strong>Linha 1</strong></p>

                                                <div class="align-right">
                                                        <img src="http://www.metro.sp.gov.br/mobile/images/status_verde.png" alt="" class="align-left" />
                                                        <p class="align-left">
                                                                <a href="detalhesStatusLinha.aspx?id=1b848518-57ba-4659-93bb-aff76790e352">
                                                                        Operação Normal
                                                                </a>
                                                        </p>

                                                </div>
                                        </li>

                                        <li class="linha-Verde">
                                                <p class="align-left"><strong>Linha 2</strong></p>

                                                <div class="align-right">
                                                        <img src="http://www.metro.sp.gov.br/mobile/images/status_verde.png" alt="" class="align-left" />
                                                        <p class="align-left">
                                                                <a href="detalhesStatusLinha.aspx?id=02552784-b493-4a45-8abb-b8c81cea333d">
                                                                        Operação Normal
                                                                </a>
                                                        </p>

                                                </div>
                                        </li>

                                        <li class="linha-Vermelha">
                                                <p class="align-left"><strong>Linha 3</strong></p>

                                                <div class="align-right">
                                                        <img src="http://www.metro.sp.gov.br/mobile/images/status_verde.png" alt="" class="align-left" />
                                                        <p class="align-left">
                                                                <a href="detalhesStatusLinha.aspx?id=307a9513-4419-49c7-8332-d7c408874e65">
                                                                        Operação Normal
                                                                </a>
                                                        </p>

                                                </div>
                                        </li>

                                        <li class="linha-Prata">
                                                <p class="align-left"><strong>Linha 15</strong></p>

                                                <div class="align-right">
                                                        <img src="http://www.metro.sp.gov.br/mobile/images/status_verde.png" alt="" class="align-left" />
                                                        <p class="align-left">
                                                                <a href="detalhesStatusLinha.aspx?id=f46383ab-6389-411f-9193-81e46eee66dc">
                                                                        Operação Normal
                                                                </a>
                                                        </p>

                                                </div>
                                        </li>

                                </ul>
                                <p>Metrô SP, &nbsp;25/03/2019 às 21:43</p>
                                <hr>
                                <ul>
                                        <li class="linhaAmarela">
                                                <p class="align-left"><strong>Linha 4</strong></p>
                                                <div class="align-right">
                                                        <img src="http://www.metro.sp.gov.br/mobile/images/status_verde.png" id="imgSituacao" class="align-left" />
                                                        <p class="align-left"><a href='http://www.viaquatro.com.br' target='_blank'>Operação Normal</a></p>
                                                </div>
                                        </li>
                                </ul>
                                <p>ViaQuatro,&nbsp;25/03/2019 às 21:43</p>
                        </div>
                </div>

                <div id="footer">
        <a id="linkVersaoCompleta" href="/index.aspx?versaoCompleta=1" title="Versão Completa">Versão do site completo</a>
        <br />
                <ul>
                        <li>
                                <img src="/mobile/images/metro-copyright.png" alt="Compahia de Metropolitano de São Paulo" />
                        </li>
                        <li>
                                <a href="http://www.emtu.sp.gov.br/" title="EMTU" target="_blank">
                                        <img src="/mobile/images/emtu.png" alt="EMTU" />
                                </a>
                        </li>
                        <li>
                                <a href="http://www.cptm.sp.gov.br/" title="CPTM" target="_blank">
                                        <img src="/mobile/images/cptm.png" alt="CPTM" />
                                </a>
                        </li>
                        <li>
                                <a href="http://www.efcj.sp.gov.br/" title="Estrada de Ferro" target="_blank">
                                        <img src="/mobile/images/estrada-de-ferro.png" alt="Estrada de Ferro" />
                                </a>
                        </li>
                </ul>
                <a href="http://www.saopaulo.sp.gov.br/" title="Governo do Estado de São paulo - Secretaria dos Transporte Metropolitano" target="_blank">
                        <img src="/mobile/images/logo-horizontal.png" alt="Governo do Estado de São paulo - Secretaria dos Transporte Metropolitano" />
                </a>
        </div>
</body>

<script>window.jQuery || document.write('<script src="/mobile/js/lib/jquery-1.8.3.min.js"><\/script>')</script>

<script src="js/plugins.js"></script>
<script src="js/main.js"></script>
        </body>
</html>
"

  bmark :runner do
    SubwaySpStatus.SubwayCrawler.parser(@body)
  end

  bmark :benchmark_with_runs, runs: 5 do
    SubwaySpStatus.SubwayCrawler.parser(@body)
  end
end
