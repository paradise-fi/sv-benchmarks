extern void __VERIFIER_error();
extern char __VERIFIER_nondet_char();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int main (void)
{
  char in[11];
  char *s;
  unsigned char c;
  unsigned int i, j;
  int idx_in;

  for (i = 0; i < 10; i++) {
    in[i] = __VERIFIER_nondet_char();
  }

  in[10] = 0;
  idx_in = 0;
  s = in;
  i = 0;
  c = in[idx_in];
  while (('0' <= c) && (c <= '9'))
  {
    j = c - '0';
    i = i * 10U + j;
    idx_in++;
    c = in[idx_in];
  }

  __VERIFIER_assert (i >= 0);
  return 0;
}
