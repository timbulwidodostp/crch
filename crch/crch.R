# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Censored and Truncated Regression with Conditional Heteroscedasticy Use crch With (In) R Software
# Heteroscedastic Censored and Truncated Regression Use crch With (In) R Software
install.packages("crch")
library("crch")
crch = read.csv("https://raw.githubusercontent.com/timbulwidodostp/crch/main/crch/crch.csv",sep = ";")
# Estimation
# Censored and Truncated Regression with Conditional Heteroscedasticy Use crch With (In) R Software
# Heteroscedastic Censored and Truncated Regression Use crch With (In) R Software
CRCH_1 <- crch(rain ~ ensmean | log(enssd), data = crch, left = 0, dist = "logistic")
summary(CRCH_1)
CRCH_2 <- crch(rain ~ ensmean | log(enssd), data = crch, left = 0, dist = "gaussian")
summary(CRCH_2)
# Censored and Truncated Regression with Conditional Heteroscedasticy Use crch With (In) R Software
# Heteroscedastic Censored and Truncated Regression Use crch With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished