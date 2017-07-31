
## Linear Regression basics 


model <- lm(y ~ 1)     ## Intercept only (no slope coefficient -x)
model <- lm(y ~ x - 1) ## Slope only (no intercept coefficient - subtract 1)
model <- lm(y ~ x)     ## Intercept & slope (x is not a factor)
