import 'package:flutter/gestures.dart';

mixin TapDetector {
  void onTap() {}
  void onTapCancel() {}
  void onTapDown(TapDownDetails details) {}
  void onTapUp(TapUpDetails details) {}
}

mixin SecondaryTapDetector {
  void onSecondaryTapDown(TapDownDetails details) {}
  void onSecondaryTapUp(TapUpDetails details) {}
  void onSecondaryTapCancel() {}
}

mixin DoubleTapDetector {
  void onDoubleTap() {}
}

mixin LongPressDetector {
  void onLongPress() {}
  void onLongPressStart(LongPressStartDetails details) {}
  void onLongPressMoveUpdate(LongPressMoveUpdateDetails details) {}
  void onLongPressUp() {}
  void onLongPressEnd(LongPressEndDetails details) {}
}

mixin VerticalDragDetector {
  void onVerticalDragDown(DragDownDetails details) {}
  void onVerticalDragStart(DragStartDetails details) {}
  void onVerticalDragUpdate(DragUpdateDetails details) {}
  void onVerticalDragEnd(DragEndDetails details) {}
  void onVerticalDragCancel() {}
}

mixin HorizontalDragDetector {
  void onHorizontalDragDown(DragDownDetails details) {}
  void onHorizontalDragStart(DragStartDetails details) {}
  void onHorizontalDragUpdate(DragUpdateDetails details) {}
  void onHorizontalDragEnd(DragEndDetails details) {}
  void onHorizontalDragCancel() {}
}

mixin ForcePressDetector {
  void onForcePressStart(ForcePressDetails details) {}
  void onForcePressPeak(ForcePressDetails details) {}
  void onForcePressUpdate(ForcePressDetails details) {}
  void onForcePressEnd(ForcePressDetails details) {}
}

mixin PanDetector {
  void onPanDown(DragDownDetails details) {}
  void onPanStart(DragStartDetails details) {}
  void onPanUpdate(DragUpdateDetails details) {}
  void onPanEnd(DragEndDetails details) {}
  void onPanCancel() {}
}

mixin ScaleDetector {
  void onScaleStart(ScaleStartDetails details) {}
  void onScaleUpdate(ScaleUpdateDetails details) {}
  void onScaleEnd(ScaleEndDetails details) {}
}
