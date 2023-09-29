void main(){
  int sum=0;
  int sm=0;
  for(int i=1;i<=10;i++){
    if(i%2!=0){

      sum=sum+i;

    }
  }
  print(" sum of odd number ");
  print(sum);

  for(int i=1;i<=10;i++){
    if(i%2==0){

      sm=sm+i;

    }
  }
  print(" sum of even number ");
  print(sm);


}
