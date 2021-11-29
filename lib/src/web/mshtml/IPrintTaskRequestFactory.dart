// IPrintTaskRequestFactory.dart

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
import '../../web/mshtml/IPrintTaskRequestHandler.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrintTaskRequestFactory = '{BB516745-8C34-4F8B-9605-684DCB144BE5}';

/// {@category Interface}
/// {@category com}
class IPrintTaskRequestFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IPrintTaskRequestFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreatePrintTaskRequest(Pointer<COMObject> pPrintTaskRequestHandler) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<COMObject> pPrintTaskRequestHandler)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<COMObject> pPrintTaskRequestHandler)>()(
      ptr.ref.lpVtbl, pPrintTaskRequestHandler);
}
