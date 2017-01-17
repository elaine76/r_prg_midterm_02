#建立一個3x2 的網格畫布
par(mfrow = c(3, 2))
#繪製散佈圖
plot(BOD$Time, BOD$demand, main = "BOD Time vs. Demand", xlab = "Time", ylab = "Demand", col = "blue")
#繪製線圖
plot(BOD$Time, BOD$demand, type = "l", main = "BOD Time vs. Demand", xlab = "Time", ylab = "Demand", col = "pink")
#繪製直方圖
hist(BOD$Time, main = "Distribution of Time Variable", xlab = "Time")
#繪製盒鬚圖
boxplot(BOD$demand, main ="Distribution of Demand Variable", col = "green")
#繪製長條圖
str(BOD)
table(factor(BOD$demand))
barplot(table(factor(BOD$demand)), main = "Time counts by Demand", xlab = "Demand", ylab = "Time counts")