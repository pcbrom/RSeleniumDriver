# RSeleniumDriver
Solução (que funciona) para o problema de carregamento do driver.

[AQUI](https://github.com/pcbrom/RSeleniumDriver/blob/master/RSelenium_solucao_CarregamentoDriver.R)


> library(RSelenium)

> rD = rsDriver(browser = "firefox", check = T)

checking Selenium Server versions:

BEGIN: PREDOWNLOAD

BEGIN: DOWNLOAD

BEGIN: POSTDOWNLOAD

checking chromedriver versions:

BEGIN: PREDOWNLOAD

BEGIN: DOWNLOAD

BEGIN: POSTDOWNLOAD

checking geckodriver versions:

BEGIN: PREDOWNLOAD

BEGIN: DOWNLOAD

BEGIN: POSTDOWNLOAD

checking phantomjs versions:

BEGIN: PREDOWNLOAD

BEGIN: DOWNLOAD

BEGIN: POSTDOWNLOAD

[1] "Connecting to remote server"

Could not open firefox browser.

Client error message:

Undefined error in httr call. httr output: Failed to connect to localhost port 4567: Conexão recusada

Check server log for further details.

Warning message:

In rsDriver(browser = "firefox", check = T) :

Could not determine server status.
