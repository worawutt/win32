// IHTMLXDomainRequestFactory.dart

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
import '../../web/mshtml/IHTMLXDomainRequest.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLXDomainRequestFactory = '{30510456-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLXDomainRequestFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLXDomainRequestFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(
          Pointer<Pointer<COMObject>> MIDL__IHTMLXDomainRequestFactory0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  MIDL__IHTMLXDomainRequestFactory0000)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>>
                          MIDL__IHTMLXDomainRequestFactory0000)>()(
          ptr.ref.lpVtbl, MIDL__IHTMLXDomainRequestFactory0000);
}
