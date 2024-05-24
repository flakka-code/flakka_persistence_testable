// ignore_for_file: prefer_const_constructors
import 'package:flakka_persistence_testable/flakka_persistence_testable.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaPersistenceTestable', () {
    test('can be instantiated', () {
      expect(FlakkaPersistenceTestable(), isNotNull);
    });
  });
}
