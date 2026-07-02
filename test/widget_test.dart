import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_slider_demo/main.dart';

void main() {
  testWidgets('shows the volume slider demo UI', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Adjust Music Volume'), findsOneWidget);
    expect(find.text('Current Volume: 65%'), findsOneWidget);
    expect(find.byType(Slider), findsOneWidget);
  });
}
