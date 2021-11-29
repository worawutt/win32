// ITargetEmbedding.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../web/mshtml/ITargetFrame.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITargetEmbedding = '{548793C0-9E74-11CF-9655-00A0C9034923}';

/// {@category Interface}
/// {@category com}
class ITargetEmbedding extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ITargetEmbedding(Pointer<COMObject> ptr) : super(ptr);

  int GetTargetFrame(Pointer<Pointer<COMObject>> ppTargetFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppTargetFrame)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppTargetFrame)>()(
          ptr.ref.lpVtbl, ppTargetFrame);
}
