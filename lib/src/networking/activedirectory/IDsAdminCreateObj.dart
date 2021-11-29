// IDsAdminCreateObj.dart

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
import '../../networking/activedirectory/IADsContainer.dart';
import '../../networking/activedirectory/IADs.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDsAdminCreateObj = '{53554A38-F902-11D2-82B9-00C04F68928B}';

/// {@category Interface}
/// {@category com}
class IDsAdminCreateObj extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDsAdminCreateObj(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pADsContainerObj,
          Pointer<COMObject> pADsCopySource, Pointer<Utf16> lpszClassName) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pADsContainerObj,
                              Pointer<COMObject> pADsCopySource,
                              Pointer<Utf16> lpszClassName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pADsContainerObj,
                      Pointer<COMObject> pADsCopySource,
                      Pointer<Utf16> lpszClassName)>()(
          ptr.ref.lpVtbl, pADsContainerObj, pADsCopySource, lpszClassName);

  int CreateModal(int hwndParent, Pointer<Pointer<COMObject>> ppADsObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hwndParent,
                              Pointer<Pointer<COMObject>> ppADsObj)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hwndParent,
                      Pointer<Pointer<COMObject>> ppADsObj)>()(
          ptr.ref.lpVtbl, hwndParent, ppADsObj);
}
