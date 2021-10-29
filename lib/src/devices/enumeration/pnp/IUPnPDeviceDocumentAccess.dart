// IUPnPDeviceDocumentAccess.dart

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
const IID_IUPnPDeviceDocumentAccess = '{E7772804-3287-418E-9072-CF2B47238981}';

typedef _GetDocumentURL_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocument
);
typedef _GetDocumentURL_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrDocument
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceDocumentAccess extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPDeviceDocumentAccess(Pointer<COMObject> ptr) : super(ptr);

  int GetDocumentURL(Pointer<Pointer<Utf16>> pbstrDocument) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDocumentURL_Native>>>()
      .value
      .asFunction<_GetDocumentURL_Dart>()(ptr.ref.lpVtbl, pbstrDocument);

}


