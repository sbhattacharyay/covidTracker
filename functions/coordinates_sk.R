coordinates_sk <- function(sk_table) {
  
  chungIdx<-sk_table$Province.State == 'Chungnam'
  gyeoIdx<-sk_table$Province.State == 'Gyeongbuk'
  g_doIdx<-sk_table$Province.State == 'Gyeonggi-do'
  jeonIdx<-sk_table$Province.State == 'Jeonnam'
  quarIdx<-sk_table$Province.State == 'Quarantined'
  sejIdx<-sk_table$Province.State == 'Sejong'
  
  sk_table[chungIdx,]$Longitude <-126.800000
  sk_table[chungIdx,]$Latitude <- 36.518400
  
  sk_table[gyeoIdx,]$Longitude <-128.8889
  sk_table[gyeoIdx,]$Latitude <- 36.4919
  
  sk_table[g_doIdx,]$Longitude <-127.5183
  sk_table[g_doIdx,]$Latitude <- 37.4138
  
  sk_table[jeonIdx,]$Longitude <-126.9910
  sk_table[jeonIdx,]$Latitude <- 34.8679
  
  sk_table[quarIdx,]$Longitude <-127.7669
  sk_table[quarIdx,]$Latitude <- 35.9078
  
  sk_table[sejIdx,]$Longitude <-127.2822
  sk_table[sejIdx,]$Latitude <- 36.4870 

  return(sk_table)
}