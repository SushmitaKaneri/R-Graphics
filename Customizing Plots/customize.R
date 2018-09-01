# Customize the plot that has been coded on the right:

# The title is "Are recent movies voted more on?".
# The x-axis is labeled "Number of votes [-]", the y-axis is labeled "Year [-]".
# The scatter plot contains orange points with symbol index 19 (use "orange", not "Orange").
# The size of the axis ticks' font size is 80% of the overall font size.

# movies is pre-loaded in your workspace
par()
# Customize the plot further
plot(movies$votes, movies$year,
main = "Are recent movies voted more on?",
xlab = "Number of votes [-]",
ylab = "Year [-]",
col = "orange",
pch = 19,
cex.axis = 0.8
)
