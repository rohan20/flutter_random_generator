import 'package:test/test.dart';
import 'package:random_generator/random_generator.dart';

void main() {
  test('generates a random number less than num', () {
    var x = 100;

    final randomGenerator = new RandomGenerator(x);
    var result = randomGenerator.generateRandomNumber();

    expect(result < x, true);
  });
}
