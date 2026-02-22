import 'package:flutter_test/flutter_test.dart';
import 'package:app_34_parents_checkin/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('부모님'), findsWidgets);
  });
}
