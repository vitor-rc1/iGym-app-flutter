import 'package:flutter_test/flutter_test.dart';

import 'package:igym/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const IGymApp());

    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
