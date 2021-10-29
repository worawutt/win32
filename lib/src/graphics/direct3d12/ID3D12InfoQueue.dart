// ID3D12InfoQueue.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12InfoQueue = '{0742A90B-C387-483F-B946-30A7E4E61458}';

typedef _SetMessageCountLimit_Native = Int32 Function(
  Pointer,
  Uint64 MessageCountLimit
);
typedef _SetMessageCountLimit_Dart = int Function(
  Pointer,
  int MessageCountLimit
);

typedef _ClearStoredMessages_Native = Void Function(
  Pointer);
typedef _ClearStoredMessages_Dart = void Function(
  Pointer);

typedef _GetMessage_Native = Int32 Function(
  Pointer,
  Uint64 MessageIndex, 
  Pointer<D3D12_MESSAGE> pMessage, 
  Pointer<IntPtr> pMessageByteLength
);
typedef _GetMessage_Dart = int Function(
  Pointer,
  int MessageIndex, 
  Pointer<D3D12_MESSAGE> pMessage, 
  Pointer<IntPtr> pMessageByteLength
);

typedef _GetNumMessagesAllowedByStorageFilter_Native = Uint64 Function(
  Pointer);
typedef _GetNumMessagesAllowedByStorageFilter_Dart = int Function(
  Pointer);

typedef _GetNumMessagesDeniedByStorageFilter_Native = Uint64 Function(
  Pointer);
typedef _GetNumMessagesDeniedByStorageFilter_Dart = int Function(
  Pointer);

typedef _GetNumStoredMessages_Native = Uint64 Function(
  Pointer);
typedef _GetNumStoredMessages_Dart = int Function(
  Pointer);

typedef _GetNumStoredMessagesAllowedByRetrievalFilter_Native = Uint64 Function(
  Pointer);
typedef _GetNumStoredMessagesAllowedByRetrievalFilter_Dart = int Function(
  Pointer);

typedef _GetNumMessagesDiscardedByMessageCountLimit_Native = Uint64 Function(
  Pointer);
typedef _GetNumMessagesDiscardedByMessageCountLimit_Dart = int Function(
  Pointer);

typedef _GetMessageCountLimit_Native = Uint64 Function(
  Pointer);
typedef _GetMessageCountLimit_Dart = int Function(
  Pointer);

typedef _AddStorageFilterEntries_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);
typedef _AddStorageFilterEntries_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);

typedef _GetStorageFilter_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, 
  Pointer<IntPtr> pFilterByteLength
);
typedef _GetStorageFilter_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, 
  Pointer<IntPtr> pFilterByteLength
);

typedef _ClearStorageFilter_Native = Void Function(
  Pointer);
typedef _ClearStorageFilter_Dart = void Function(
  Pointer);

typedef _PushEmptyStorageFilter_Native = Int32 Function(
  Pointer);
typedef _PushEmptyStorageFilter_Dart = int Function(
  Pointer);

typedef _PushCopyOfStorageFilter_Native = Int32 Function(
  Pointer);
typedef _PushCopyOfStorageFilter_Dart = int Function(
  Pointer);

typedef _PushStorageFilter_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);
typedef _PushStorageFilter_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);

typedef _PopStorageFilter_Native = Void Function(
  Pointer);
typedef _PopStorageFilter_Dart = void Function(
  Pointer);

typedef _GetStorageFilterStackSize_Native = Uint32 Function(
  Pointer);
typedef _GetStorageFilterStackSize_Dart = int Function(
  Pointer);

typedef _AddRetrievalFilterEntries_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);
typedef _AddRetrievalFilterEntries_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);

typedef _GetRetrievalFilter_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, 
  Pointer<IntPtr> pFilterByteLength
);
typedef _GetRetrievalFilter_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, 
  Pointer<IntPtr> pFilterByteLength
);

typedef _ClearRetrievalFilter_Native = Void Function(
  Pointer);
typedef _ClearRetrievalFilter_Dart = void Function(
  Pointer);

typedef _PushEmptyRetrievalFilter_Native = Int32 Function(
  Pointer);
typedef _PushEmptyRetrievalFilter_Dart = int Function(
  Pointer);

typedef _PushCopyOfRetrievalFilter_Native = Int32 Function(
  Pointer);
typedef _PushCopyOfRetrievalFilter_Dart = int Function(
  Pointer);

typedef _PushRetrievalFilter_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);
typedef _PushRetrievalFilter_Dart = int Function(
  Pointer,
  Pointer<D3D12_INFO_QUEUE_FILTER> pFilter
);

typedef _PopRetrievalFilter_Native = Void Function(
  Pointer);
typedef _PopRetrievalFilter_Dart = void Function(
  Pointer);

typedef _GetRetrievalFilterStackSize_Native = Uint32 Function(
  Pointer);
typedef _GetRetrievalFilterStackSize_Dart = int Function(
  Pointer);

typedef _AddMessage_Native = Int32 Function(
  Pointer,
  Uint32 Category, 
  Uint32 Severity, 
  Uint32 ID, 
  Pointer<Utf8> pDescription
);
typedef _AddMessage_Dart = int Function(
  Pointer,
  int Category, 
  int Severity, 
  int ID, 
  Pointer<Utf8> pDescription
);

typedef _AddApplicationMessage_Native = Int32 Function(
  Pointer,
  Uint32 Severity, 
  Pointer<Utf8> pDescription
);
typedef _AddApplicationMessage_Dart = int Function(
  Pointer,
  int Severity, 
  Pointer<Utf8> pDescription
);

typedef _SetBreakOnCategory_Native = Int32 Function(
  Pointer,
  Uint32 Category, 
  Int32 bEnable
);
typedef _SetBreakOnCategory_Dart = int Function(
  Pointer,
  int Category, 
  int bEnable
);

typedef _SetBreakOnSeverity_Native = Int32 Function(
  Pointer,
  Uint32 Severity, 
  Int32 bEnable
);
typedef _SetBreakOnSeverity_Dart = int Function(
  Pointer,
  int Severity, 
  int bEnable
);

typedef _SetBreakOnID_Native = Int32 Function(
  Pointer,
  Uint32 ID, 
  Int32 bEnable
);
typedef _SetBreakOnID_Dart = int Function(
  Pointer,
  int ID, 
  int bEnable
);

typedef _GetBreakOnCategory_Native = Int32 Function(
  Pointer,
  Uint32 Category
);
typedef _GetBreakOnCategory_Dart = int Function(
  Pointer,
  int Category
);

typedef _GetBreakOnSeverity_Native = Int32 Function(
  Pointer,
  Uint32 Severity
);
typedef _GetBreakOnSeverity_Dart = int Function(
  Pointer,
  int Severity
);

typedef _GetBreakOnID_Native = Int32 Function(
  Pointer,
  Uint32 ID
);
typedef _GetBreakOnID_Dart = int Function(
  Pointer,
  int ID
);

typedef _SetMuteDebugOutput_Native = Void Function(
  Pointer,
  Int32 bMute
);
typedef _SetMuteDebugOutput_Dart = void Function(
  Pointer,
  int bMute
);

typedef _GetMuteDebugOutput_Native = Int32 Function(
  Pointer);
typedef _GetMuteDebugOutput_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12InfoQueue extends IUnknown {
  // vtable begins at 3, ends at 37

   ID3D12InfoQueue(Pointer<COMObject> ptr) : super(ptr);

  int SetMessageCountLimit(int MessageCountLimit) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetMessageCountLimit_Native>>>()
      .value
      .asFunction<_SetMessageCountLimit_Dart>()(ptr.ref.lpVtbl, MessageCountLimit);

  void ClearStoredMessages() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ClearStoredMessages_Native>>>()
      .value
      .asFunction<_ClearStoredMessages_Dart>()(ptr.ref.lpVtbl);

  int GetMessage(int MessageIndex, Pointer<D3D12_MESSAGE> pMessage, Pointer<IntPtr> pMessageByteLength) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMessage_Native>>>()
      .value
      .asFunction<_GetMessage_Dart>()(ptr.ref.lpVtbl, MessageIndex, pMessage, pMessageByteLength);

  int GetNumMessagesAllowedByStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetNumMessagesAllowedByStorageFilter_Native>>>()
      .value
      .asFunction<_GetNumMessagesAllowedByStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int GetNumMessagesDeniedByStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetNumMessagesDeniedByStorageFilter_Native>>>()
      .value
      .asFunction<_GetNumMessagesDeniedByStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int GetNumStoredMessages() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetNumStoredMessages_Native>>>()
      .value
      .asFunction<_GetNumStoredMessages_Dart>()(ptr.ref.lpVtbl);

  int GetNumStoredMessagesAllowedByRetrievalFilter() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetNumStoredMessagesAllowedByRetrievalFilter_Native>>>()
      .value
      .asFunction<_GetNumStoredMessagesAllowedByRetrievalFilter_Dart>()(ptr.ref.lpVtbl);

  int GetNumMessagesDiscardedByMessageCountLimit() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetNumMessagesDiscardedByMessageCountLimit_Native>>>()
      .value
      .asFunction<_GetNumMessagesDiscardedByMessageCountLimit_Dart>()(ptr.ref.lpVtbl);

  int GetMessageCountLimit() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetMessageCountLimit_Native>>>()
      .value
      .asFunction<_GetMessageCountLimit_Dart>()(ptr.ref.lpVtbl);

  int AddStorageFilterEntries(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_AddStorageFilterEntries_Native>>>()
      .value
      .asFunction<_AddStorageFilterEntries_Dart>()(ptr.ref.lpVtbl, pFilter);

  int GetStorageFilter(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, Pointer<IntPtr> pFilterByteLength) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetStorageFilter_Native>>>()
      .value
      .asFunction<_GetStorageFilter_Dart>()(ptr.ref.lpVtbl, pFilter, pFilterByteLength);

  void ClearStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_ClearStorageFilter_Native>>>()
      .value
      .asFunction<_ClearStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int PushEmptyStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_PushEmptyStorageFilter_Native>>>()
      .value
      .asFunction<_PushEmptyStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int PushCopyOfStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_PushCopyOfStorageFilter_Native>>>()
      .value
      .asFunction<_PushCopyOfStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int PushStorageFilter(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_PushStorageFilter_Native>>>()
      .value
      .asFunction<_PushStorageFilter_Dart>()(ptr.ref.lpVtbl, pFilter);

  void PopStorageFilter() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_PopStorageFilter_Native>>>()
      .value
      .asFunction<_PopStorageFilter_Dart>()(ptr.ref.lpVtbl);

  int GetStorageFilterStackSize() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetStorageFilterStackSize_Native>>>()
      .value
      .asFunction<_GetStorageFilterStackSize_Dart>()(ptr.ref.lpVtbl);

  int AddRetrievalFilterEntries(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_AddRetrievalFilterEntries_Native>>>()
      .value
      .asFunction<_AddRetrievalFilterEntries_Dart>()(ptr.ref.lpVtbl, pFilter);

  int GetRetrievalFilter(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter, Pointer<IntPtr> pFilterByteLength) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetRetrievalFilter_Native>>>()
      .value
      .asFunction<_GetRetrievalFilter_Dart>()(ptr.ref.lpVtbl, pFilter, pFilterByteLength);

  void ClearRetrievalFilter() => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_ClearRetrievalFilter_Native>>>()
      .value
      .asFunction<_ClearRetrievalFilter_Dart>()(ptr.ref.lpVtbl);

  int PushEmptyRetrievalFilter() => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_PushEmptyRetrievalFilter_Native>>>()
      .value
      .asFunction<_PushEmptyRetrievalFilter_Dart>()(ptr.ref.lpVtbl);

  int PushCopyOfRetrievalFilter() => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_PushCopyOfRetrievalFilter_Native>>>()
      .value
      .asFunction<_PushCopyOfRetrievalFilter_Dart>()(ptr.ref.lpVtbl);

  int PushRetrievalFilter(Pointer<D3D12_INFO_QUEUE_FILTER> pFilter) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_PushRetrievalFilter_Native>>>()
      .value
      .asFunction<_PushRetrievalFilter_Dart>()(ptr.ref.lpVtbl, pFilter);

  void PopRetrievalFilter() => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_PopRetrievalFilter_Native>>>()
      .value
      .asFunction<_PopRetrievalFilter_Dart>()(ptr.ref.lpVtbl);

  int GetRetrievalFilterStackSize() => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_GetRetrievalFilterStackSize_Native>>>()
      .value
      .asFunction<_GetRetrievalFilterStackSize_Dart>()(ptr.ref.lpVtbl);

  int AddMessage(int Category, int Severity, int ID, Pointer<Utf8> pDescription) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_AddMessage_Native>>>()
      .value
      .asFunction<_AddMessage_Dart>()(ptr.ref.lpVtbl, Category, Severity, ID, pDescription);

  int AddApplicationMessage(int Severity, Pointer<Utf8> pDescription) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_AddApplicationMessage_Native>>>()
      .value
      .asFunction<_AddApplicationMessage_Dart>()(ptr.ref.lpVtbl, Severity, pDescription);

  int SetBreakOnCategory(int Category, int bEnable) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetBreakOnCategory_Native>>>()
      .value
      .asFunction<_SetBreakOnCategory_Dart>()(ptr.ref.lpVtbl, Category, bEnable);

  int SetBreakOnSeverity(int Severity, int bEnable) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetBreakOnSeverity_Native>>>()
      .value
      .asFunction<_SetBreakOnSeverity_Dart>()(ptr.ref.lpVtbl, Severity, bEnable);

  int SetBreakOnID(int ID, int bEnable) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_SetBreakOnID_Native>>>()
      .value
      .asFunction<_SetBreakOnID_Dart>()(ptr.ref.lpVtbl, ID, bEnable);

  int GetBreakOnCategory(int Category) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_GetBreakOnCategory_Native>>>()
      .value
      .asFunction<_GetBreakOnCategory_Dart>()(ptr.ref.lpVtbl, Category);

  int GetBreakOnSeverity(int Severity) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetBreakOnSeverity_Native>>>()
      .value
      .asFunction<_GetBreakOnSeverity_Dart>()(ptr.ref.lpVtbl, Severity);

  int GetBreakOnID(int ID) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_GetBreakOnID_Native>>>()
      .value
      .asFunction<_GetBreakOnID_Dart>()(ptr.ref.lpVtbl, ID);

  void SetMuteDebugOutput(int bMute) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_SetMuteDebugOutput_Native>>>()
      .value
      .asFunction<_SetMuteDebugOutput_Dart>()(ptr.ref.lpVtbl, bMute);

  int GetMuteDebugOutput() => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GetMuteDebugOutput_Native>>>()
      .value
      .asFunction<_GetMuteDebugOutput_Dart>()(ptr.ref.lpVtbl);

}


