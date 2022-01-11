part of '../widgets.dart';

enum _TextType {
  h5,
  h6,
  h4,
  h3,
  h2,
  h1,
  body1,
  body2,
  subtitle1,
  subtitle2,
  caption,
  overline
}

TextStyle _textStyle(BuildContext context, _TextType _type) {
  final textTheme = Theme.of(context).textTheme;
  switch (_type) {
    case _TextType.h5:
      return textTheme.headline5!;
    case _TextType.h6:
      return textTheme.headline6!;
    case _TextType.h4:
      return textTheme.headline4!;
    case _TextType.body1:
      return textTheme.bodyText1!;
    case _TextType.body2:
      return textTheme.bodyText2!;
    case _TextType.subtitle1:
      return textTheme.subtitle1!;
    case _TextType.subtitle2:
      return textTheme.subtitle2!;
    case _TextType.caption:
      return textTheme.caption!;
    case _TextType.h3:
      return textTheme.headline3!;
    case _TextType.overline:
      return textTheme.overline!;
    case _TextType.h2:
      return textTheme.headline2!;
    case _TextType.h1:
      return textTheme.headline1!;
  }
}
