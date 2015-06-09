#now, let's analyze the data we have!
#first, import the data
Full.Data <- read.csv("~/R Stuff/GDP and Exports/Full Data.csv")
#now, let's plot it to get a visual
plot(Full.Data$GDP.Log, Full.Data$Exports.Log)
#let's do a basic OLS model
OLSmodel <- lm(GDP.Log ~ Exports.Log, data=Full.Data)
summary(OLSmodel)
#looks like a fairly good model
#however, this is panel data
#therefore, we should make a fixed effect model
#let's first import the library that allows us to do that
library(plm)
#now let's make our Fixed Effect model
FEmodel <- plm(GDP.Log ~ Exports.Log, data=Full.Data, index=c("Country", "Year"), mode="within")
summary(FEmodel)
#the FE model seems to have lowered the power of Exports as Percentage of GDP
#however, the fixed effects only captured some of the variation
#the R squared seems little changed, and is still a strong model
#now, let's check the appropriateness of a fixed effect model
#now let's do an F test for Fixed Effect
pFtest(FEmodel, OLSmodel)
#there's definitely fixed effects
#perhaps, however, a random effect model is better
#let's create one
REmodel <- plm(GDP.Log ~ Exports.Log, data=Full.Data, index=c("Country", "Year"), mode="random")
summary(REmodel)
#now, let's see if a fixed effect or random effect model is more appropriate
#to do so, run a Hausman test
phtest(FEmodel, REmodel)
#looks like a fixed effect model is by far the better model
#let's check for causation
#we'll run a granger causality test
#to do so, we first must import a new library
library(lmtest)
#now let's run the test
grangertest(Full.Data$GDP.Log ~ Full.Data$Exports.Log, order=5)
#looks like Exports are indeed causally related to GDP
#let's see if the opposite is true
grangertest(Full.Data$Exports.Log ~ Full.Data$GDP.Log, order=5)
#looks like it is
#they both interact with each other
#let's try it again with a longer time duration
grangertest(Full.Data$GDP.Log ~ Full.Data$Exports.Log, order=25)
grangertest(Full.Data$Exports.Log ~ Full.Data$GDP.Log, order=25)
#looks like in the long term, Exports is causal for GDP but not the opposite
#perhaps we should look at if we need to use time fixed effects
#first let's construct a time-fixed effects model
FETmodel <- plm(GDP.Log ~ Exports.Log + factor(Year), data=Full.Data, index=c("Country", "Year"), mode="within")
summary(FETmodel)
#now let's test if it's appropriate
pFtest(FETmodel, FEmodel)
plmtest(FEmodel, c("time"), type=("bp"))
#looks like both tests show we should definitely use a time-fixed effects model
#let's look at our new model again
summary(FETmodel)
#Our R squared has gone up significantly; it's almost doubled!
#looks like fixed time effects has captured much of the variation
#that said, our Exports as % of GDP still remains quite significant
#however, what if exports are actually different at very high levels?
#let's add a squared term and see what happens
FESmodel <- plm(GDP.Log ~ Exports.Log + I(Exports.Log^2), data=Full.Data, index=c("Country", "Year"), mode="within")
summary(FESmodel)
#seems like our squared term is very significant
#in fact, when added it is more so than exports itself!
#and the sign of the normal exports changes to negative
#so, exports as a percentage of GDP are actually bad for GDP per capita
#that is, until they get so high that the economy relies on exports
#then, an increase is good for GDP
#let's see if a time-fixed effect model is better
#first we have to make the model
FESTmodel <- plm(GDP.Log ~ Exports.Log + I(Exports.Log^2) +factor(Year), data=Full.Data, index=c("Country", "Year"), mode="within")
summary(FESTmodel)
#now let's test if it's appropriate
pFtest(FESTmodel, FESmodel)
plmtest(FESmodel, c("time"), type=("bp"))
#looks like time-fixed effects is the way to go
#let's look at the model again
summary(FESTmodel)
#now let's go about improving our model
#looking at the graph, it seems that Myanmar is a major outlier
#a hermit, closed economy for years, it should be removed
#let's import data without Myanmar
Full.Data.No.Outliers <- read.csv("~/R Stuff/GDP and Exports/Full Data No Outliers.csv")
#now let's look at the graph and see if it looks any better
plot(Full.Data.No.Outliers$GDP.Log, Full.Data.No.Outliers$Exports.Log)
#much better!
#now let's redo our model
FESTmodel <- plm(GDP.Log ~ Exports.Log + I(Exports.Log^2) +factor(Year), data=Full.Data.No.Outliers, index=c("Country", "Year"), mode="within")
summary(FESTmodel)
#the model improvement is substantial
#our R squared barely budged
#however, the removal of Myanmar greatly increased the effect of both our coefficents
#therefore, we have a better model without the outlier