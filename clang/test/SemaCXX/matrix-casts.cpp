// RUN: %clang_cc1 -std=c++11 -fenable-matrix -fsyntax-only -verify %s

template <typename X>

using matrix_4_4 = X __attribute__((matrix_type(4, 4)));

template <typename Y>

using matrix_5_5 = Y __attribute__((matrix_type(5, 5)));

typedef struct test_struct {
} test_struct;

typedef int vec __attribute__((vector_size(4)));

void f1() {
  matrix_4_4<char> m1;
  matrix_4_4<int> m2;
  matrix_4_4<short> m3;
  matrix_5_5<int> m4;
  int i;
  vec v;
  test_struct *s;

  m2 = (matrix_4_4<int>)m1;
  m2 = m1; // expected-error {{assigning to 'matrix_4_4<int>' from incompatible type 'matrix_4_4<char>'}}
  m3 = (matrix_4_4<short>)m2;
  (matrix_5_5<int>)m3; // expected-error {{conversion between matrix types 'matrix_5_5<int>' (aka 'int __attribute__\
((matrix_type(5, 5)))') and 'matrix_4_4<short>' (aka 'short __attribute__((matrix_type(4, 4)))') of different size is not\
 allowed}}

  (int)m3;            // expected-error {{conversion between matrix type 'matrix_4_4<short>' (aka 'short __attribute__\
((matrix_type(4, 4)))') and incompatible type 'int' is not allowed}}
  (matrix_4_4<int>)i; // expected-error {{conversion between matrix type 'matrix_4_4<int>' (aka 'int __attribute__\
((matrix_type(4, 4)))') and incompatible type 'int' is not allowed}}

  (vec) m2;            // expected-error {{conversion between matrix type 'matrix_4_4<int>' (aka 'int __attribute__\
((matrix_type(4, 4)))') and incompatible type 'vec' (vector of 1 'int' value) is not allowed}}
  (matrix_4_4<char>)v; // expected-error {{conversion between matrix type 'matrix_4_4<char>' (aka 'char __attribute__\
((matrix_type(4, 4)))') and incompatible type 'vec' (vector of 1 'int' value) is not allowed}}

  (test_struct *)m1;    // expected-error {{conversion between matrix type 'matrix_4_4<char>' (aka 'char __attribute__\
((matrix_type(4, 4)))') and incompatible type 'test_struct *' is not allowed}}'
  (matrix_5_5<float>)s; // expected-error {{conversion between matrix type 'matrix_5_5<float>' (aka 'float __attribute__\
((matrix_type(5, 5)))') and incompatible type 'test_struct *' is not allowed}}'
}

void f2() {
  matrix_4_4<float> m1;
  matrix_4_4<double> m2;
  matrix_5_5<double> m3;
  matrix_5_5<signed int> m4;
  matrix_4_4<unsigned int> m5;
  matrix_5_5<unsigned int> m6;
  float f;

  m2 = (matrix_4_4<double>)m1;
  (matrix_5_5<double>)m1; // expected-error {{conversion between matrix types 'matrix_5_5<double>' (aka 'double __\
attribute__((matrix_type(5, 5)))') and 'matrix_4_4<float>' (aka 'float __attribute__((matrix_type(4, 4)))') of different\
 size is not allowed}}
  m4 = (matrix_5_5<signed int>)m3;
  m5 = (matrix_5_5<unsigned int>)m4; // expected-error {{assigning to 'matrix_4_4<unsigned int>' (aka 'unsigned int \
__attribute__((matrix_type(4, 4)))') from incompatible type 'matrix_5_5<unsigned int>' (aka 'unsigned int __attribute__\
((matrix_type(5, 5)))')}}
  m6 = (matrix_5_5<unsigned int>)m4;
  m4 = (matrix_5_5<signed int>)m6;
}
