import 'package:flutter/material.dart';
import 'package:google_clone/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: const [
        Text('Google offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'سنڌي'),
        SizedBox(width: 5),
        LanguageText(title: ' پښتو'),
        SizedBox(width: 5),
        LanguageText(title: 'اردو '),
        SizedBox(width: 5),
      ],
    );
  }
}
