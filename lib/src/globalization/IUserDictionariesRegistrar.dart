// IUserDictionariesRegistrar.dart

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
import '../foundation/structs.g.dart';
/// @nodoc
const IID_IUserDictionariesRegistrar = '{AA176B85-0E12-4844-8E1A-EEF1DA77F586}';

typedef _RegisterUserDictionary_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> dictionaryPath, 
  Pointer<Utf16> languageTag
);
typedef _RegisterUserDictionary_Dart = int Function(
  Pointer,
  Pointer<Utf16> dictionaryPath, 
  Pointer<Utf16> languageTag
);

typedef _UnregisterUserDictionary_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> dictionaryPath, 
  Pointer<Utf16> languageTag
);
typedef _UnregisterUserDictionary_Dart = int Function(
  Pointer,
  Pointer<Utf16> dictionaryPath, 
  Pointer<Utf16> languageTag
);

/// {@category Interface}
/// {@category com}
class IUserDictionariesRegistrar extends IUnknown {
  // vtable begins at 3, ends at 4

   IUserDictionariesRegistrar(Pointer<COMObject> ptr) : super(ptr);

  int RegisterUserDictionary(Pointer<Utf16> dictionaryPath, Pointer<Utf16> languageTag) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterUserDictionary_Native>>>()
      .value
      .asFunction<_RegisterUserDictionary_Dart>()(ptr.ref.lpVtbl, dictionaryPath, languageTag);

  int UnregisterUserDictionary(Pointer<Utf16> dictionaryPath, Pointer<Utf16> languageTag) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnregisterUserDictionary_Native>>>()
      .value
      .asFunction<_UnregisterUserDictionary_Dart>()(ptr.ref.lpVtbl, dictionaryPath, languageTag);

}


