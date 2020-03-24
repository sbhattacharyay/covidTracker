convertItalyNames <- function(provinceNames) {
  new_provinceNames = provinceNames
  for (i in 1:length(provinceNames)){
    if (provinceNames[i] == 'Emilia-Romagna') {
      new_provinceNames[i] <- 'Emilia Romagna'
    } else if (provinceNames[i] == 'Friuli-Venezia Giulia') {
      new_provinceNames[i] <- 'Friuli V.G.'
    } else if (provinceNames[i] == 'Lombardy') {
      new_provinceNames[i] <- 'Lombardia'
    } else if (provinceNames[i] == 'Piedmont') {
      new_provinceNames[i] <- 'Piemonte'
    } else if (provinceNames[i] == 'Trentino-Alto Adige') {
      new_provinceNames[i] <- 'Trento'
    } else if (provinceNames[i] == 'Tuscany') {
      new_provinceNames[i] <- 'Toscana'
    } else if (provinceNames[i] == 'Valle dâ€™Aosta') {
      new_provinceNames[i] <- 'Valle d\'Aosta'
    }
  }
  return(new_provinceNames)
}