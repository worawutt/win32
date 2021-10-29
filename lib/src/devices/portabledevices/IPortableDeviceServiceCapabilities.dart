// IPortableDeviceServiceCapabilities.dart

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
import '../../devices/portabledevices/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/propertiessystem/structs.g.dart';
/// @nodoc
const IID_IPortableDeviceServiceCapabilities = '{24DBD89D-413E-43E0-BD5B-197F3C56C886}';

typedef _GetSupportedMethods_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppMethods
);
typedef _GetSupportedMethods_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppMethods
);

typedef _GetSupportedMethodsByFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppMethods
);
typedef _GetSupportedMethodsByFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppMethods
);

typedef _GetMethodAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Method, 
  Pointer<COMObject> ppAttributes
);
typedef _GetMethodAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Method, 
  Pointer<COMObject> ppAttributes
);

typedef _GetMethodParameterAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Method, 
  Pointer<PROPERTYKEY> Parameter, 
  Pointer<COMObject> ppAttributes
);
typedef _GetMethodParameterAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Method, 
  Pointer<PROPERTYKEY> Parameter, 
  Pointer<COMObject> ppAttributes
);

typedef _GetSupportedFormats_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppFormats
);
typedef _GetSupportedFormats_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppFormats
);

typedef _GetFormatAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppAttributes
);
typedef _GetFormatAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppAttributes
);

typedef _GetSupportedFormatProperties_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppKeys
);
typedef _GetSupportedFormatProperties_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppKeys
);

typedef _GetFormatPropertyAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<PROPERTYKEY> Property, 
  Pointer<COMObject> ppAttributes
);
typedef _GetFormatPropertyAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<PROPERTYKEY> Property, 
  Pointer<COMObject> ppAttributes
);

typedef _GetSupportedEvents_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEvents
);
typedef _GetSupportedEvents_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEvents
);

typedef _GetEventAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<COMObject> ppAttributes
);
typedef _GetEventAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<COMObject> ppAttributes
);

typedef _GetEventParameterAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<PROPERTYKEY> Parameter, 
  Pointer<COMObject> ppAttributes
);
typedef _GetEventParameterAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<PROPERTYKEY> Parameter, 
  Pointer<COMObject> ppAttributes
);

typedef _GetInheritedServices_Native = Int32 Function(
  Pointer,
  Uint32 dwInheritanceType, 
  Pointer<COMObject> ppServices
);
typedef _GetInheritedServices_Dart = int Function(
  Pointer,
  int dwInheritanceType, 
  Pointer<COMObject> ppServices
);

typedef _GetFormatRenderingProfiles_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppRenderingProfiles
);
typedef _GetFormatRenderingProfiles_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<COMObject> ppRenderingProfiles
);

typedef _GetSupportedCommands_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCommands
);
typedef _GetSupportedCommands_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCommands
);

typedef _GetCommandOptions_Native = Int32 Function(
  Pointer,
  Pointer<PROPERTYKEY> Command, 
  Pointer<COMObject> ppOptions
);
typedef _GetCommandOptions_Dart = int Function(
  Pointer,
  Pointer<PROPERTYKEY> Command, 
  Pointer<COMObject> ppOptions
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IPortableDeviceServiceCapabilities extends IUnknown {
  // vtable begins at 3, ends at 18

   IPortableDeviceServiceCapabilities(Pointer<COMObject> ptr) : super(ptr);

  int GetSupportedMethods(Pointer<COMObject> ppMethods) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSupportedMethods_Native>>>()
      .value
      .asFunction<_GetSupportedMethods_Dart>()(ptr.ref.lpVtbl, ppMethods);

  int GetSupportedMethodsByFormat(Pointer<GUID> Format, Pointer<COMObject> ppMethods) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSupportedMethodsByFormat_Native>>>()
      .value
      .asFunction<_GetSupportedMethodsByFormat_Dart>()(ptr.ref.lpVtbl, Format, ppMethods);

  int GetMethodAttributes(Pointer<GUID> Method, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMethodAttributes_Native>>>()
      .value
      .asFunction<_GetMethodAttributes_Dart>()(ptr.ref.lpVtbl, Method, ppAttributes);

  int GetMethodParameterAttributes(Pointer<GUID> Method, Pointer<PROPERTYKEY> Parameter, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMethodParameterAttributes_Native>>>()
      .value
      .asFunction<_GetMethodParameterAttributes_Dart>()(ptr.ref.lpVtbl, Method, Parameter, ppAttributes);

  int GetSupportedFormats(Pointer<COMObject> ppFormats) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSupportedFormats_Native>>>()
      .value
      .asFunction<_GetSupportedFormats_Dart>()(ptr.ref.lpVtbl, ppFormats);

  int GetFormatAttributes(Pointer<GUID> Format, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetFormatAttributes_Native>>>()
      .value
      .asFunction<_GetFormatAttributes_Dart>()(ptr.ref.lpVtbl, Format, ppAttributes);

  int GetSupportedFormatProperties(Pointer<GUID> Format, Pointer<COMObject> ppKeys) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSupportedFormatProperties_Native>>>()
      .value
      .asFunction<_GetSupportedFormatProperties_Dart>()(ptr.ref.lpVtbl, Format, ppKeys);

  int GetFormatPropertyAttributes(Pointer<GUID> Format, Pointer<PROPERTYKEY> Property, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetFormatPropertyAttributes_Native>>>()
      .value
      .asFunction<_GetFormatPropertyAttributes_Dart>()(ptr.ref.lpVtbl, Format, Property, ppAttributes);

  int GetSupportedEvents(Pointer<COMObject> ppEvents) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetSupportedEvents_Native>>>()
      .value
      .asFunction<_GetSupportedEvents_Dart>()(ptr.ref.lpVtbl, ppEvents);

  int GetEventAttributes(Pointer<GUID> Event, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetEventAttributes_Native>>>()
      .value
      .asFunction<_GetEventAttributes_Dart>()(ptr.ref.lpVtbl, Event, ppAttributes);

  int GetEventParameterAttributes(Pointer<GUID> Event, Pointer<PROPERTYKEY> Parameter, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetEventParameterAttributes_Native>>>()
      .value
      .asFunction<_GetEventParameterAttributes_Dart>()(ptr.ref.lpVtbl, Event, Parameter, ppAttributes);

  int GetInheritedServices(int dwInheritanceType, Pointer<COMObject> ppServices) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetInheritedServices_Native>>>()
      .value
      .asFunction<_GetInheritedServices_Dart>()(ptr.ref.lpVtbl, dwInheritanceType, ppServices);

  int GetFormatRenderingProfiles(Pointer<GUID> Format, Pointer<COMObject> ppRenderingProfiles) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetFormatRenderingProfiles_Native>>>()
      .value
      .asFunction<_GetFormatRenderingProfiles_Dart>()(ptr.ref.lpVtbl, Format, ppRenderingProfiles);

  int GetSupportedCommands(Pointer<COMObject> ppCommands) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetSupportedCommands_Native>>>()
      .value
      .asFunction<_GetSupportedCommands_Dart>()(ptr.ref.lpVtbl, ppCommands);

  int GetCommandOptions(Pointer<PROPERTYKEY> Command, Pointer<COMObject> ppOptions) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetCommandOptions_Native>>>()
      .value
      .asFunction<_GetCommandOptions_Dart>()(ptr.ref.lpVtbl, Command, ppOptions);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

}


