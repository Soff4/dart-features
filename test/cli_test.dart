import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('Value Types:', () {
    expect(valueTypes(), 5);
  });

  test('Reference Types:', () {
    expect(referenceTypes(), [4, 6, 3]);
  });

  test('Stack Test:', () {
    expect(getValueTypeInstance().runtimeType, int);
  });

  test('Heap Test:', () {
    expect(getReferenceTypeInstance().runtimeType, List<int>);
  });

  test('Garbage Collection', () {
    expect(createAndCollectList(), null);
  });
}
