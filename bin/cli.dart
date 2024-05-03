import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  print('\nValue types: ${cli.valueTypes()}');
  print('Reference types: ${cli.referenceTypes()}');

  int y = cli.getValueTypeInstance();
  print('Value type (stack): ${y.runtimeType}');

  List<int> anotherList = cli.getReferenceTypeInstance();
  print('References type (heap): ${anotherList.runtimeType}');

  cli.createAndCollectList();
}
