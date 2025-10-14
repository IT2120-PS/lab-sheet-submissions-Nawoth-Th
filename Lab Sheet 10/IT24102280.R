setwd('C:\\Users\\it24102280\\Desktop\\IT24102280')

##1
observed<-c(55,62,43,46,50)
prob<-c(.2,.2,.2,.2,.2)

chisq.test(x=observed,p=prob)

##2
##After running the test, you’ll get a p-value. Here's how to interpret it:
##If p-value < 0.05: Reject the null hypothesis. There is a statistically significant difference between the observed and expected frequencies.
##If p-value ≥ 0.05: Fail to reject the null hypothesis. There is no statistically significant difference; the observed data fits the expected 

##3
##a
file.path <- "https://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file.path,row.names = 1)
housetasks

##b
chisq<-chisq.test(housetasks)
chisq


##Exercise
##1
##a
##Exercise
observed <- c(120, 95, 85, 100)
prob <- c(0.25, 0.25, 0.25, 0.25)  

chisq.test(x = observed, p = prob)

##c
## Based on the output of the test (which includes the chi-squared statistic and p-value),
##If p-value < 0.05: There is sufficient evidence to reject the null hypothesis. This suggests that customers do not choose snack types equally.
## If p-value ≥ 0.05: There is not enough evidence to reject the null hypothesis. The data does not show a significant difference in snack preferences.
