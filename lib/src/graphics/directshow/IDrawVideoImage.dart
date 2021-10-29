// IDrawVideoImage.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
/// @nodoc
const IID_IDrawVideoImage = '{48EFB120-AB49-11D2-AED2-00A0C995E8D5}';

typedef _DrawVideoImageBegin_Native = Int32 Function(
  Pointer);
typedef _DrawVideoImageBegin_Dart = int Function(
  Pointer);

typedef _DrawVideoImageEnd_Native = Int32 Function(
  Pointer);
typedef _DrawVideoImageEnd_Dart = int Function(
  Pointer);

typedef _DrawVideoImageDraw_Native = Int32 Function(
  Pointer,
  IntPtr hdc, 
  Pointer<RECT> lprcSrc, 
  Pointer<RECT> lprcDst
);
typedef _DrawVideoImageDraw_Dart = int Function(
  Pointer,
  int hdc, 
  Pointer<RECT> lprcSrc, 
  Pointer<RECT> lprcDst
);

/// {@category Interface}
/// {@category com}
class IDrawVideoImage extends IUnknown {
  // vtable begins at 3, ends at 5

   IDrawVideoImage(Pointer<COMObject> ptr) : super(ptr);

  int DrawVideoImageBegin() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DrawVideoImageBegin_Native>>>()
      .value
      .asFunction<_DrawVideoImageBegin_Dart>()(ptr.ref.lpVtbl);

  int DrawVideoImageEnd() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DrawVideoImageEnd_Native>>>()
      .value
      .asFunction<_DrawVideoImageEnd_Dart>()(ptr.ref.lpVtbl);

  int DrawVideoImageDraw(int hdc, Pointer<RECT> lprcSrc, Pointer<RECT> lprcDst) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_DrawVideoImageDraw_Native>>>()
      .value
      .asFunction<_DrawVideoImageDraw_Dart>()(ptr.ref.lpVtbl, hdc, lprcSrc, lprcDst);

}


