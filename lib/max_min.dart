import 'dart:math' as math;

extension MaxMin <T extends num> on T {
  T max(T other) {
    return math.max(this, other);
  }

  T min(T other) {
    return math.min(this, other);
  }
}
