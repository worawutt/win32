// IStreamBuilder.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IStreamBuilder = '{56A868BF-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Render_Native = Int32 Function(
  Pointer,
  COMObject ppinOut, 
  COMObject pGraph
);
typedef _Render_Dart = int Function(
  Pointer,
  COMObject ppinOut, 
  COMObject pGraph
);

typedef _Backout_Native = Int32 Function(
  Pointer,
  COMObject ppinOut, 
  COMObject pGraph
);
typedef _Backout_Dart = int Function(
  Pointer,
  COMObject ppinOut, 
  COMObject pGraph
);

/// {@category Interface}
/// {@category com}
class IStreamBuilder extends IUnknown {
  // vtable begins at 3, ends at 4

   IStreamBuilder(Pointer<COMObject> ptr) : super(ptr);

  int Render(COMObject ppinOut, COMObject pGraph) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Render_Native>>>()
      .value
      .asFunction<_Render_Dart>()(ptr.ref.lpVtbl, ppinOut, pGraph);

  int Backout(COMObject ppinOut, COMObject pGraph) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Backout_Native>>>()
      .value
      .asFunction<_Backout_Dart>()(ptr.ref.lpVtbl, ppinOut, pGraph);

}


