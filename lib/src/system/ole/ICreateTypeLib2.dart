// ICreateTypeLib2.dart

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

import '../../system/ole/ICreateTypeLib.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_ICreateTypeLib2 = '{0002040F-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ICreateTypeLib2 extends ICreateTypeLib {
  // vtable begins at 13, is 4 entries long.
  ICreateTypeLib2(Pointer<COMObject> ptr) : super(ptr);

  int DeleteTypeInfo(Pointer<Utf16> szName) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> szName)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Utf16> szName)>()(ptr.ref.lpVtbl, szName);

  int SetCustData(Pointer<GUID> guid, Pointer<VARIANT> pVarVal) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> guid,
                          Pointer<VARIANT> pVarVal)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<GUID> guid,
                  Pointer<VARIANT> pVarVal)>()(ptr.ref.lpVtbl, guid, pVarVal);

  int SetHelpStringContext(int dwHelpStringContext) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwHelpStringContext)>>>()
          .value
          .asFunction<int Function(Pointer, int dwHelpStringContext)>()(
      ptr.ref.lpVtbl, dwHelpStringContext);

  int SetHelpStringDll(Pointer<Utf16> szFileName) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> szFileName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> szFileName)>()(
      ptr.ref.lpVtbl, szFileName);
}
