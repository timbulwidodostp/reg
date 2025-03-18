# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Apply univariate regression models Use reg (quickReg) With (In) R Software
install.packages("quickReg")
library("quickReg")
reg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/reg/main/reg/reg.csv",sep = ";")
# Estimation Apply univariate regression models Use reg (quickReg) With (In) R Software
reg_glm<-reg(data = reg, y = 5, factor = c(1, 3, 4), model = 'glm')
reg_glm
reg_coxph<-reg(data = reg, x = c(1,4, 6), y = 5, time = 2, factor = c(1, 4), model = 'coxph')
reg_coxph
# Apply univariate regression models Use reg (quickReg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished