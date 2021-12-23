// IProvideMultipleClassInfo.dart

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

import '../../system/ole/IProvideClassInfo2.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/structs.g.dart';
import '../../system/com/ITypeInfo.dart';

/// @nodoc
const IID_IProvideMultipleClassInfo = '{A7ABA9C1-8983-11CF-8F20-00805F2CD064}';

/// {@category Interface}
/// {@category com}
class IProvideMultipleClassInfo extends IProvideClassInfo2 {
  // vtable begins at 5, is 2 entries long.
  IProvideMultipleClassInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetMultiTypeInfoCount(Pointer<Uint32> pcti) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint32> pcti)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint32> pcti)>()(ptr.ref.lpVtbl, pcti);

  int GetInfoOfIndex(
          int iti,
          int dwFlags,
          Pointer<Pointer<COMObject>> pptiCoClass,
          Pointer<Uint32> pdwTIFlags,
          Pointer<Uint32> pcdispidReserved,
          Pointer<GUID> piidPrimary,
          Pointer<GUID> piidSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 iti,
                              Uint32 dwFlags,
                              Pointer<Pointer<COMObject>> pptiCoClass,
                              Pointer<Uint32> pdwTIFlags,
                              Pointer<Uint32> pcdispidReserved,
                              Pointer<GUID> piidPrimary,
                              Pointer<GUID> piidSource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iti,
                      int dwFlags,
                      Pointer<Pointer<COMObject>> pptiCoClass,
                      Pointer<Uint32> pdwTIFlags,
                      Pointer<Uint32> pcdispidReserved,
                      Pointer<GUID> piidPrimary,
                      Pointer<GUID> piidSource)>()(ptr.ref.lpVtbl, iti, dwFlags,
          pptiCoClass, pdwTIFlags, pcdispidReserved, piidPrimary, piidSource);
}
