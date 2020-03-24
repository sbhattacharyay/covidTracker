correct_world_names<-function(worldcountry_Names){
  
  new_worldcountry_Names = worldcountry_Names
  for (i in 1:length(worldcountry_Names)){
    if (worldcountry_Names[i] == 'Ivory Coast') {
      new_worldcountry_Names[i] <- 'Cote d\'Ivoire'
    } else if (worldcountry_Names[i] == 'Republic of the Congo') {
      new_worldcountry_Names[i] <- 'Congo (Brazzaville)'
    } else if (worldcountry_Names[i] == 'Czech Republic') {
      new_worldcountry_Names[i] <- 'Czechia'
    } else if (worldcountry_Names[i] == 'Republic of Serbia') {
      new_worldcountry_Names[i] <- 'Serbia'
    } else if (worldcountry_Names[i] == 'United Republic of Tanzania') {
      new_worldcountry_Names[i] <- 'Tanzania'
    } else if (worldcountry_Names[i] == 'United States of America') {
      new_worldcountry_Names[i] <- 'US'
    } else if (worldcountry_Names[i] == 'Taiwan') {
      new_worldcountry_Names[i] <- 'Taiwan*'
    } else if (worldcountry_Names[i] == 'South Korea') {
      new_worldcountry_Names[i] <- 'Korea, South'
    } else if (worldcountry_Names[i] == 'The Bahamas') {
      new_worldcountry_Names[i] <- 'Bahamas'
    } else if (worldcountry_Names[i] == 'Democratic Republic of the Congo') {
      new_worldcountry_Names[i] <- 'Congo (Kinshasa)'
    } else if (worldcountry_Names[i] == 'Northern Cyprus') {
      new_worldcountry_Names[i] <- 'Cyprus'
    }
  }
  return(new_worldcountry_Names)
}