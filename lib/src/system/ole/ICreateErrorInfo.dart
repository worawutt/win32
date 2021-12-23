// ICreateErrorInfo.dart

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
const IID_ICreateErrorInfo = '{22F03340-547D-101B-8E65-08002B2BD119}';

/// {@category Interface}
/// {@category com}
class ICreateErrorInfo extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ICreateErrorInfo(Pointer<COMObject> ptr) : super(ptr);

  int SetGUID(Pointer<GUID> rguid) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> rguid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> rguid)>()(ptr.ref.lpVtbl, rguid);

  int SetSource(Pointer<Utf16> szSource) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> szSource)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> szSource)>()(
      ptr.ref.lpVtbl, szSource);

  int SetDescription(Pointer<Utf16> szDescription) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> szDescription)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> szDescription)>()(
      ptr.ref.lpVtbl, szDescription);

  int SetHelpFile(Pointer<Utf16> szHelpFile) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> szHelpFile)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> szHelpFile)>()(
      ptr.ref.lpVtbl, szHelpFile);

  int SetHelpContext(int dwHelpContext) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwHelpContext)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwHelpContext)>()(ptr.ref.lpVtbl, dwHelpContext);
}
