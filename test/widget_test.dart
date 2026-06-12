import 'package:flutter_test/flutter_test.dart';
import 'package:cicddemo1/main.dart';

void main() {
  testWidgets('Home page loads correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Flutter CI/CD Demo'), findsOneWidget);
    expect(find.text('GitHub Actions is working!'), findsOneWidget);
    expect(find.text('Likes: 0'), findsOneWidget);
  });
}