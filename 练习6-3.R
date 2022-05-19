id <- rep(1,each=114)
new_beaver1 <- data.frame(beaver1,id)
id <- rep(2,each=100)
new_beaver2 <- data.frame(beaver2,id)
new_beaver <- rbind(new_beaver1,new_beaver2)
act_beaver <- new_beaver[activ==1]
