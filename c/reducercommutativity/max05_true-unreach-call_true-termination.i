extern void __VERIFIER_error();
extern int __VERIFIER_nondet_int();

int max (int x[5])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 5; i++) {
    ret = ret < x[i] ? x[i] : ret;
  }
  return ret;
}

int main ()
{
  int x[5];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 5; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = max(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = max(x);
  temp=x[0];
  for(int i =0 ; i<5 -1; i++){
     x[i] = x[i+1];
  }
  x[5 -1] = temp;
  ret5 = max(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
