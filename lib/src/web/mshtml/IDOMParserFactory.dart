// IDOMParserFactory.dart

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

import '../../system/com/IDispatch.dart';
import '../../web/mshtml/IDOMParser.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDOMParserFactory = '{30510783-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMParserFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IDOMParserFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(Pointer<Pointer<COMObject>> MIDL__IDOMParserFactory0000) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<Pointer<COMObject>>
                              MIDL__IDOMParserFactory0000)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<COMObject>> MIDL__IDOMParserFactory0000)>()(
      ptr.ref.lpVtbl, MIDL__IDOMParserFactory0000);
}

/// @nodoc
const CLSID_DOMParserFactory = '{30510784-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMParserFactory extends IDOMParserFactory {
  DOMParserFactory(Pointer<COMObject> ptr) : super(ptr);

  factory DOMParserFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMParserFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMParserFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMParserFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
