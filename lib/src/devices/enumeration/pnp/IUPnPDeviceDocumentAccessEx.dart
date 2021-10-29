// IUPnPDeviceDocumentAccessEx.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IUPnPDeviceDocumentAccessEx = '{C4BC4050-6178-4BD1-A4B8-6398321F3247}';

typedef _GetDocument_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocument
);
typedef _GetDocument_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocument
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceDocumentAccessEx extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPDeviceDocumentAccessEx(Pointer<COMObject> ptr) : super(ptr);

  int GetDocument(Pointer<Pointer<Utf16>> pbstrDocument) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDocument_Native>>>()
      .value
      .asFunction<_GetDocument_Dart>()(ptr.ref.lpVtbl, pbstrDocument);

}


