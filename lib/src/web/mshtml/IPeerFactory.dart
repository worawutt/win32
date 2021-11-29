// IPeerFactory.dart

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

/// @nodoc
const IID_IPeerFactory = '{6663F9D3-B482-11D1-89C6-00C04FB6BFC4}';

/// {@category Interface}
/// {@category com}
class IPeerFactory extends IUnknown {
  // vtable begins at 3, is 0 entries long.
  IPeerFactory(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_PeerFactory = '{3050F4CF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class PeerFactory extends IPeerFactory {
  PeerFactory(Pointer<COMObject> ptr) : super(ptr);

  factory PeerFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PeerFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPeerFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PeerFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
