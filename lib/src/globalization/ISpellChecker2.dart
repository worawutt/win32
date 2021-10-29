// ISpellChecker2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';

import '../globalization/ISpellChecker.dart';
import '../foundation/structs.g.dart';
/// @nodoc
const IID_ISpellChecker2 = '{E7ED1C71-87F7-4378-A840-C9200DACEE47}';

typedef _Remove_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> word
);
typedef _Remove_Dart = int Function(
  Pointer,
  Pointer<Utf16> word
);

/// {@category Interface}
/// {@category com}
class ISpellChecker2 extends ISpellChecker {
  // vtable begins at 17, ends at 17

   ISpellChecker2(Pointer<COMObject> ptr) : super(ptr);

  int Remove(Pointer<Utf16> word) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, word);

}


