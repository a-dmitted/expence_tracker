import 'package:expence_tracker/model/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('counter''s initial value is zero', () {
    Counter counter = Counter();
    expect(0, equals(counter.getValue));
  });

  test('counter has been incremented', () {
    Counter counter = Counter();
    counter.add();
    expect(1, equals(counter.getValue));
  });
}
