# Lars Mehwald
# Session 2 - Seminar
# Data: swiss
# 18 September 2015

data()
data(swiss)
class(swiss)
?swiss

summary(swiss)
names(swiss)

cor.test(log(swiss$Education), swiss$Examination)

?cor

ExaminationLog <- log(swiss$Examination)

swiss = rbind(swiss,ExaminationLog)

is.na(swiss$Fertility)
