import 'package:power_function/power_function.dart' as power_function;

void main() {
  int num=2;
  int power=10;
  print('The result of $num^$power = ${powerNum(num,power)}');
}
int powerNum(int n,int p){
  int r = 1;
  for (int i = 1; i <= p; i++) {
    r=r*n;
  }
  return r;
}
