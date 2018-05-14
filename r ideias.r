debt <- 5000
cash <- 4000
date <- as.Date("2017-08-27")
while (debt > 0) {
debt <- debt - 500
cash <- cash - 500
date <- date + 1
print(paste("On date", date, "your debt was", debt, "and the remaining cash was", cash))
if (cash == 0) {
print("you ran out of cash!")
break 
}
}

