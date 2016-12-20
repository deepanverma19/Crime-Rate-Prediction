
R version 3.2.2 (2015-08-14) -- "Fire Safety"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> require(ggplot2)
Loading required package: ggplot2
> require(melt)
Loading required package: melt
Warning message:
  In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
               there is no package called 'melt'
             > require(reshape2)
             Loading required package: reshape2
             > cr01<-read.csv("Delhi_CR_2001.csv")
             Error in file(file, "rt") : cannot open the connection
             In addition: Warning message:
               In file(file, "rt") :
               cannot open file 'Delhi_CR_2001.csv': No such file or directory
             > setwd("~/Major Project")
             > cr01<-read.csv("Delhi_CR_2001.csv")
             > View(cr01)
             > cr11<-read.csv("Delhi_CR_2011.csv")
             > bg<-cr01[,2]
             > bg
             [1] CENTRAL     GRP(RLY)    EAST        IGI AIRPORT NEW DELHI   NORTH      
             [7] NORTH EAST  NORTH WEST  SOUTH       SOUTH WEST  WEST        TOTAL      
             12 Levels: CENTRAL EAST GRP(RLY) IGI AIRPORT NEW DELHI NORTH ... WEST
             > view(bg)
             Error: could not find function "view"
             > table(bg)
             bg
             CENTRAL        EAST    GRP(RLY) IGI AIRPORT   NEW DELHI       NORTH  NORTH EAST 
             1           1           1           1           1           1           1 
             NORTH WEST       SOUTH  SOUTH WEST       TOTAL        WEST 
             1           1           1           1           1 
             > bg
             [1] CENTRAL     GRP(RLY)    EAST        IGI AIRPORT NEW DELHI   NORTH      
             [7] NORTH EAST  NORTH WEST  SOUTH       SOUTH WEST  WEST        TOTAL      
             12 Levels: CENTRAL EAST GRP(RLY) IGI AIRPORT NEW DELHI NORTH ... WEST
             > bg<-cr01[,2;26]
             Error: unexpected ';' in "bg<-cr01[,2;"
             > bg<-cr01[,2:26]
             > View(abc)
             > View(bg)
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2:23]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, , 2:23, value = NULL) : 
               replacement has 0 items, need 264
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg[,2]<-NULL
             > bg01<-bg
             > bg01[12,]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, 12, , value = NULL) : 
               replacement has 0 items, need 2
             > head(bg01)
             DISTRICT TOTAL.CRIMES
             1     CENTRAL         3578
             2    GRP(RLY)         1407
             3        EAST         3881
             4 IGI AIRPORT          724
             5   NEW DELHI         2406
             6       NORTH         3681
             > View(bg01)
             > head[bg01,-1]
             Error in head[bg01, -1] : object of type 'closure' is not subsettable
             > head[bg01,-1]
             Error in head[bg01, -1] : object of type 'closure' is not subsettable
             > head(bg[-1,])
             DISTRICT TOTAL.CRIMES
             2    GRP(RLY)         1407
             3        EAST         3881
             4 IGI AIRPORT          724
             5   NEW DELHI         2406
             6       NORTH         3681
             7  NORTH EAST         2957
             > View(bg)
             > bg01<- bg01[-nrow(bg01),] 
             > View(bg01)
             > cr01_bg<-melt(bg01,id.vars=c("bg01.DISTRICT"))
             Error: id variables not found in data: bg01.DISTRICT
             > cr01_bg<-melt(bg01,id.vars=c("DISTRICT"))
             > ggplot(cr01_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > bg11<-cr11[,2:26]
             > View(bg11)
             > View(bg)
             > View(bg01)
             > View(bg01)
             > View(bg11)
             > bg11[2,]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, 2, , value = NULL) : 
               replacement has 0 items, need 25
             > bg11[2,]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, 2, , value = NULL) : 
               replacement has 0 items, need 25
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > View(bg11)
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > bg11[,2]<-NULL
             > View(bg11)
             > bg11[,2]<-NULL
             > View(bg11)
             > ggplot(bg1,aes(DISTRICT,TOTAL.CRIMES))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             Error in ggplot(bg1, aes(DISTRICT, TOTAL.CRIMES)) : 
               object 'bg1' not found
             > ggplot(bg11,aes(DISTRICT,TOTAL.CRIMES))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             Error in eval(expr, envir, enclos) : object 'variable' not found
             > cr11_bg<-melt(bg11,id.vars=c("DISTRICT"))
             > ggplot(cr11_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > View(cr01)
             > cr01<-cr01[nrow(-cr01),]
             Warning message:
               In Ops.factor(left) : '-' not meaningful for factors
             > cr01<-cr01[-nrow(cr01),]
             > View(cr01)
             > cr01<-read.csv("Delhi_CR_2001.csv")
             > View(cr01)
             > cr01[,1]<-NULL
             > View(cr01)
             > cr01_bg<-melt(cr01,id.vars=c("DISTRICT"))
             > ggplot(cr01_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > cr011<-cr01[-nrow(cr01),]
             > View(cr011)
             > cr01<-cr011
             > delete(cr011)
             Error: could not find function "delete"
             > remove(cr011)
             > View(cr01)
             > cr01_bg<-melt(cr01,id.vars=c("DISTRICT"))
             > ggplot(cr01_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > View(bg)
             > cr01_total<-cr01
             > cr01[,25]<-NULL
             > cr01_bg<-melt(cr01,id.vars=c("DISTRICT"))
             > ggplot(cr01_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > cr01[.24]<-NULL
             Error in `[<-.data.frame`(`*tmp*`, 0.24, value = NULL) : 
               attempt to select less than one element
             > cr01[,24]<-NULL
             > cr01_bg<-melt(cr01,id.vars=c("DISTRICT"))
             > ggplot(cr01_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > View(cr11)
             > cr11_total<-cr11
             > cr11[,1]<-NULL
             > cr11[,25]<NULL
             logical(0)
             > View(cr11)
             > cr11[,25]<-NULL
             > cr11[,24]<-NULL
             > cr11_bg<-melt(cr11,id.vars=c("DISTRICT"))
             > ggplot(cr11_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > cr111<-cr11[-nrow(cr11)]
             > View(cr111)
             > remove(cr111)
             > View(cr11)
             > cr111<-cr11[-nrow(cr11),]
             > cr11<-cr111
             > remove(cr111)
             > cr11_bg<-melt(cr11,id.vars=c("DISTRICT"))
             > ggplot(cr11_bg,aes(DISTRICT,value))+
               +     geom_bar(aes(fill=variable),stat="identity",position="dodge")
             > View(bg)
             > bp01<- ggplot(bg01, aes(x="", y=TOTAL.CRIMES, fill=DISTRICT))+
               +     geom_bar(width=1,stat = "identity")
             > pie <- bp01 + coord_polar("y", start=0)
             > pie
             > pie01<-pie
             > remove(pie)
             > pie01
             > remove(bg)
             > bg11
             DISTRICT TOTAL.CRIMES
             1      CENTRAL         2451
             2         EAST         7004
             3     GRP(RLY)          972
             4  IGI AIRPORT          565
             5    NEW DELHI         1181
             6        NORTH         2841
             7   NORTH EAST         5734
             8   NORTH WEST         4889
             9        SOUTH         5141
             10  SOUTH WEST         3783
             11        WEST         5883
             12       TOTAL        40444
             > bg01
             DISTRICT TOTAL.CRIMES
             1      CENTRAL         3578
             2     GRP(RLY)         1407
             3         EAST         3881
             4  IGI AIRPORT          724
             5    NEW DELHI         2406
             6        NORTH         3681
             7   NORTH EAST         2957
             8   NORTH WEST         9191
             9        SOUTH         9306
             10  SOUTH WEST         4814
             11        WEST         7148
             > bg111<-bg11[-nrow(bg11),]
             > View(bg111)
             > bg11<-bg111
             > remove(bg111)
             > bp11<- ggplot(bg11, aes(x="", y=TOTAL.CRIMES, fill=DISTRICT))+
               +     geom_bar(width=1,stat = "identity")
             > pie11 <- bp11 + coord_polar("y", start=0)
             > pie11