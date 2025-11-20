library(MASS)

# running linear model
my_model <- summary(lm(mpg~cyl, mtcars))

# print summary
my_model_summary <-summary(my_model)

#access r2
my_model_summary
  