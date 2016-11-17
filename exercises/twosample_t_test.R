sd <- sleep[, 1:2]  # Save just the first two variables

# Some quick plots to check data
boxplot(extra ~ group, data = sd)

# Independent 2-group t-test (with defaults)
#t.test(extra ~ group, data = sd)

# t-test with options
#t.test(extra ~ group,
#       data = sd,
#       alternative = "less",  # One-tailed test
#       conf.level = 0.95)  # 80% CI (vs. 95%)

# t-test with options
t.test(extra ~ group,
       data = sd,
       alternative = "less",  # One-tailed test
       conf.level = 0.95)  # 80% CI (vs. 95%)

rm(list = ls())  # Clean up