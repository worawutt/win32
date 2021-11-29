// IPrintTaskRequestHandler.dart

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
import '../../system/winrt/IInspectable.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrintTaskRequestHandler = '{191CD340-CF36-44FF-BD53-D1B701799D9B}';

/// {@category Interface}
/// {@category com}
class IPrintTaskRequestHandler extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IPrintTaskRequestHandler(Pointer<COMObject> ptr) : super(ptr);

  int HandlePrintTaskRequest(Pointer<COMObject> pPrintTaskRequest) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pPrintTaskRequest)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pPrintTaskRequest)>()(
      ptr.ref.lpVtbl, pPrintTaskRequest);
}
