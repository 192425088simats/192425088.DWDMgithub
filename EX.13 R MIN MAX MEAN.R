library(readxl)

diabetest1 <- read_excel("C:/Users/Hema Karri/AppData/Local/Packages/5319275A.WhatsAppDesktop_cv1g1gvanyjgm/LocalState/sessions/0A5B51BCC2D5A34589BF54024A7ADED4D8197E51/transfers/2026-19/NARA.xlsx")

A <- c(diabetest1$Age)

Mean <- mean(A, na.rm = TRUE)
Minimum <- min(A, na.rm = TRUE)
Maximum <- max(A, na.rm = TRUE)

print(Mean)
print(Minimum)
print(Maximum)