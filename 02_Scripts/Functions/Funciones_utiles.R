
cuadratica<-function(a,b,c){
  discriminante<-b^2-4*a*c
  if(discriminante>= 0){
    x1<- (-b+discriminante)/(2*a)
    x2<-(-b-discriminante)/(2*a)
    print(paste("Las soluciones son ", x1, "y ", x2))
  }
  
}


mensaje<-function(nombre){
  print(paste("Hola ", nombre))
  
}


