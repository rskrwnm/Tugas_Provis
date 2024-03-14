import 'dart:async';

void main() {
  print('Start');
  calculateFactorial(5).then((result) {
    print('Factorial: $result');
    print('End');
  });
}

Future<int> calculateFactorial(int n) async {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
    await Future.delayed(Duration(milliseconds: 100));
  }
  return result;
}
