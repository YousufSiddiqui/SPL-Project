C_D = read.table('german.data')

ncol(C_D)
nrow(C_D)

#Setting Variable Names
colnames(C_D) = c("Account_Status","Months","Credit_History","Credit_Purpose","Credit_Amount","Savings_Account"
                           ,"Employed_Since","Installment_Rate","Status_and_Sex","Other_Debtors","Residence_Since",
                           "Property","Age","Other_Installement_Plans","Housing_Type","Existing_Credit","Job_Type",
                           "Dependents","Telephone","Foreign_Worker","Cost_Matrix")

