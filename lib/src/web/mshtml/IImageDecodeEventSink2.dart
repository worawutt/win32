// IImageDecodeEventSink2.dart

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

import '../../web/mshtml/IImageDecodeEventSink.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IImageDecodeEventSink2 = '{8EBD8A57-8A96-48C9-84A6-962E2DB9C931}';

/// {@category Interface}
/// {@category com}
class IImageDecodeEventSink2 extends IImageDecodeEventSink {
  // vtable begins at 9, is 1 entries long.
  IImageDecodeEventSink2(Pointer<COMObject> ptr) : super(ptr);

  int IsAlphaPremultRequired(Pointer<Int32> pfPremultAlpha) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Int32> pfPremultAlpha)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Int32> pfPremultAlpha)>()(ptr.ref.lpVtbl, pfPremultAlpha);
}
