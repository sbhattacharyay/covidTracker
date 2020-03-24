convertAdvisoryNames <- function(advisory) {
  advisory[151,1]="Taiwan*"
  advisory[85,1]="Saint Vincent and the Grenadines"
  advisory[107,1]="Kyrgyzstan"
  advisory[104,1]="Korea, South"
  advisory[98,1]="Israel"
  advisory[205,1]="Gambia, The"
  advisory[43,1]="Czechia"
  advisory[208,1]="Congo (Kinshasa)"
  advisory[209,1]="Congo (Brazzaville)"
  advisory[177,1]="Bahamas, The"
  return(advisory)
}