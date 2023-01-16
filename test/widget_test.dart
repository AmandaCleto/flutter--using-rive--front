import 'package:flutter_test/flutter_test.dart';
import 'package:using_rive/main.dart';

void main() {
  testWidgets('Create page', (WidgetTester tester) async {
    await tester.pumpWidget(const UsingRive());
  });
}
