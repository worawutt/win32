// ISpellCheckProvider.dart

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
import '../globalization/structs.g.dart';
import '../system/com/structs.g.dart';
/// @nodoc
const IID_ISpellCheckProvider = '{73E976E0-8ED4-4EB1-80D7-1BE0A16B0C38}';

typedef _get_LanguageTag_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LanguageTag_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _Check_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> text, 
  Pointer<COMObject> value
);
typedef _Check_Dart = int Function(
  Pointer,
  Pointer<Utf16> text, 
  Pointer<COMObject> value
);

typedef _Suggest_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> word, 
  Pointer<COMObject> value
);
typedef _Suggest_Dart = int Function(
  Pointer,
  Pointer<Utf16> word, 
  Pointer<COMObject> value
);

typedef _GetOptionValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> optionId, 
  Pointer<Uint8> value
);
typedef _GetOptionValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> optionId, 
  Pointer<Uint8> value
);

typedef _SetOptionValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> optionId, 
  Uint8 value
);
typedef _SetOptionValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> optionId, 
  int value
);

typedef _get_OptionIds_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_OptionIds_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Id_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Id_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LocalizedName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_LocalizedName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _GetOptionDescription_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> optionId, 
  Pointer<COMObject> value
);
typedef _GetOptionDescription_Dart = int Function(
  Pointer,
  Pointer<Utf16> optionId, 
  Pointer<COMObject> value
);

typedef _InitializeWordlist_Native = Int32 Function(
  Pointer,
  Uint32 wordlistType, 
  COMObject words
);
typedef _InitializeWordlist_Dart = int Function(
  Pointer,
  int wordlistType, 
  COMObject words
);

/// {@category Interface}
/// {@category com}
class ISpellCheckProvider extends IUnknown {
  // vtable begins at 3, ends at 12

   ISpellCheckProvider(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get LanguageTag {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<Pointer<NativeFunction<_get_LanguageTag_Native>>>()
          .value
          .asFunction<_get_LanguageTag_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int Check(Pointer<Utf16> text, Pointer<COMObject> value) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Check_Native>>>()
      .value
      .asFunction<_Check_Dart>()(ptr.ref.lpVtbl, text, value);

  int Suggest(Pointer<Utf16> word, Pointer<COMObject> value) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Suggest_Native>>>()
      .value
      .asFunction<_Suggest_Dart>()(ptr.ref.lpVtbl, word, value);

  int GetOptionValue(Pointer<Utf16> optionId, Pointer<Uint8> value) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetOptionValue_Native>>>()
      .value
      .asFunction<_GetOptionValue_Dart>()(ptr.ref.lpVtbl, optionId, value);

  int SetOptionValue(Pointer<Utf16> optionId, int value) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetOptionValue_Native>>>()
      .value
      .asFunction<_SetOptionValue_Dart>()(ptr.ref.lpVtbl, optionId, value);

    COMObject get OptionIds {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_OptionIds_Native>>>()
          .value
          .asFunction<_get_OptionIds_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get Id {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Id_Native>>>()
          .value
          .asFunction<_get_Id_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get LocalizedName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_LocalizedName_Native>>>()
          .value
          .asFunction<_get_LocalizedName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int GetOptionDescription(Pointer<Utf16> optionId, Pointer<COMObject> value) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetOptionDescription_Native>>>()
      .value
      .asFunction<_GetOptionDescription_Dart>()(ptr.ref.lpVtbl, optionId, value);

  int InitializeWordlist(int wordlistType, COMObject words) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_InitializeWordlist_Native>>>()
      .value
      .asFunction<_InitializeWordlist_Dart>()(ptr.ref.lpVtbl, wordlistType, words);

}


