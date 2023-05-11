library(tidyverse)
library(JurisMiner)
library(httr)
library(XML)

url <- "http://esaj.tjsp.jus.br/cjpg/pesquisar.do?conversationId=&dadosConsulta.pesquisaLivre=&tipoNumero=UNIFICADO&numeroDigitoAnoUnificado=&foroNumeroUnificado=&dadosConsulta.nuProcesso=&dadosConsulta.nuProcessoAntigo=&classeTreeSelection.values=&classeTreeSelection.text=&assuntoTreeSelection.values=3607%2C5885%2C6317%2C6318%2C3608%2C5894%2C5895%2C5896%2C5897%2C5898%2C5899%2C5900%2C5901&assuntoTreeSelection.text=13+Registros+selecionados&agenteSelectedEntitiesList=&contadoragente=0&contadorMaioragente=0&cdAgente=&nmAgente=&dadosConsulta.dtInicio=01%2F01%2F2023&dadosConsulta.dtFim=11%2F05%2F2023&varasTreeSelection.values=&varasTreeSelection.text=&dadosConsulta.ordenacao=DESC"

r1 <- GET(url)
r1
writeBin(r1$content, "r1.html")
r1
