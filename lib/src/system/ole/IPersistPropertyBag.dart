// IPersistPropertyBag.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structuredstorage/IPropertyBag.dart';
import '../../system/com/IErrorLog.dart';

/// @nodoc
const IID_IPersistPropertyBag = '{37D84F60-42CB-11CE-8135-00AA004BB851}';

/// {@category Interface}
/// {@category com}
class IPersistPropertyBag extends IPersist {
  // vtable begins at 4, is 3 entries long.
  IPersistPropertyBag(Pointer<COMObject> ptr) : super(ptr);

  int InitNew() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Load(Pointer<COMObject> pPropBag, Pointer<COMObject> pErrorLog) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pPropBag,
                              Pointer<COMObject> pErrorLog)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pPropBag,
                      Pointer<COMObject> pErrorLog)>()(
          ptr.ref.lpVtbl, pPropBag, pErrorLog);

  int Save(Pointer<COMObject> pPropBag, int fClearDirty,
          int fSaveAllProperties) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pPropBag,
                              Int32 fClearDirty, Int32 fSaveAllProperties)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pPropBag,
                      int fClearDirty, int fSaveAllProperties)>()(
          ptr.ref.lpVtbl, pPropBag, fClearDirty, fSaveAllProperties);
}
