# Phangorn comparison of trees
setwd("/Users/katiehefner/Documents/FAUPaleobiology/Semester_2/Phylogenetics/Project")
library(ape)
library(phangorn)



tree1 <- ape::read.nexus("output/horseshoecrabs_FBD_bin.mcc.tre")


  
tree2 <- ape::read.nexus("output/horseshoecrabs_FBD4.mcc.tre")


RF.dist(ape::unroot(tree1), ape::unroot(tree2), normalize = TRUE, check.labels = TRUE,
        rooted = FALSE)


#treedist(tree1, tree2, check.labels = TRUE)

#sprdist(tree1, tree2)

#SPR.dist(tree1, tree2 = NULL)

#wRF.dist(tree1, tree2 = NULL, normalize = FALSE, check.labels = TRUE, rooted = FALSE)

#KF.dist(tree1, tree2 = NULL, check.labels = TRUE, rooted = FALSE)

#path.dist(tree1, tree2 = NULL, check.labels = TRUE, use.weight = FALSE)