// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../../guid.dart';
import '../../../combase.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/diagnostics/etw/structs.g.dart';

// -----------------------------------------------------------------------
// tdh.dll
// -----------------------------------------------------------------------
final _tdh = DynamicLibrary.open('tdh.dll');

int TdhAggregatePayloadFilters(
        int PayloadFilterCount,
        Pointer<Pointer> PayloadFilterPtrs,
        Pointer<Uint8> EventMatchALLFlags,
        Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor) =>
    _TdhAggregatePayloadFilters(PayloadFilterCount, PayloadFilterPtrs,
        EventMatchALLFlags, EventFilterDescriptor);

late final _TdhAggregatePayloadFilters = _tdh.lookupFunction<
        Uint32 Function(
            Uint32 PayloadFilterCount,
            Pointer<Pointer> PayloadFilterPtrs,
            Pointer<Uint8> EventMatchALLFlags,
            Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor),
        int Function(
            int PayloadFilterCount,
            Pointer<Pointer> PayloadFilterPtrs,
            Pointer<Uint8> EventMatchALLFlags,
            Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor)>(
    'TdhAggregatePayloadFilters');

int TdhCleanupPayloadEventFilterDescriptor(
        Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor) =>
    _TdhCleanupPayloadEventFilterDescriptor(EventFilterDescriptor);

late final _TdhCleanupPayloadEventFilterDescriptor = _tdh.lookupFunction<
        Uint32 Function(Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor),
        int Function(Pointer<EVENT_FILTER_DESCRIPTOR> EventFilterDescriptor)>(
    'TdhCleanupPayloadEventFilterDescriptor');

int TdhCloseDecodingHandle(int Handle_) => _TdhCloseDecodingHandle(Handle_);

late final _TdhCloseDecodingHandle = _tdh.lookupFunction<
    Uint32 Function(IntPtr Handle_),
    int Function(int Handle_)>('TdhCloseDecodingHandle');

int TdhCreatePayloadFilter(
        Pointer<GUID> ProviderGuid,
        Pointer<EVENT_DESCRIPTOR> EventDescriptor,
        int EventMatchANY,
        int PayloadPredicateCount,
        Pointer<PAYLOAD_FILTER_PREDICATE> PayloadPredicates,
        Pointer<Pointer> PayloadFilter) =>
    _TdhCreatePayloadFilter(ProviderGuid, EventDescriptor, EventMatchANY,
        PayloadPredicateCount, PayloadPredicates, PayloadFilter);

late final _TdhCreatePayloadFilter = _tdh.lookupFunction<
    Uint32 Function(
        Pointer<GUID> ProviderGuid,
        Pointer<EVENT_DESCRIPTOR> EventDescriptor,
        Uint8 EventMatchANY,
        Uint32 PayloadPredicateCount,
        Pointer<PAYLOAD_FILTER_PREDICATE> PayloadPredicates,
        Pointer<Pointer> PayloadFilter),
    int Function(
        Pointer<GUID> ProviderGuid,
        Pointer<EVENT_DESCRIPTOR> EventDescriptor,
        int EventMatchANY,
        int PayloadPredicateCount,
        Pointer<PAYLOAD_FILTER_PREDICATE> PayloadPredicates,
        Pointer<Pointer> PayloadFilter)>('TdhCreatePayloadFilter');

int TdhDeletePayloadFilter(Pointer<Pointer> PayloadFilter) =>
    _TdhDeletePayloadFilter(PayloadFilter);

late final _TdhDeletePayloadFilter = _tdh.lookupFunction<
    Uint32 Function(Pointer<Pointer> PayloadFilter),
    int Function(Pointer<Pointer> PayloadFilter)>('TdhDeletePayloadFilter');

int TdhEnumerateProviderFilters(
        Pointer<GUID> Guid,
        int TdhContextCount,
        Pointer<TDH_CONTEXT> TdhContext,
        Pointer<Uint32> FilterCount,
        Pointer<Pointer<PROVIDER_FILTER_INFO>> Buffer,
        Pointer<Uint32> BufferSize) =>
    _TdhEnumerateProviderFilters(
        Guid, TdhContextCount, TdhContext, FilterCount, Buffer, BufferSize);

late final _TdhEnumerateProviderFilters = _tdh.lookupFunction<
    Uint32 Function(
        Pointer<GUID> Guid,
        Uint32 TdhContextCount,
        Pointer<TDH_CONTEXT> TdhContext,
        Pointer<Uint32> FilterCount,
        Pointer<Pointer<PROVIDER_FILTER_INFO>> Buffer,
        Pointer<Uint32> BufferSize),
    int Function(
        Pointer<GUID> Guid,
        int TdhContextCount,
        Pointer<TDH_CONTEXT> TdhContext,
        Pointer<Uint32> FilterCount,
        Pointer<Pointer<PROVIDER_FILTER_INFO>> Buffer,
        Pointer<Uint32> BufferSize)>('TdhEnumerateProviderFilters');

int TdhEnumerateProvidersForDecodingSource(
        int filter,
        Pointer<PROVIDER_ENUMERATION_INFO> buffer,
        int bufferSize,
        Pointer<Uint32> bufferRequired) =>
    _TdhEnumerateProvidersForDecodingSource(
        filter, buffer, bufferSize, bufferRequired);

late final _TdhEnumerateProvidersForDecodingSource = _tdh.lookupFunction<
        Uint32 Function(Int32 filter, Pointer<PROVIDER_ENUMERATION_INFO> buffer,
            Uint32 bufferSize, Pointer<Uint32> bufferRequired),
        int Function(int filter, Pointer<PROVIDER_ENUMERATION_INFO> buffer,
            int bufferSize, Pointer<Uint32> bufferRequired)>(
    'TdhEnumerateProvidersForDecodingSource');

int TdhGetDecodingParameter(int Handle_, Pointer<TDH_CONTEXT> TdhContext) =>
    _TdhGetDecodingParameter(Handle_, TdhContext);

late final _TdhGetDecodingParameter = _tdh.lookupFunction<
    Uint32 Function(IntPtr Handle_, Pointer<TDH_CONTEXT> TdhContext),
    int Function(int Handle_,
        Pointer<TDH_CONTEXT> TdhContext)>('TdhGetDecodingParameter');

int TdhGetWppMessage(int Handle_, Pointer<EVENT_RECORD> EventRecord,
        Pointer<Uint32> BufferSize, Pointer<Uint8> Buffer) =>
    _TdhGetWppMessage(Handle_, EventRecord, BufferSize, Buffer);

late final _TdhGetWppMessage = _tdh.lookupFunction<
    Uint32 Function(IntPtr Handle_, Pointer<EVENT_RECORD> EventRecord,
        Pointer<Uint32> BufferSize, Pointer<Uint8> Buffer),
    int Function(int Handle_, Pointer<EVENT_RECORD> EventRecord,
        Pointer<Uint32> BufferSize, Pointer<Uint8> Buffer)>('TdhGetWppMessage');

int TdhGetWppProperty(
        int Handle_,
        Pointer<EVENT_RECORD> EventRecord,
        Pointer<Utf16> PropertyName,
        Pointer<Uint32> BufferSize,
        Pointer<Uint8> Buffer) =>
    _TdhGetWppProperty(Handle_, EventRecord, PropertyName, BufferSize, Buffer);

late final _TdhGetWppProperty = _tdh.lookupFunction<
    Uint32 Function(
        IntPtr Handle_,
        Pointer<EVENT_RECORD> EventRecord,
        Pointer<Utf16> PropertyName,
        Pointer<Uint32> BufferSize,
        Pointer<Uint8> Buffer),
    int Function(
        int Handle_,
        Pointer<EVENT_RECORD> EventRecord,
        Pointer<Utf16> PropertyName,
        Pointer<Uint32> BufferSize,
        Pointer<Uint8> Buffer)>('TdhGetWppProperty');

int TdhLoadManifestFromBinary(Pointer<Utf16> BinaryPath) =>
    _TdhLoadManifestFromBinary(BinaryPath);

late final _TdhLoadManifestFromBinary = _tdh.lookupFunction<
    Uint32 Function(Pointer<Utf16> BinaryPath),
    int Function(Pointer<Utf16> BinaryPath)>('TdhLoadManifestFromBinary');

int TdhOpenDecodingHandle(Pointer<IntPtr> Handle_) =>
    _TdhOpenDecodingHandle(Handle_);

late final _TdhOpenDecodingHandle = _tdh.lookupFunction<
    Uint32 Function(Pointer<IntPtr> Handle_),
    int Function(Pointer<IntPtr> Handle_)>('TdhOpenDecodingHandle');

int TdhSetDecodingParameter(int Handle_, Pointer<TDH_CONTEXT> TdhContext) =>
    _TdhSetDecodingParameter(Handle_, TdhContext);

late final _TdhSetDecodingParameter = _tdh.lookupFunction<
    Uint32 Function(IntPtr Handle_, Pointer<TDH_CONTEXT> TdhContext),
    int Function(int Handle_,
        Pointer<TDH_CONTEXT> TdhContext)>('TdhSetDecodingParameter');
