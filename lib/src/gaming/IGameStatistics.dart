// IGameStatistics.dart

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
const CLSID_GameStatistics = '{DBC85A2C-C0DC-4961-B6E2-D28B62C11AD4}';
/// @nodoc
const IID_IGameStatistics = '{3887C9CA-04A0-42AE-BC4C-5FA6C7721145}';

typedef _GetMaxCategoryLength_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> cch
);
typedef _GetMaxCategoryLength_Dart = int Function(
  Pointer,
  Pointer<Uint32> cch
);

typedef _GetMaxNameLength_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> cch
);
typedef _GetMaxNameLength_Dart = int Function(
  Pointer,
  Pointer<Uint32> cch
);

typedef _GetMaxValueLength_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> cch
);
typedef _GetMaxValueLength_Dart = int Function(
  Pointer,
  Pointer<Uint32> cch
);

typedef _GetMaxCategories_Native = Int32 Function(
  Pointer,
  Pointer<Uint16> pMax
);
typedef _GetMaxCategories_Dart = int Function(
  Pointer,
  Pointer<Uint16> pMax
);

typedef _GetMaxStatsPerCategory_Native = Int32 Function(
  Pointer,
  Pointer<Uint16> pMax
);
typedef _GetMaxStatsPerCategory_Dart = int Function(
  Pointer,
  Pointer<Uint16> pMax
);

typedef _SetCategoryTitle_Native = Int32 Function(
  Pointer,
  Uint16 categoryIndex, 
  Pointer<Utf16> title
);
typedef _SetCategoryTitle_Dart = int Function(
  Pointer,
  int categoryIndex, 
  Pointer<Utf16> title
);

typedef _GetCategoryTitle_Native = Int32 Function(
  Pointer,
  Uint16 categoryIndex, 
  Pointer<Pointer<Utf16>> pTitle
);
typedef _GetCategoryTitle_Dart = int Function(
  Pointer,
  int categoryIndex, 
  Pointer<Pointer<Utf16>> pTitle
);

typedef _GetStatistic_Native = Int32 Function(
  Pointer,
  Uint16 categoryIndex, 
  Uint16 statIndex, 
  Pointer<Pointer<Utf16>> pName, 
  Pointer<Pointer<Utf16>> pValue
);
typedef _GetStatistic_Dart = int Function(
  Pointer,
  int categoryIndex, 
  int statIndex, 
  Pointer<Pointer<Utf16>> pName, 
  Pointer<Pointer<Utf16>> pValue
);

typedef _SetStatistic_Native = Int32 Function(
  Pointer,
  Uint16 categoryIndex, 
  Uint16 statIndex, 
  Pointer<Utf16> name, 
  Pointer<Utf16> value
);
typedef _SetStatistic_Dart = int Function(
  Pointer,
  int categoryIndex, 
  int statIndex, 
  Pointer<Utf16> name, 
  Pointer<Utf16> value
);

typedef _Save_Native = Int32 Function(
  Pointer,
  Int32 trackChanges
);
typedef _Save_Dart = int Function(
  Pointer,
  int trackChanges
);

typedef _SetLastPlayedCategory_Native = Int32 Function(
  Pointer,
  Uint32 categoryIndex
);
typedef _SetLastPlayedCategory_Dart = int Function(
  Pointer,
  int categoryIndex
);

typedef _GetLastPlayedCategory_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCategoryIndex
);
typedef _GetLastPlayedCategory_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCategoryIndex
);

/// {@category Interface}
/// {@category com}
class IGameStatistics extends IUnknown {
  // vtable begins at 3, ends at 14

   IGameStatistics(Pointer<COMObject> ptr) : super(ptr);

  int GetMaxCategoryLength(Pointer<Uint32> cch) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMaxCategoryLength_Native>>>()
      .value
      .asFunction<_GetMaxCategoryLength_Dart>()(ptr.ref.lpVtbl, cch);

  int GetMaxNameLength(Pointer<Uint32> cch) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMaxNameLength_Native>>>()
      .value
      .asFunction<_GetMaxNameLength_Dart>()(ptr.ref.lpVtbl, cch);

  int GetMaxValueLength(Pointer<Uint32> cch) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMaxValueLength_Native>>>()
      .value
      .asFunction<_GetMaxValueLength_Dart>()(ptr.ref.lpVtbl, cch);

  int GetMaxCategories(Pointer<Uint16> pMax) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMaxCategories_Native>>>()
      .value
      .asFunction<_GetMaxCategories_Dart>()(ptr.ref.lpVtbl, pMax);

  int GetMaxStatsPerCategory(Pointer<Uint16> pMax) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMaxStatsPerCategory_Native>>>()
      .value
      .asFunction<_GetMaxStatsPerCategory_Dart>()(ptr.ref.lpVtbl, pMax);

  int SetCategoryTitle(int categoryIndex, Pointer<Utf16> title) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetCategoryTitle_Native>>>()
      .value
      .asFunction<_SetCategoryTitle_Dart>()(ptr.ref.lpVtbl, categoryIndex, title);

  int GetCategoryTitle(int categoryIndex, Pointer<Pointer<Utf16>> pTitle) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetCategoryTitle_Native>>>()
      .value
      .asFunction<_GetCategoryTitle_Dart>()(ptr.ref.lpVtbl, categoryIndex, pTitle);

  int GetStatistic(int categoryIndex, int statIndex, Pointer<Pointer<Utf16>> pName, Pointer<Pointer<Utf16>> pValue) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetStatistic_Native>>>()
      .value
      .asFunction<_GetStatistic_Dart>()(ptr.ref.lpVtbl, categoryIndex, statIndex, pName, pValue);

  int SetStatistic(int categoryIndex, int statIndex, Pointer<Utf16> name, Pointer<Utf16> value) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetStatistic_Native>>>()
      .value
      .asFunction<_SetStatistic_Dart>()(ptr.ref.lpVtbl, categoryIndex, statIndex, name, value);

  int Save(int trackChanges) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl, trackChanges);

  int SetLastPlayedCategory(int categoryIndex) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetLastPlayedCategory_Native>>>()
      .value
      .asFunction<_SetLastPlayedCategory_Dart>()(ptr.ref.lpVtbl, categoryIndex);

  int GetLastPlayedCategory(Pointer<Uint32> pCategoryIndex) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetLastPlayedCategory_Native>>>()
      .value
      .asFunction<_GetLastPlayedCategory_Dart>()(ptr.ref.lpVtbl, pCategoryIndex);

}


/// {@category com}
class GameStatistics extends IGameStatistics {
  GameStatistics(Pointer<COMObject> ptr) : super(ptr);

  factory GameStatistics.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_GameStatistics);
    final iid = calloc<GUID>()..ref.setGUID(IID_IGameStatistics);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return GameStatistics(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
