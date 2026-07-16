# Customer Satisfaction Dataset
age <- c(25,30,35,28,40)
score <- c(4,5,3,4,5)

# 1. Histogram
hist(age,
     main="Customer Age Distribution",
     xlab="Age",
     ylab="Frequency",
     col="lightblue")

# 2. Pie Chart
pie(table(score),
    labels=c("3","4","5"),
    main="Customer Satisfaction Scores",
    col=c("yellow","green","pink"))

# 3. Stacked Bar Chart
age_group <- c("20-30","20-30","31-40","20-30","31-40")
data <- table(age_group, score)

barplot(data,
        col=c("red","blue"),
        legend=rownames(data),
        main="Satisfaction by Age Group",
        xlab="Satisfaction Score",
        ylab="Count")

# 4. Customer Feedback (Alternative to Word Cloud)
feedback <- c("Good","Excellent","Good","Fast","Excellent")

barplot(table(feedback),
        col="orange",
        main="Customer Feedback",
        xlab="Feedback",
        ylab="Frequency")