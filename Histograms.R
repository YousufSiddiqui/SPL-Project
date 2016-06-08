#####Histograms######

#Variable: Months

max(C_D$Months)
min(C_D$Months)

h1 = hist(C_D$Months,col = "blue",breaks = 10,ylim = c(0,300),
          xlim = c(0,80),xlab = "No.of Months", 
          main = "Histogram of Variable: Months")

#Variable:Age

max(C_D$Age)
min(C_D$Age)

h2 = hist(C_D$Age,col = "blue",breaks = 20,ylim = c(0,150),
          xlim = c(10,80),xlab = "Age in Years", 
          main = "Histogram of Variable: Age")

#Variable:Credit Amount

max(C_D$Credit_Amount)
min(C_D$Credit_Amount)

h3 = hist(C_D$Credit_Amount,col = "blue",breaks = 50,ylim = c(0,220),
          xlim = c(200,20000),xlab = "Credit Amount", 
          main = "Histogram of Variable: Credit_Amount")

#Variable: Residence Since 

max(C_D$Residence_Since)
min(C_D$Residence_Since)

h4 = hist(C_D$Residence_Since,col = "blue",breaks = 5,ylim = c(0,220),
          xlim = c(0,5),xlab = "Residence_Since", 
          main = "Histogram of Variable: Residence_Since")

lines(density(C_D$Residence_Since, adjust = 220), col = "orange")

#Variable: Installment Rate

max(C_D$Installment_Rate)
min(C_D$Installment_Rate)

h5 = hist(C_D$Installment_Rate,col = "blue",breaks = 5,ylim = c(0,600),
          xlim = c(0,4),xlab = "Installment Rate", 
          main = "Histogram of Variable: Installment Rate")

#Variable: Existing Credit

max(C_D$Existing_Credit)
min(C_D$Existing_Credit)

h6 = hist(C_D$Existing_Credit,col = "blue",breaks = 5,ylim = c(0,700),
          xlim = c(0,5),xlab = "Existing Credit", 
          main = "Histogram of Variable: Existing Credit")


#Variable: Dependents

max(C_D$Dependents)
min(C_D$Dependents)

h7 = hist(C_D$Dependents,col = "blue",breaks = 4,ylim = c(0,1000),
          xlim = c(0,3),xlab = "Dependents", 
          main = "Histogram of Variable: Dependents")

