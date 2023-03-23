###SETUP###

devtools::install_github("business-science/portfoliodown")
library(portfoliodown)

##SITE CREATION###

?new_portfolio_site

new_portfolio_site(
  theme="kross"
)

blogdown::serve_site() #Launches local site

stop_server()
