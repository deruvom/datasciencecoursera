
## Linear Regression basics 


model <- lm(y ~ 1)     ## Intercept only (no slope coefficient)
model <- lm(y ~ x - 1) ## Slope only (no intercept coefficient)
model <- lm(y ~ x)     ## Intercept & slope (x is not a factor)
model <- lm(y ~ w)     ## Intercepts only (w is a factor)
model <- lm(y ~ x + w) ## Intercepts & slope against confounding x & w
model <- lm(y ~ x * w) ## Intercepts & slopes against interacting x & w