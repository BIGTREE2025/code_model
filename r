
#部署方法，在Rstudio
library(rsconnect)

# 自己的密钥

rsconnect::setAccountInfo(name='modeltree',
                          token='595AD4151E1C54FEA659F11684F51123', 
                          secret='s13KmxZOX2Ph+mSv2Zzt8STHPLuD9ee2so1ENItG')

options(encoding = "UTF-8")
#deployApp()

# 当前app的 名字
rsconnect::deployApp("D:\\research\\code\\machine_binary_web\\makeweb")#文件夹名称

