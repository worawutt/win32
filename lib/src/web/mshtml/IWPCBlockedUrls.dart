// IWPCBlockedUrls.dart

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
const IID_IWPCBlockedUrls = '{30510413-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IWPCBlockedUrls extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IWPCBlockedUrls(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pdwCount) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwCount)>()(
      ptr.ref.lpVtbl, pdwCount);

  int GetUrl(int dwIdx, Pointer<Pointer<Utf16>> pbstrUrl) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwIdx,
                              Pointer<Pointer<Utf16>> pbstrUrl)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwIdx, Pointer<Pointer<Utf16>> pbstrUrl)>()(
          ptr.ref.lpVtbl, dwIdx, pbstrUrl);
}
