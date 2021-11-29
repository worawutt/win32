// IElementBehaviorFactory.dart

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
import '../../web/mshtml/IElementBehaviorSite.dart';
import '../../web/mshtml/IElementBehavior.dart';

/// @nodoc
const IID_IElementBehaviorFactory = '{3050F429-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementBehaviorFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementBehaviorFactory(Pointer<COMObject> ptr) : super(ptr);

  int FindBehavior(Pointer<Utf16> bstrBehavior, Pointer<Utf16> bstrBehaviorUrl,
          Pointer<COMObject> pSite, Pointer<Pointer<COMObject>> ppBehavior) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrBehavior,
                              Pointer<Utf16> bstrBehaviorUrl,
                              Pointer<COMObject> pSite,
                              Pointer<Pointer<COMObject>> ppBehavior)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrBehavior,
                      Pointer<Utf16> bstrBehaviorUrl,
                      Pointer<COMObject> pSite,
                      Pointer<Pointer<COMObject>> ppBehavior)>()(
          ptr.ref.lpVtbl, bstrBehavior, bstrBehaviorUrl, pSite, ppBehavior);
}
