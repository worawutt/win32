// IDOMXmlSerializer.dart

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
import '../../web/mshtml/IHTMLDOMNode.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDOMXmlSerializer = '{3051077D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMXmlSerializer extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IDOMXmlSerializer(Pointer<COMObject> ptr) : super(ptr);

  int serializeToString(
          Pointer<COMObject> pNode, Pointer<Pointer<Utf16>> pString) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pNode,
                              Pointer<Pointer<Utf16>> pString)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNode,
                      Pointer<Pointer<Utf16>> pString)>()(
          ptr.ref.lpVtbl, pNode, pString);
}
