// ITypeFactory.dart

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
import '../../system/com/ITypeInfo.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITypeFactory = '{0000002E-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ITypeFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ITypeFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateFromTypeInfo(Pointer<COMObject> pTypeInfo, Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pTypeInfo,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pTypeInfo,
                      Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppv)>()(
          ptr.ref.lpVtbl, pTypeInfo, riid, ppv);
}
