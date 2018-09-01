# Create a boxplot - a visualzation of the four quartiles of a vector - of the runtime variable with the boxplot() function.
# It's also possible to plot an entire data frame with plot(). Try it out on a subset of the movies data frame that only contains the columns rating, votes and runtime. Can you analyze the resulting plot?
# Use the table() function to build a table of counts of the genres in movies. Use the resulting table to create a pie chart with pie().

# movies is already pre-loaded

# Create a boxplot of the runtime variable
boxplot(movies$runtime)

# Subset the dateframe and plot it entirely
sub<-movies[c("rating","votes","runtime")]
plot(sub)

# Create a pie chart of the table of counts of the genres
t<-table(movies$genre)
pie(t)
