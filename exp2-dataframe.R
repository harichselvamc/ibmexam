name <- c("ram", "sam", "tom")
age <- c(18, 17, 16)
mark <- c(430, 450, 356)
df <- data.frame(name, age, mark)
df
names(df) <- c("Names", "Age", "CGPA")
df

df <- data.frame(Name = name, Age = age, CGPA = mark)

df
str(df)


df[3,2]

df[3]

df$Name

df[[2]]

dep <- c("BCA", "CS", "IT")
df$dep <- dep
df
df[["dep"]] <- dep
df

hari<- data.frame(Name = "hari", Age = 19, CGPA = 415, dep = "MBA")
rbind(df, hari)


sort(df$Age)

ranks <- order(df$Age)
ranks

df$Age
df[ranks,]

