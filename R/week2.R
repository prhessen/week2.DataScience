# Import and Labeling
rt_df <- read.csv(file = "data/week2.csv", header = T)
levels(rt_df$condition) <- c("Control","Experimental")
levels(rt_df$gender) <- c("Female","Male", "Transgender")

# Analysis
