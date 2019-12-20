###############################################################################
# SOLUCAO PARA ERRO DE CARREGAMENTO DO RSELENIUM
# pcbrom@gmail.com
###############################################################################

# VERIFICAR O CARREGAMENTO ----------------------------------------------------

library(RSelenium)
rD = rsDriver(browser = "firefox", check = T)

# MENSAGEM DE ERRO 
# [1] "Connecting to remote server"
# Could not open firefox browser.
# Client error message:
#   Undefined error in httr call. httr output: Failed to connect to localhost port 4567: Conexão recusada
# Check server log for further details.
# Warning message:
#   In rsDriver(browser = "firefox", check = T) :
#   Could not determine server status.


# VERIFICAR O ARQUIVO JAVA ----------------------------------------------------

selServ <- wdman::selenium(verbose = FALSE)
selServ$log()
# MENSAGEM DE ERRO 
# $stderr
# [1] "Error: Invalid or corrupt jarfile /home/USER/.local/share/binman_seleniumserver/generic/4.0.0-alpha-2/selenium-server-standalone-4.0.0-alpha-2.jar"
# $stdout
# character(0)

# SOLUCAO:
# Apagar o arquivo atual e efetuar o download.
# https://selenium-release.storage.googleapis.com/index.html?path=4.0/
# Copiar o arquivo para a pasta.
# /home/USER/.local/share/binman_seleniumserver/generic/4.0.0-alpha-2/
# Resolvido.
