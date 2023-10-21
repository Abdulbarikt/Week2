void call(){
  print("first programe");
}


void show(call){ 
  call();
  print("hello");
}

void main(){  //callback ne parameterayi edukkunna function an high orded function 
  show(call);//show is a high order function
}