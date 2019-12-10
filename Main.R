###########################################
## Main R script, which runs the analysis
###########################################

## Source useful package and functions
source('R/Fun/Boot.R')

## Simulation of a data.frame
source('R/Load_data.R')

## Explanatory plots
### Simple scatter plot
scatter_plot <- ggplot(df_data, aes(x=Avg_net_depth, y=Biomass)) +
  geom_point()
scatter_plot


#### Boxplot with Year as a factor variable and color by AREA
boxplot_TS_AREA <- ggplot(data=df_data, aes(x=factor(Year), y=Biomass, colour=AREA)) + 
  geom_boxplot() 
print(boxplot_TS_AREA)
