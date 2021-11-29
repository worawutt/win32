// IHTMLSubmitData.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLSubmitData = '{3050F645-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLSubmitData extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLSubmitData(Pointer<COMObject> ptr) : super(ptr);

  int appendNameValuePair(Pointer<Utf16> name, Pointer<Utf16> value) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> name, Pointer<Utf16> value)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> name,
              Pointer<Utf16> value)>()(ptr.ref.lpVtbl, name, value);

  int appendNameFilePair(Pointer<Utf16> name, Pointer<Utf16> filename) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> name,
                          Pointer<Utf16> filename)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name,
                  Pointer<Utf16> filename)>()(ptr.ref.lpVtbl, name, filename);

  int appendItemSeparator() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
