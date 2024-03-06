import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ReactiveTextField extends StatefulWidget {
  const ReactiveTextField({
    super.key,
    required this.text,
    required this.onChange,
    this.autofocus = false,
    this.autocorrect = false,
    this.onTap,
    this.decoration,
    this.textAlign = TextAlign.start,
    this.keyboardType,
    this.maxLength,
    this.maxLines,
    this.minLines,
    this.inputFormatters,
    this.readOnly = false,
    this.textCapitalization = TextCapitalization.sentences,
  });

  final String text;
  final Function(String text) onChange;
  final Function()? onTap;
  final bool autofocus;
  final bool autocorrect;
  final InputDecoration? decoration;
  final TextAlign textAlign;
  final TextInputType? keyboardType;
  final int? maxLength;
  final int? maxLines;
  final int? minLines;
  final List<TextInputFormatter>? inputFormatters;
  final bool readOnly;
  final TextCapitalization textCapitalization;

  @override
  State<ReactiveTextField> createState() => _ReactiveTextFieldState();
}

class _ReactiveTextFieldState extends State<ReactiveTextField> {
  final _controller = TextEditingController();
  final _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _controller.text = widget.text;
  }

  @override
  void didUpdateWidget(covariant ReactiveTextField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.text != _controller.text) {
      _controller.text = widget.text;
      _focusNode.unfocus();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(context) => TextField(
        autofocus: widget.autofocus,
        autocorrect: widget.autocorrect,
        controller: _controller,
        focusNode: _focusNode,
        onChanged: widget.onChange,
        onTap: widget.onTap,
        textAlign: widget.textAlign,
        decoration: widget.decoration,
        keyboardType: widget.keyboardType,
        maxLength: widget.maxLength,
        maxLines: widget.maxLines,
        minLines: widget.minLines,
        inputFormatters: widget.inputFormatters,
        readOnly: widget.readOnly,
        textCapitalization: widget.textCapitalization,
      );
}
