// IHostDialogHelper.dart

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
import '../../system/com/IMoniker.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHostDialogHelper = '{53DEC138-A51E-11D2-861E-00C04FA35C89}';

/// {@category Interface}
/// {@category com}
class IHostDialogHelper extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IHostDialogHelper(Pointer<COMObject> ptr) : super(ptr);

  int ShowHTMLDialog(
          int hwndParent,
          Pointer<COMObject> pMk,
          Pointer<VARIANT> pvarArgIn,
          Pointer<Utf16> pchOptions,
          Pointer<VARIANT> pvarArgOut,
          Pointer<COMObject> punkHost) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwndParent,
                              Pointer<COMObject> pMk,
                              Pointer<VARIANT> pvarArgIn,
                              Pointer<Utf16> pchOptions,
                              Pointer<VARIANT> pvarArgOut,
                              Pointer<COMObject> punkHost)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwndParent,
                      Pointer<COMObject> pMk,
                      Pointer<VARIANT> pvarArgIn,
                      Pointer<Utf16> pchOptions,
                      Pointer<VARIANT> pvarArgOut,
                      Pointer<COMObject> punkHost)>()(ptr.ref.lpVtbl,
          hwndParent, pMk, pvarArgIn, pchOptions, pvarArgOut, punkHost);
}

/// @nodoc
const CLSID_HostDialogHelper = 'null';

/// {@category com}
class HostDialogHelper extends IHostDialogHelper {
  HostDialogHelper(Pointer<COMObject> ptr) : super(ptr);

  factory HostDialogHelper.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HostDialogHelper);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHostDialogHelper);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HostDialogHelper(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
