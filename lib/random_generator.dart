library random_generator;

import 'dart:math';

class RandomGenerator {
  int maxLimit;

  RandomGenerator(this.maxLimit);

  int generateRandomNumber() {
    if (maxLimit < 1 || maxLimit == null)
      throw Exception("Invalid argument for RandomGenerator");

    Random random = Random();
    return random.nextInt(maxLimit);
  }
}
