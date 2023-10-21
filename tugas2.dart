List<int> sequenceGenerator(int start, int stop) => List<int>.generate(stop - start + 1, (i) => i + start);
List<dynamic> fizzBuzz(int a, int b) => List<dynamic>.generate(b - a + 1, (i) => (i + a) % 3 == 0 && (i + a) % 5 == 0 ? 'FizzBuzz' : (i + a) % 3 == 0 ? 'Fizz' : (i + a) % 5 == 0 ? 'Buzz' : i + a);
List<int> twoNumber(List<int> l) => List<int>.generate(l.length - 1, (i) => l[i] + l[i + 1]);

void main() {
  print(sequenceGenerator(1, 10));
  print(fizzBuzz(1, 20));
  print(twoNumber([1, 2, 3, 4, 5]));
}
