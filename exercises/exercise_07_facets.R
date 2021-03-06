
# Exercise 1: This is our simple temperature over time graph,
# shown as a scatter plot this time. Use facet_wrap to plot the
# data separately as a function of month_name
a <- ggplot(beaches, aes(date, temperature)) + geom_point()

### YOUR-CODE-HERE ###




# Exercise 2: the months are out of order. Use
# the reorder function so that the levels of
# month_name are ordered by month

### YOUR-CODE-HERE ###




# Exercise 3: What does the facetting do to your
# visual impression of plots (c) relative to the
# original plot (a)? Do they emphasise different
# patterns in the data?



# Exercise 4: Add a geom_smooth to this. Try it
# in the default version and with method = "lm".
# Notice that the smoothing different in each
# facet: the facetting variable contributes to
# the default grouping

### YOUR-CODE-HERE ###




# Exercise 5: Use the nrow arguments to
# manually control the number of rows
# in the facetting. Specifically, set
# nrow = 2. What do you notice about
# the salience of trends?

### YOUR-CODE-HERE ###




# Exercise 6: Take a look at this stacked histogram plot. We'll
# come back to how to control stacking later, but first let's
# learn facet_grid. Use facet_grid to split this into a plot with
# rows as season_name and cols as year.
f <- ggplot(beaches, aes(x = temperature, fill = season_name)) +
  geom_histogram()
print(f)

### YOUR-CODE-HERE ###





# Exercise 7: Modify this plot so that the grey strips that
# label the panels is placed on the bottom

h <- ggplot(beaches, aes(date, temperature)) +
  geom_point() +
  facet_wrap(
    facets = vars(reorder(month_name,month))
  )

### YOUR-CODE-HERE ###



