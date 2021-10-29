// ISpellCheckProviderFactory.dart

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
import '../system/com/structs.g.dart';
import '../foundation/structs.g.dart';
import '../globalization/structs.g.dart';
/// @nodoc
const IID_ISpellCheckProviderFactory = '{9F671E11-77D6-4C92-AEFB-615215E3A4BE}';

typedef _get_SupportedLanguages_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_SupportedLanguages_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _IsSupported_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> languageTag, 
  Pointer<Int32> value
);
typedef _IsSupported_Dart = int Function(
  Pointer,
  Pointer<Utf16> languageTag, 
  Pointer<Int32> value
);

typedef _CreateSpellCheckProvider_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> languageTag, 
  Pointer<COMObject> value
);
typedef _CreateSpellCheckProvider_Dart = int Function(
  Pointer,
  Pointer<Utf16> languageTag, 
  Pointer<COMObject> value
);

/// {@category Interface}
/// {@category com}
class ISpellCheckProviderFactory extends IUnknown {
  // vtable begins at 3, ends at 5

   ISpellCheckProviderFactory(Pointer<COMObject> ptr) : super(ptr);

    COMObject get SupportedLanguages {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_SupportedLanguages_Native>>>()
          .value
          .asFunction<_get_SupportedLanguages_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int IsSupported(Pointer<Utf16> languageTag, Pointer<Int32> value) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsSupported_Native>>>()
      .value
      .asFunction<_IsSupported_Dart>()(ptr.ref.lpVtbl, languageTag, value);

  int CreateSpellCheckProvider(Pointer<Utf16> languageTag, Pointer<COMObject> value) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateSpellCheckProvider_Native>>>()
      .value
      .asFunction<_CreateSpellCheckProvider_Dart>()(ptr.ref.lpVtbl, languageTag, value);

}


