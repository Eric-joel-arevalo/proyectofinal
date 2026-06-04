//dado un numero determinar si es primo
void main(){
  int n=4;
  int div=n;
  for (int i=1;i<=n;i++){
    if (n%i==0){
      div++;
    }
  }
  if(div==2){
    print("es primo");
  }
  else{
    print("no es primo");
  }
}