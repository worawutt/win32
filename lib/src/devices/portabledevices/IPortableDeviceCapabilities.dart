// IPortableDeviceCapabilities.dart

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
const IID_IPortableDeviceCapabilities = '{2C8C6DBF-E3DC-4061-BECC-8542E810D126}';

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

typedef _GetFunctionalCategories_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppCategories
);
typedef _GetFunctionalCategories_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppCategories
);

typedef _GetFunctionalObjects_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Category, 
  Pointer<COMObject> ppObjectIDs
);
typedef _GetFunctionalObjects_Dart = int Function(
  Pointer,
  Pointer<GUID> Category, 
  Pointer<COMObject> ppObjectIDs
);

typedef _GetSupportedContentTypes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Category, 
  Pointer<COMObject> ppContentTypes
);
typedef _GetSupportedContentTypes_Dart = int Function(
  Pointer,
  Pointer<GUID> Category, 
  Pointer<COMObject> ppContentTypes
);

typedef _GetSupportedFormats_Native = Int32 Function(
  Pointer,
  Pointer<GUID> ContentType, 
  Pointer<COMObject> ppFormats
);
typedef _GetSupportedFormats_Dart = int Function(
  Pointer,
  Pointer<GUID> ContentType, 
  Pointer<COMObject> ppFormats
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

typedef _GetFixedPropertyAttributes_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppAttributes
);
typedef _GetFixedPropertyAttributes_Dart = int Function(
  Pointer,
  Pointer<GUID> Format, 
  Pointer<PROPERTYKEY> Key, 
  Pointer<COMObject> ppAttributes
);

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _GetSupportedEvents_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEvents
);
typedef _GetSupportedEvents_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEvents
);

typedef _GetEventOptions_Native = Int32 Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<COMObject> ppOptions
);
typedef _GetEventOptions_Dart = int Function(
  Pointer,
  Pointer<GUID> Event, 
  Pointer<COMObject> ppOptions
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceCapabilities extends IUnknown {
  // vtable begins at 3, ends at 13

   IPortableDeviceCapabilities(Pointer<COMObject> ptr) : super(ptr);

  int GetSupportedCommands(Pointer<COMObject> ppCommands) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetSupportedCommands_Native>>>()
      .value
      .asFunction<_GetSupportedCommands_Dart>()(ptr.ref.lpVtbl, ppCommands);

  int GetCommandOptions(Pointer<PROPERTYKEY> Command, Pointer<COMObject> ppOptions) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCommandOptions_Native>>>()
      .value
      .asFunction<_GetCommandOptions_Dart>()(ptr.ref.lpVtbl, Command, ppOptions);

  int GetFunctionalCategories(Pointer<COMObject> ppCategories) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFunctionalCategories_Native>>>()
      .value
      .asFunction<_GetFunctionalCategories_Dart>()(ptr.ref.lpVtbl, ppCategories);

  int GetFunctionalObjects(Pointer<GUID> Category, Pointer<COMObject> ppObjectIDs) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetFunctionalObjects_Native>>>()
      .value
      .asFunction<_GetFunctionalObjects_Dart>()(ptr.ref.lpVtbl, Category, ppObjectIDs);

  int GetSupportedContentTypes(Pointer<GUID> Category, Pointer<COMObject> ppContentTypes) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSupportedContentTypes_Native>>>()
      .value
      .asFunction<_GetSupportedContentTypes_Dart>()(ptr.ref.lpVtbl, Category, ppContentTypes);

  int GetSupportedFormats(Pointer<GUID> ContentType, Pointer<COMObject> ppFormats) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetSupportedFormats_Native>>>()
      .value
      .asFunction<_GetSupportedFormats_Dart>()(ptr.ref.lpVtbl, ContentType, ppFormats);

  int GetSupportedFormatProperties(Pointer<GUID> Format, Pointer<COMObject> ppKeys) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetSupportedFormatProperties_Native>>>()
      .value
      .asFunction<_GetSupportedFormatProperties_Dart>()(ptr.ref.lpVtbl, Format, ppKeys);

  int GetFixedPropertyAttributes(Pointer<GUID> Format, Pointer<PROPERTYKEY> Key, Pointer<COMObject> ppAttributes) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetFixedPropertyAttributes_Native>>>()
      .value
      .asFunction<_GetFixedPropertyAttributes_Dart>()(ptr.ref.lpVtbl, Format, Key, ppAttributes);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int GetSupportedEvents(Pointer<COMObject> ppEvents) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetSupportedEvents_Native>>>()
      .value
      .asFunction<_GetSupportedEvents_Dart>()(ptr.ref.lpVtbl, ppEvents);

  int GetEventOptions(Pointer<GUID> Event, Pointer<COMObject> ppOptions) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetEventOptions_Native>>>()
      .value
      .asFunction<_GetEventOptions_Dart>()(ptr.ref.lpVtbl, Event, ppOptions);

}


