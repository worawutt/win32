// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

const GUID_DEVINTERFACE_SENSOR = 0x0;
const SENSOR_EVENT_STATE_CHANGED = 0x0;
const SENSOR_EVENT_DATA_UPDATED = 0x0;
const SENSOR_EVENT_PROPERTY_CHANGED = 0x0;
const SENSOR_EVENT_ACCELEROMETER_SHAKE = 0x0;
const SENSOR_EVENT_PARAMETER_COMMON_GUID = 0x0;
const SENSOR_ERROR_PARAMETER_COMMON_GUID = 0x0;
const SENSOR_PROPERTY_COMMON_GUID = 0x0;
const SENSOR_CATEGORY_ALL = 0x0;
const SENSOR_CATEGORY_LOCATION = 0x0;
const SENSOR_CATEGORY_ENVIRONMENTAL = 0x0;
const SENSOR_CATEGORY_MOTION = 0x0;
const SENSOR_CATEGORY_ORIENTATION = 0x0;
const SENSOR_CATEGORY_MECHANICAL = 0x0;
const SENSOR_CATEGORY_ELECTRICAL = 0x0;
const SENSOR_CATEGORY_BIOMETRIC = 0x0;
const SENSOR_CATEGORY_LIGHT = 0x0;
const SENSOR_CATEGORY_SCANNER = 0x0;
const SENSOR_CATEGORY_OTHER = 0x0;
const SENSOR_CATEGORY_UNSUPPORTED = 0x0;
const SENSOR_TYPE_LOCATION_GPS = 0x0;
const SENSOR_TYPE_LOCATION_STATIC = 0x0;
const SENSOR_TYPE_LOCATION_LOOKUP = 0x0;
const SENSOR_TYPE_LOCATION_TRIANGULATION = 0x0;
const SENSOR_TYPE_LOCATION_OTHER = 0x0;
const SENSOR_TYPE_LOCATION_BROADCAST = 0x0;
const SENSOR_TYPE_LOCATION_DEAD_RECKONING = 0x0;
const SENSOR_TYPE_ENVIRONMENTAL_TEMPERATURE = 0x0;
const SENSOR_TYPE_ENVIRONMENTAL_ATMOSPHERIC_PRESSURE = 0x0;
const SENSOR_TYPE_ENVIRONMENTAL_HUMIDITY = 0x0;
const SENSOR_TYPE_ENVIRONMENTAL_WIND_SPEED = 0x0;
const SENSOR_TYPE_ENVIRONMENTAL_WIND_DIRECTION = 0x0;
const SENSOR_TYPE_ACCELEROMETER_1D = 0x0;
const SENSOR_TYPE_ACCELEROMETER_2D = 0x0;
const SENSOR_TYPE_ACCELEROMETER_3D = 0x0;
const SENSOR_TYPE_MOTION_DETECTOR = 0x0;
const SENSOR_TYPE_GYROMETER_1D = 0x0;
const SENSOR_TYPE_GYROMETER_2D = 0x0;
const SENSOR_TYPE_GYROMETER_3D = 0x0;
const SENSOR_TYPE_SPEEDOMETER = 0x0;
const SENSOR_TYPE_COMPASS_1D = 0x0;
const SENSOR_TYPE_COMPASS_2D = 0x0;
const SENSOR_TYPE_COMPASS_3D = 0x0;
const SENSOR_TYPE_INCLINOMETER_1D = 0x0;
const SENSOR_TYPE_INCLINOMETER_2D = 0x0;
const SENSOR_TYPE_INCLINOMETER_3D = 0x0;
const SENSOR_TYPE_DISTANCE_1D = 0x0;
const SENSOR_TYPE_DISTANCE_2D = 0x0;
const SENSOR_TYPE_DISTANCE_3D = 0x0;
const SENSOR_TYPE_AGGREGATED_QUADRANT_ORIENTATION = 0x0;
const SENSOR_TYPE_AGGREGATED_DEVICE_ORIENTATION = 0x0;
const SENSOR_TYPE_AGGREGATED_SIMPLE_DEVICE_ORIENTATION = 0x0;
const SENSOR_TYPE_VOLTAGE = 0x0;
const SENSOR_TYPE_CURRENT = 0x0;
const SENSOR_TYPE_CAPACITANCE = 0x0;
const SENSOR_TYPE_RESISTANCE = 0x0;
const SENSOR_TYPE_INDUCTANCE = 0x0;
const SENSOR_TYPE_ELECTRICAL_POWER = 0x0;
const SENSOR_TYPE_POTENTIOMETER = 0x0;
const SENSOR_TYPE_FREQUENCY = 0x0;
const SENSOR_TYPE_BOOLEAN_SWITCH = 0x0;
const SENSOR_TYPE_MULTIVALUE_SWITCH = 0x0;
const SENSOR_TYPE_FORCE = 0x0;
const SENSOR_TYPE_SCALE = 0x0;
const SENSOR_TYPE_PRESSURE = 0x0;
const SENSOR_TYPE_STRAIN = 0x0;
const SENSOR_TYPE_BOOLEAN_SWITCH_ARRAY = 0x0;
const SENSOR_TYPE_HUMAN_PRESENCE = 0x0;
const SENSOR_TYPE_HUMAN_PROXIMITY = 0x0;
const SENSOR_TYPE_TOUCH = 0x0;
const SENSOR_TYPE_AMBIENT_LIGHT = 0x0;
const SENSOR_TYPE_RFID_SCANNER = 0x0;
const SENSOR_TYPE_BARCODE_SCANNER = 0x0;
const SENSOR_TYPE_CUSTOM = 0x0;
const SENSOR_TYPE_UNKNOWN = 0x0;
const SENSOR_DATA_TYPE_COMMON_GUID = 0x0;
const SENSOR_DATA_TYPE_LOCATION_GUID = 0x0;
const SENSOR_DATA_TYPE_ENVIRONMENTAL_GUID = 0x0;
const SENSOR_DATA_TYPE_MOTION_GUID = 0x0;
const SENSOR_DATA_TYPE_ORIENTATION_GUID = 0x0;
const SENSOR_DATA_TYPE_GUID_MECHANICAL_GUID = 0x0;
const SENSOR_DATA_TYPE_BIOMETRIC_GUID = 0x0;
const SENSOR_DATA_TYPE_LIGHT_GUID = 0x0;
const SENSOR_DATA_TYPE_SCANNER_GUID = 0x0;
const SENSOR_DATA_TYPE_ELECTRICAL_GUID = 0x0;
const SENSOR_DATA_TYPE_CUSTOM_GUID = 0x0;
const SENSOR_PROPERTY_TEST_GUID = 0x0;
const GNSS_CLEAR_ALL_ASSISTANCE_DATA = 0x1;
const GUID_SensorCategory_All = 0x0;
const GUID_SensorCategory_Biometric = 0x0;
const GUID_SensorCategory_Electrical = 0x0;
const GUID_SensorCategory_Environmental = 0x0;
const GUID_SensorCategory_Light = 0x0;
const GUID_SensorCategory_Location = 0x0;
const GUID_SensorCategory_Mechanical = 0x0;
const GUID_SensorCategory_Motion = 0x0;
const GUID_SensorCategory_Orientation = 0x0;
const GUID_SensorCategory_Other = 0x0;
const GUID_SensorCategory_PersonalActivity = 0x0;
const GUID_SensorCategory_Scanner = 0x0;
const GUID_SensorCategory_Unsupported = 0x0;
const GUID_SensorType_Accelerometer3D = 0x0;
const GUID_SensorType_ActivityDetection = 0x0;
const GUID_SensorType_AmbientLight = 0x0;
const GUID_SensorType_Barometer = 0x0;
const GUID_SensorType_Custom = 0x0;
const GUID_SensorType_FloorElevation = 0x0;
const GUID_SensorType_GeomagneticOrientation = 0x0;
const GUID_SensorType_GravityVector = 0x0;
const GUID_SensorType_Gyrometer3D = 0x0;
const GUID_SensorType_Humidity = 0x0;
const GUID_SensorType_LinearAccelerometer = 0x0;
const GUID_SensorType_Magnetometer3D = 0x0;
const GUID_SensorType_Orientation = 0x0;
const GUID_SensorType_Pedometer = 0x0;
const GUID_SensorType_Proximity = 0x0;
const GUID_SensorType_RelativeOrientation = 0x0;
const GUID_SensorType_SimpleDeviceOrientation = 0x0;
const GUID_SensorType_Temperature = 0x0;
const GUID_SensorType_HingeAngle = 0x0;
const SENSOR_PROPERTY_LIST_HEADER_SIZE = 0x8;
