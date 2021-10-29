// ITLegacyCallMediaControl2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../devices/tapi/ITLegacyCallMediaControl.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITLegacyCallMediaControl2 = '{57CA332D-7BC2-44F1-A60C-936FE8D7CE73}';

typedef _GenerateDigits2_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pDigits, 
  Int32 DigitMode, 
  Int32 lDuration
);
typedef _GenerateDigits2_Dart = int Function(
  Pointer,
  Pointer<Utf16> pDigits, 
  int DigitMode, 
  int lDuration
);

typedef _GatherDigits_Native = Int32 Function(
  Pointer,
  Int32 DigitMode, 
  Int32 lNumDigits, 
  Pointer<Utf16> pTerminationDigits, 
  Int32 lFirstDigitTimeout, 
  Int32 lInterDigitTimeout
);
typedef _GatherDigits_Dart = int Function(
  Pointer,
  int DigitMode, 
  int lNumDigits, 
  Pointer<Utf16> pTerminationDigits, 
  int lFirstDigitTimeout, 
  int lInterDigitTimeout
);

typedef _DetectTones_Native = Int32 Function(
  Pointer,
  Pointer<TAPI_DETECTTONE> pToneList, 
  Int32 lNumTones
);
typedef _DetectTones_Dart = int Function(
  Pointer,
  Pointer<TAPI_DETECTTONE> pToneList, 
  int lNumTones
);

typedef _DetectTonesByCollection_Native = Int32 Function(
  Pointer,
  COMObject pDetectToneCollection
);
typedef _DetectTonesByCollection_Dart = int Function(
  Pointer,
  COMObject pDetectToneCollection
);

typedef _GenerateTone_Native = Int32 Function(
  Pointer,
  Uint32 ToneMode, 
  Int32 lDuration
);
typedef _GenerateTone_Dart = int Function(
  Pointer,
  int ToneMode, 
  int lDuration
);

typedef _GenerateCustomTones_Native = Int32 Function(
  Pointer,
  Pointer<TAPI_CUSTOMTONE> pToneList, 
  Int32 lNumTones, 
  Int32 lDuration
);
typedef _GenerateCustomTones_Dart = int Function(
  Pointer,
  Pointer<TAPI_CUSTOMTONE> pToneList, 
  int lNumTones, 
  int lDuration
);

typedef _GenerateCustomTonesByCollection_Native = Int32 Function(
  Pointer,
  COMObject pCustomToneCollection, 
  Int32 lDuration
);
typedef _GenerateCustomTonesByCollection_Dart = int Function(
  Pointer,
  COMObject pCustomToneCollection, 
  int lDuration
);

typedef _CreateDetectToneObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDetectTone
);
typedef _CreateDetectToneObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDetectTone
);

typedef _CreateCustomToneObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCustomTone
);
typedef _CreateCustomToneObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCustomTone
);

typedef _GetIDAsVariant_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDeviceClass, 
  Pointer<VARIANT> pVarDeviceID
);
typedef _GetIDAsVariant_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDeviceClass, 
  Pointer<VARIANT> pVarDeviceID
);

/// {@category Interface}
/// {@category com}
class ITLegacyCallMediaControl2 extends ITLegacyCallMediaControl {
  // vtable begins at 12, ends at 21

   ITLegacyCallMediaControl2(Pointer<COMObject> ptr) : super(ptr);

  int GenerateDigits2(Pointer<Utf16> pDigits, int DigitMode, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GenerateDigits2_Native>>>()
      .value
      .asFunction<_GenerateDigits2_Dart>()(ptr.ref.lpVtbl, pDigits, DigitMode, lDuration);

  int GatherDigits(int DigitMode, int lNumDigits, Pointer<Utf16> pTerminationDigits, int lFirstDigitTimeout, int lInterDigitTimeout) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GatherDigits_Native>>>()
      .value
      .asFunction<_GatherDigits_Dart>()(ptr.ref.lpVtbl, DigitMode, lNumDigits, pTerminationDigits, lFirstDigitTimeout, lInterDigitTimeout);

  int DetectTones(Pointer<TAPI_DETECTTONE> pToneList, int lNumTones) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_DetectTones_Native>>>()
      .value
      .asFunction<_DetectTones_Dart>()(ptr.ref.lpVtbl, pToneList, lNumTones);

  int DetectTonesByCollection(COMObject pDetectToneCollection) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DetectTonesByCollection_Native>>>()
      .value
      .asFunction<_DetectTonesByCollection_Dart>()(ptr.ref.lpVtbl, pDetectToneCollection);

  int GenerateTone(int ToneMode, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GenerateTone_Native>>>()
      .value
      .asFunction<_GenerateTone_Dart>()(ptr.ref.lpVtbl, ToneMode, lDuration);

  int GenerateCustomTones(Pointer<TAPI_CUSTOMTONE> pToneList, int lNumTones, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GenerateCustomTones_Native>>>()
      .value
      .asFunction<_GenerateCustomTones_Dart>()(ptr.ref.lpVtbl, pToneList, lNumTones, lDuration);

  int GenerateCustomTonesByCollection(COMObject pCustomToneCollection, int lDuration) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GenerateCustomTonesByCollection_Native>>>()
      .value
      .asFunction<_GenerateCustomTonesByCollection_Dart>()(ptr.ref.lpVtbl, pCustomToneCollection, lDuration);

  int CreateDetectToneObject(Pointer<COMObject> ppDetectTone) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreateDetectToneObject_Native>>>()
      .value
      .asFunction<_CreateDetectToneObject_Dart>()(ptr.ref.lpVtbl, ppDetectTone);

  int CreateCustomToneObject(Pointer<COMObject> ppCustomTone) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateCustomToneObject_Native>>>()
      .value
      .asFunction<_CreateCustomToneObject_Dart>()(ptr.ref.lpVtbl, ppCustomTone);

  int GetIDAsVariant(Pointer<Utf16> bstrDeviceClass, Pointer<VARIANT> pVarDeviceID) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetIDAsVariant_Native>>>()
      .value
      .asFunction<_GetIDAsVariant_Dart>()(ptr.ref.lpVtbl, bstrDeviceClass, pVarDeviceID);

}


