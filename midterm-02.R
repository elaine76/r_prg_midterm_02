#�إߤ@��3x2 ������e��
par(mfrow = c(3, 2))
#ø�s���G��
plot(BOD$Time, BOD$demand, main = "BOD Time vs. Demand", xlab = "Time", ylab = "Demand", col = "blue")
#ø�s�u��
plot(BOD$Time, BOD$demand, type = "l", main = "BOD Time vs. Demand", xlab = "Time", ylab = "Demand", col = "pink")
#ø�s�����
hist(BOD$Time, main = "Distribution of Time Variable", xlab = "Time")
#ø�s��Ž��
boxplot(BOD$demand, main ="Distribution of Demand Variable", col = "green")
#ø�s������
str(BOD)
table(factor(BOD$demand))
barplot(table(factor(BOD$demand)), main = "Time counts by Demand", xlab = "Demand", ylab = "Time counts")