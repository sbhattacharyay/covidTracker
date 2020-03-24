produce_labels <- function(covidData) {

labs <- lapply(seq(nrow(covidData)), function(i) {
  paste0('<strong>',covidData[i, "Country.Region"],'<strong/>','<br/>', 
         covidData[i, "Admin2"], ', ', 
         covidData[i, "Province.State"],'<br>','<br>','Confirmed Cases: ' ,
         covidData[i, "Confirmed"],'<br>','Recovered: ' ,
         covidData[i,"Recovered"],'<br>','Deaths: ',covidData[i, "Deaths"],'<br>','Last Updated: ',covidData[i, "Last.Update"],'<br>',"US DOS Travel Advisory: ",covidData[i, "Advisory.Level"]) })
return(lapply(labs, htmltools::HTML))
}