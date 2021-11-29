// ISchemaLocalizerSupport.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISchemaLocalizerSupport = '{CA3FDCA2-BFBE-4EED-90D7-0CAEF0A1BDA1}';

/// {@category Interface}
/// {@category com}
class ISchemaLocalizerSupport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISchemaLocalizerSupport(Pointer<COMObject> ptr) : super(ptr);

  int
      Localize(Pointer<Utf16> pszGlobalString,
              Pointer<Pointer<Utf16>> ppszLocalString) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pszGlobalString,
                                  Pointer<Pointer<Utf16>> ppszLocalString)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pszGlobalString,
                          Pointer<Pointer<Utf16>> ppszLocalString)>()(
              ptr.ref.lpVtbl, pszGlobalString, ppszLocalString);
}
