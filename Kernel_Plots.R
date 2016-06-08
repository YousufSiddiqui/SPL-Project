#####Kernel Density Plots######

graphics.off()

d1 = density(C_D$Months)  
plot(d1,main = "Kernel Density of Varibale :Months")
polygon(d1, col="red", border="blue")

d2 = density(C_D$Age)  
plot(d2,main = "Kernel Density of Varibale :Age")
polygon(d2, col="red", border="blue")

d3 = density(C_D$Credit_Amount)  
plot(d3,main = "Kernel Density of Varibale :Credit Amount")
polygon(d3, col="red", border="blue")

d4 = density(C_D$Residence_Since)  
plot(d4,main = "Kernel Density of Varibale :Residence_Since")
polygon(d4, col="red", border="blue")

d5 = density(C_D$Installment_Rate)  
plot(d5,main = "Kernel Density of Varibale :Installment_Rate")
polygon(d5, col="red", border="blue")

d6 = density(C_D$Existing_Credit)  
plot(d6,main = "Kernel Density of Varibale :Existing_Credit")
polygon(d6, col="red", border="blue")

d7 = density(C_D$Dependents)  
plot(d7,main = "Kernel Density of Varibale :Dependents")
polygon(d7, col="red", border="blue")


