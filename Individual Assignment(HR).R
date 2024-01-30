
A=read.csv(file.choose())
A
class(A)

B=A$Year.of.Hire
mean(B)
median(B)
sd(B)
min(B)
max(B)
class(B)

C=A$Year.of.Resignation
mean(C)
median(C)
sd(C)
min(C)
max(C)
class(C)

D=A$Employement.Period..In.Years.
mean(D)
median(D)
sd(D)
min(D)
max(D)
class(D)

E=A$EmpSatisfaction
mean(E)
median(E)
sd(E)
min(E)
max(E)
class(E)

summary(A)
table(B)
table(C)
table(D)
table(E)


B = rnorm(100, mean = 2018.6, sd = 1.09)

# Create a histogram
hist(B, main = "Hiring V/S. Frequency", xlab = "Year of Hiring", ylab = "Frequency", col = "skyblue", border = "black")

# Add legend
legend("topright", legend = "Hiring over yers", fill = "skyblue", border = "black")

C = rnorm(100, mean = 2018.6, sd = 1.09)

# Create a histogram
hist(C, main = "Resignation V/S. Frequency", xlab = "Year of Resignation", ylab = "Frequency", col = "red", border = "black")

# Add legend
legend("topright", legend = "Resignations over yers", fill = "red", border = "black")

D = rnorm(100, mean = 2018.6, sd = 1.09)

# Create a histogram
hist(D, main = "Employement period over V/S. Frequency", xlab = "Year of Resignation", ylab = "Frequency", col = "green", border = "black")

# Add legend
legend("topright", legend = "E.P.O.Y", fill = "green", border = "black")

E = rnorm(100, mean = 2018.6, sd = 1.09)

# Create a histogram
hist(E, main = "Employement satisfaction V/S. Frequency", xlab = "Satisfaction level", ylab = "Frequency", col = "yellow", border = "black")

# Add legend
legend("topright", legend = "Emp.satisfaction", fill = "yellow", border = "black")
