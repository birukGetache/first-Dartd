void main(){
  int i;
  for(i=0;i<2;i++){
    print(1+2);
  }
//literals are value of variable in sence
  int hes= 0xAEDDADD;
  print(hes);
   //Data Type 
   // number 
    i= 0xAEDDEFFE;
    double f= 1.23e4;
    print(f);
    //string 
    String name= 'biruk';
    print(name);
    //string Interpolation 
    String s1='my name is';
    String s2= 'Biruk';
    print(s1+s2);
    String s3=' these can be the long sentence'
    ' of code so make these line nice';
    //good habit in string interpolation
    print('these is string interpolation $s1$s2');
    //final key words are 
    final color='Red';
   //these make error color='Yellow';
  const colors = 'white';
  //colors also not changed but the difference is when they initailization 
}
class Circle {
  final color="red";
  static const  num= 34;
}