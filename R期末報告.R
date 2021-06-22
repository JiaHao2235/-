bean18la <- function(yourname){
library(data.table)
player1 <- as.data.frame(sort(sample(1:6,3,TRUE)))
player1
as.character(yourname)
names(player2) <- "computer"
names(player1) <- yourname
if(player1[1,1]*100+player1[2,1]*10+player1[3,1]==123){
  point1 <- 0
  print(player1)
}else if(player1[1,1]*10+player1[2,1]==player1[3,1]*11){
  point1 <- player1[1,1]*100
  print(player1)
}else if (player1[1,1]==player1[2,1]){
  point1 <- player1[3,1]*10+player1[1,1]
  print(player1)
}else if (player1[3,1]==player1[2,1]){
  point1 <- player1[1,1]*10+player1[3,1]
  print(player1)
}else if(player1[1,1]*100+player1[2,1]*10+player1[3,1]==456){
  point1 <- 99
  print(player1)
}else{
  point1 <- -1
}
if (point1<0){
  print(player1)
  print(player2)
  print("roll again")
}else {
  
  point2 <- -0.1
  while(point2<0){
    player2 <- as.data.frame(sort(sample(1:6,3,TRUE)))
    names(player2) <- "computer"
    if(player2[1,1]*100+player2[2,1]*10+player2[3,1]==123){
      point2 <- 1
      print(player2)
    }else if(player2[1,1]*10+player2[2,1]==player2[3,1]*11){
      point2 <- player2[1,1]*100
      print(player2)
    }else if (player2[1,1]==player2[2,1]){
      point2 <- player2[3,1]*10+player2[1,1]
      print(player2)
    }else if (player2[3,1]==player2[2,1]){
      point2 <- player2[1,1]*10+player2[3,1]
      print(player2)
    }else if(player2[1,1]*100+player2[2,1]*10+player2[3,1]==456){
      point2 <- 99
      print(player2)
    }else{
      point2 <- -1
    }}
  
  if(point1>point2){
    print("YOU WIN!!!")
  }else if(point1<point2){
    print("YOU SUCK hhh")
  }else{
    print("TIE")
  }
}
}
for (i in 1:100) {
  bean18la("jiahow")
}
bean18la("jiahow")


