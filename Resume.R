# Make a resume with VisualResume
# Francesca Mancini
# 15/04/2017

source("VisualResume_modtext.R")

VisualResume(
  titles.left = c("Francesca Mancini", 
                  "Interdisciplinary conservation scientist", 
                  "*Built with love in R using the VisualResume package: www.ndphillips.github.io/VisualResume"),
  titles.left.cex = c(3, 2.5, 1),
  titles.right.cex = c(3, 2.5, 2),
  titles.right = c("https://francescamancini.github.io", 
                   "r03fm14@abdn.ac.uk", 
                   "@Frances_Mancini"),
  timeline.labels = c("Education", "Volunteering and other cool things"),
  timeline = data.frame(title = c("La Sapienza University", "Cardigan Bay Marine Wildlife Centre",
                                  "University of Aberdeen", "University of Aberdeen",
                                  "Aberdeen Study Group"),
                        sub = c("Undergraduate Student", "Research volunteer","MRes Student", 
                                "PhD. Student", "Study Group Leader"),
                        start = c(2008.7, 2013.1, 2013.7, 2014.8, 2017.1),
                        end = c(2012.2, 2013.6, 2014.7, 2018, 2018),
                        side = c(1, 0, 1, 1, 0)),
  milestones = data.frame(title = c("BSC", "MRes"),
                          sub = c("Biology", "Marine and Fisheries Ecology"),
                          year = c(2012, 2014.7)),
  events = data.frame(year = c(2014.7, 2016, 2017, 2017.3),
                      title = c("Won Lindsay Laird Prize for academic achievement",
                                "Won prize for best talk at Young Researchers Using Statistics Symposium",
                                "Mancini, F., Coghill, G.M., Lusseau, D. (2017). Using qualitative models to define sustainable \n management for the commons in data-poor conditions. Env.Sci.&Pol., 67, 52-60",
                                "Launched Aberdeen Study Group")),
  interests = list("coding" = c(rep("R", 30), rep("GitHub", 10), rep("html", 2)),
                   "statistics" = c(rep("GLMs", 10), rep("GAMs", 10), rep("Time Series", 3), rep("Spatial Analysis",5)),
                   "leadership" = c(rep("Motivation", 30), rep("Decision Making", 5), rep("Creativity", 20)),
                   "Teaching" = c(rep("Coding", 20), rep("Statistics", 20), rep("Ecology",30))),
  year.steps = 1
)




