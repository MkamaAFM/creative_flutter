part of '../widgets.dart';

class CreativeText extends StatelessWidget {
  final String text;
  final bool selectable;
  final _TextType _type;

  @override
  Widget build(BuildContext context) {
    final style = _textStyle(context, _type);
    return selectable
        ? SelectableText(text, style: style)
        : Text(text, style: style);
  }

  const CreativeText.body1(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.body1,
        super(key: key);
  const CreativeText.body2(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.body2,
        super(key: key);
  const CreativeText.h1(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.h1,
        super(key: key);
  const CreativeText.h2(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.h2,
        super(key: key);
  const CreativeText.h3(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.h3,
        super(key: key);
  const CreativeText.h4(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.h4,
        super(key: key);
  const CreativeText.h5(this.text, {Key? key, this.selectable = false})
      : _type = _TextType.h5,
        super(key: key);
  const CreativeText.h6(this.text, {Key? key, this.selectable = false})
      : _type = _TextType.h6,
        super(key: key);
  const CreativeText.subtitle1(this.text, {Key? key, this.selectable = false})
      : _type = _TextType.subtitle1,
        super(key: key);
  const CreativeText.subtitle2(this.text, {Key? key, this.selectable = false})
      : _type = _TextType.subtitle2,
        super(key: key);
  const CreativeText.caption(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.caption,
        super(key: key);
  const CreativeText.overline(this.text, {Key? key})
      : selectable = false,
        _type = _TextType.overline,
        super(key: key);
}
