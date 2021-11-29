// IInterval.dart

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
import '../../system/search/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IInterval = '{6BF0A714-3C18-430B-8B5D-83B1C234D3DB}';

/// {@category Interface}
/// {@category com}
class IInterval extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IInterval(Pointer<COMObject> ptr) : super(ptr);

  int GetLimits(Pointer<Int32> pilkLower, Pointer<PROPVARIANT> ppropvarLower,
          Pointer<Int32> pilkUpper, Pointer<PROPVARIANT> ppropvarUpper) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Int32> pilkLower,
                              Pointer<PROPVARIANT> ppropvarLower,
                              Pointer<Int32> pilkUpper,
                              Pointer<PROPVARIANT> ppropvarUpper)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Int32> pilkLower,
                      Pointer<PROPVARIANT> ppropvarLower,
                      Pointer<Int32> pilkUpper,
                      Pointer<PROPVARIANT> ppropvarUpper)>()(
          ptr.ref.lpVtbl, pilkLower, ppropvarLower, pilkUpper, ppropvarUpper);
}

/// @nodoc
const CLSID_Interval = '{D957171F-4BF9-4DE2-BCD5-C70A7CA55836}';

/// {@category com}
class Interval extends IInterval {
  Interval(Pointer<COMObject> ptr) : super(ptr);

  factory Interval.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_Interval);
    final iid = calloc<GUID>()..ref.setGUID(IID_IInterval);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return Interval(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
