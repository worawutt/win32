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

const CLSID_XFeedsManager = 0x0;
const WMPGC_FLAGS_ALLOW_PREROLL = 0x1;
const WMPGC_FLAGS_SUPPRESS_DIALOGS = 0x2;
const WMPGC_FLAGS_IGNORE_AV_SYNC = 0x4;
const WMPGC_FLAGS_DISABLE_PLUGINS = 0x8;
const WMPGC_FLAGS_USE_CUSTOM_GRAPH = 0x10;
const WMPUE_EC_USER = 0x8100;
const WMP_MDRT_FLAGS_UNREPORTED_DELETED_ITEMS = 0x1;
const WMP_MDRT_FLAGS_UNREPORTED_ADDED_ITEMS = 0x2;
const IOCTL_WMP_METADATA_ROUND_TRIP = 0x31504d57;
const IOCTL_WMP_DEVICE_CAN_SYNC = 0x32504d57;
const EFFECT_CANGOFULLSCREEN = 0x1;
const EFFECT_HASPROPERTYPAGE = 0x2;
const EFFECT_VARIABLEFREQSTEP = 0x4;
const EFFECT_WINDOWEDONLY = 0x8;
const EFFECT2_FULLSCREENEXCLUSIVE = 0x10;
const SA_BUFFER_SIZE = 0x400;
const PLUGIN_TYPE_BACKGROUND = 0x1;
const PLUGIN_TYPE_SEPARATEWINDOW = 0x2;
const PLUGIN_TYPE_DISPLAYAREA = 0x3;
const PLUGIN_TYPE_SETTINGSAREA = 0x4;
const PLUGIN_TYPE_METADATAAREA = 0x5;
const PLUGIN_FLAGS_HASPROPERTYPAGE = 0x80000000;
const PLUGIN_FLAGS_INSTALLAUTORUN = 0x40000000;
const PLUGIN_FLAGS_LAUNCHPROPERTYPAGE = 0x20000000;
const PLUGIN_FLAGS_ACCEPTSMEDIA = 0x10000000;
const PLUGIN_FLAGS_ACCEPTSPLAYLISTS = 0x8000000;
const PLUGIN_FLAGS_HASPRESETS = 0x4000000;
const PLUGIN_FLAGS_HIDDEN = 0x2000000;
const SUBSCRIPTION_CAP_DEVICEAVAILABLE = 0x10;
const SUBSCRIPTION_CAP_BACKGROUNDPROCESSING = 0x8;
const SUBSCRIPTION_CAP_IS_CONTENTPARTNER = 0x40;
const SUBSCRIPTION_CAP_ALTLOGIN = 0x80;
const SUBSCRIPTION_CAP_ALLOWPLAY = 0x1;
const SUBSCRIPTION_CAP_ALLOWCDBURN = 0x2;
const SUBSCRIPTION_CAP_ALLOWPDATRANSFER = 0x4;
const SUBSCRIPTION_CAP_PREPAREFORSYNC = 0x20;
const SUBSCRIPTION_V1_CAPS = 0xf;
const SUBSCRIPTION_CAP_UILESSMODE_ALLOWPLAY = 0x100;
const DISPID_FEEDS_RootFolder = 0x1000;
const DISPID_FEEDS_IsSubscribed = 0x1001;
const DISPID_FEEDS_ExistsFeed = 0x1002;
const DISPID_FEEDS_GetFeed = 0x1003;
const DISPID_FEEDS_ExistsFolder = 0x1004;
const DISPID_FEEDS_GetFolder = 0x1005;
const DISPID_FEEDS_DeleteFeed = 0x1006;
const DISPID_FEEDS_DeleteFolder = 0x1007;
const DISPID_FEEDS_GetFeedByUrl = 0x1008;
const DISPID_FEEDS_BackgroundSync = 0x1009;
const DISPID_FEEDS_BackgroundSyncStatus = 0x100a;
const DISPID_FEEDS_DefaultInterval = 0x100b;
const DISPID_FEEDS_AsyncSyncAll = 0x100c;
const DISPID_FEEDS_Normalize = 0x100d;
const DISPID_FEEDS_ItemCountLimit = 0x100e;
const DISPID_FEEDSENUM_Count = 0x2000;
const DISPID_FEEDSENUM_Item = 0x2001;
const DISPID_FEEDFOLDER_Feeds = 0x3000;
const DISPID_FEEDFOLDER_Subfolders = 0x3001;
const DISPID_FEEDFOLDER_CreateFeed = 0x3002;
const DISPID_FEEDFOLDER_CreateSubfolder = 0x3003;
const DISPID_FEEDFOLDER_ExistsFeed = 0x3004;
const DISPID_FEEDFOLDER_GetFeed = 0x3005;
const DISPID_FEEDFOLDER_ExistsSubfolder = 0x3006;
const DISPID_FEEDFOLDER_GetSubfolder = 0x3007;
const DISPID_FEEDFOLDER_Delete = 0x3008;
const DISPID_FEEDFOLDER_Name = 0x3009;
const DISPID_FEEDFOLDER_Rename = 0x300a;
const DISPID_FEEDFOLDER_Path = 0x300b;
const DISPID_FEEDFOLDER_Move = 0x300c;
const DISPID_FEEDFOLDER_Parent = 0x300d;
const DISPID_FEEDFOLDER_IsRoot = 0x300e;
const DISPID_FEEDFOLDER_TotalUnreadItemCount = 0x300f;
const DISPID_FEEDFOLDER_TotalItemCount = 0x3010;
const DISPID_FEEDFOLDER_GetWatcher = 0x3011;
const DISPID_FEED_Xml = 0x4000;
const DISPID_FEED_Name = 0x4001;
const DISPID_FEED_Rename = 0x4002;
const DISPID_FEED_Url = 0x4003;
const DISPID_FEED_LocalId = 0x4004;
const DISPID_FEED_Path = 0x4005;
const DISPID_FEED_Move = 0x4006;
const DISPID_FEED_Parent = 0x4007;
const DISPID_FEED_LastWriteTime = 0x4008;
const DISPID_FEED_Delete = 0x4009;
const DISPID_FEED_Download = 0x400a;
const DISPID_FEED_AsyncDownload = 0x400b;
const DISPID_FEED_CancelAsyncDownload = 0x400c;
const DISPID_FEED_Interval = 0x400d;
const DISPID_FEED_SyncSetting = 0x400e;
const DISPID_FEED_LastDownloadTime = 0x400f;
const DISPID_FEED_LocalEnclosurePath = 0x4010;
const DISPID_FEED_Items = 0x4011;
const DISPID_FEED_GetItem = 0x4012;
const DISPID_FEED_Title = 0x4013;
const DISPID_FEED_Description = 0x4014;
const DISPID_FEED_Link = 0x4015;
const DISPID_FEED_Image = 0x4016;
const DISPID_FEED_LastBuildDate = 0x4017;
const DISPID_FEED_PubDate = 0x4018;
const DISPID_FEED_Ttl = 0x4019;
const DISPID_FEED_Language = 0x401a;
const DISPID_FEED_Copyright = 0x401b;
const DISPID_FEED_DownloadEnclosuresAutomatically = 0x401c;
const DISPID_FEED_DownloadStatus = 0x401d;
const DISPID_FEED_LastDownloadError = 0x401e;
const DISPID_FEED_Merge = 0x401f;
const DISPID_FEED_DownloadUrl = 0x4020;
const DISPID_FEED_IsList = 0x4021;
const DISPID_FEED_MarkAllItemsRead = 0x4022;
const DISPID_FEED_GetWatcher = 0x4023;
const DISPID_FEED_UnreadItemCount = 0x4024;
const DISPID_FEED_ItemCount = 0x4025;
const DISPID_FEED_MaxItemCount = 0x4026;
const DISPID_FEED_GetItemByEffectiveId = 0x4027;
const DISPID_FEED_LastItemDownloadTime = 0x4028;
const DISPID_FEED_Username = 0x4029;
const DISPID_FEED_Password = 0x402a;
const DISPID_FEED_SetCredentials = 0x402b;
const DISPID_FEED_ClearCredentials = 0x402c;
const DISPID_FEEDITEM_Xml = 0x5000;
const DISPID_FEEDITEM_Title = 0x5001;
const DISPID_FEEDITEM_Link = 0x5002;
const DISPID_FEEDITEM_Guid = 0x5003;
const DISPID_FEEDITEM_Description = 0x5004;
const DISPID_FEEDITEM_PubDate = 0x5005;
const DISPID_FEEDITEM_Comments = 0x5006;
const DISPID_FEEDITEM_Author = 0x5007;
const DISPID_FEEDITEM_Enclosure = 0x5008;
const DISPID_FEEDITEM_IsRead = 0x5009;
const DISPID_FEEDITEM_LocalId = 0x500a;
const DISPID_FEEDITEM_Parent = 0x500b;
const DISPID_FEEDITEM_Delete = 0x500c;
const DISPID_FEEDITEM_DownloadUrl = 0x500d;
const DISPID_FEEDITEM_LastDownloadTime = 0x500e;
const DISPID_FEEDITEM_Modified = 0x500f;
const DISPID_FEEDITEM_EffectiveId = 0x5010;
const DISPID_FEEDENCLOSURE_Url = 0x6000;
const DISPID_FEEDENCLOSURE_Type = 0x6001;
const DISPID_FEEDENCLOSURE_Length = 0x6002;
const DISPID_FEEDENCLOSURE_AsyncDownload = 0x6003;
const DISPID_FEEDENCLOSURE_CancelAsyncDownload = 0x6004;
const DISPID_FEEDENCLOSURE_DownloadStatus = 0x6005;
const DISPID_FEEDENCLOSURE_LastDownloadError = 0x6006;
const DISPID_FEEDENCLOSURE_LocalPath = 0x6007;
const DISPID_FEEDENCLOSURE_Parent = 0x6008;
const DISPID_FEEDENCLOSURE_DownloadUrl = 0x6009;
const DISPID_FEEDENCLOSURE_DownloadMimeType = 0x600a;
const DISPID_FEEDENCLOSURE_RemoveFile = 0x600b;
const DISPID_FEEDENCLOSURE_SetFile = 0x600c;
const DISPID_FEEDFOLDEREVENTS_Error = 0x7000;
const DISPID_FEEDFOLDEREVENTS_FolderAdded = 0x7001;
const DISPID_FEEDFOLDEREVENTS_FolderDeleted = 0x7002;
const DISPID_FEEDFOLDEREVENTS_FolderRenamed = 0x7003;
const DISPID_FEEDFOLDEREVENTS_FolderMovedFrom = 0x7004;
const DISPID_FEEDFOLDEREVENTS_FolderMovedTo = 0x7005;
const DISPID_FEEDFOLDEREVENTS_FolderItemCountChanged = 0x7006;
const DISPID_FEEDFOLDEREVENTS_FeedAdded = 0x7007;
const DISPID_FEEDFOLDEREVENTS_FeedDeleted = 0x7008;
const DISPID_FEEDFOLDEREVENTS_FeedRenamed = 0x7009;
const DISPID_FEEDFOLDEREVENTS_FeedUrlChanged = 0x700a;
const DISPID_FEEDFOLDEREVENTS_FeedMovedFrom = 0x700b;
const DISPID_FEEDFOLDEREVENTS_FeedMovedTo = 0x700c;
const DISPID_FEEDFOLDEREVENTS_FeedDownloading = 0x700d;
const DISPID_FEEDFOLDEREVENTS_FeedDownloadCompleted = 0x700e;
const DISPID_FEEDFOLDEREVENTS_FeedItemCountChanged = 0x700f;
const DISPID_FEEDEVENTS_Error = 0x8000;
const DISPID_FEEDEVENTS_FeedDeleted = 0x8001;
const DISPID_FEEDEVENTS_FeedRenamed = 0x8002;
const DISPID_FEEDEVENTS_FeedUrlChanged = 0x8003;
const DISPID_FEEDEVENTS_FeedMoved = 0x8004;
const DISPID_FEEDEVENTS_FeedDownloading = 0x8005;
const DISPID_FEEDEVENTS_FeedDownloadCompleted = 0x8006;
const DISPID_FEEDEVENTS_FeedItemCountChanged = 0x8007;
const DISPID_DELTA = 0x32;
const DISPID_WMPCORE_BASE = 0x0;
const DISPID_WMPCORE_URL = 0x1;
const DISPID_WMPCORE_OPENSTATE = 0x2;
const DISPID_WMPCORE_CLOSE = 0x3;
const DISPID_WMPCORE_CONTROLS = 0x4;
const DISPID_WMPCORE_SETTINGS = 0x5;
const DISPID_WMPCORE_CURRENTMEDIA = 0x6;
const DISPID_WMPCORE_NETWORK = 0x7;
const DISPID_WMPCORE_MEDIACOLLECTION = 0x8;
const DISPID_WMPCORE_PLAYLISTCOLLECTION = 0x9;
const DISPID_WMPCORE_PLAYSTATE = 0xa;
const DISPID_WMPCORE_VERSIONINFO = 0xb;
const DISPID_WMPCORE_LAUNCHURL = 0xc;
const DISPID_WMPCORE_CURRENTPLAYLIST = 0xd;
const DISPID_WMPCORE_CDROMCOLLECTION = 0xe;
const DISPID_WMPCORE_CLOSEDCAPTION = 0xf;
const DISPID_WMPCORE_ISONLINE = 0x10;
const DISPID_WMPCORE_ERROR = 0x11;
const DISPID_WMPCORE_STATUS = 0x12;
const DISPID_WMPCORE_LAST = 0x12;
const DISPID_WMPOCX_BASE = 0x12;
const DISPID_WMPOCX_ENABLED = 0x13;
const DISPID_WMPOCX_TRANSPARENTATSTART = 0x14;
const DISPID_WMPOCX_FULLSCREEN = 0x15;
const DISPID_WMPOCX_ENABLECONTEXTMENU = 0x16;
const DISPID_WMPOCX_UIMODE = 0x17;
const DISPID_WMPOCX_LAST = 0x17;
const DISPID_WMPOCX2_BASE = 0x17;
const DISPID_WMPOCX2_STRETCHTOFIT = 0x18;
const DISPID_WMPOCX2_WINDOWLESSVIDEO = 0x19;
const DISPID_WMPOCX4_ISREMOTE = 0x1a;
const DISPID_WMPOCX4_PLAYERAPPLICATION = 0x1b;
const DISPID_WMPOCX4_OPENPLAYER = 0x1c;
const DISPID_WMPCORE2_BASE = 0x27;
const DISPID_WMPCORE2_DVD = 0x28;
const DISPID_WMPCORE3_NEWPLAYLIST = 0x29;
const DISPID_WMPCORE3_NEWMEDIA = 0x2a;
const DISPID_WMPCONTROLS_PLAY = 0x33;
const DISPID_WMPCONTROLS_STOP = 0x34;
const DISPID_WMPCONTROLS_PAUSE = 0x35;
const DISPID_WMPCONTROLS_FASTFORWARD = 0x36;
const DISPID_WMPCONTROLS_FASTREVERSE = 0x37;
const DISPID_WMPCONTROLS_CURRENTPOSITION = 0x38;
const DISPID_WMPCONTROLS_CURRENTPOSITIONSTRING = 0x39;
const DISPID_WMPCONTROLS_NEXT = 0x3a;
const DISPID_WMPCONTROLS_PREVIOUS = 0x3b;
const DISPID_WMPCONTROLS_CURRENTITEM = 0x3c;
const DISPID_WMPCONTROLS_CURRENTMARKER = 0x3d;
const DISPID_WMPCONTROLS_ISAVAILABLE = 0x3e;
const DISPID_WMPCONTROLS_PLAYITEM = 0x3f;
const DISPID_WMPCONTROLS2_STEP = 0x40;
const DISPID_WMPCONTROLS3_AUDIOLANGUAGECOUNT = 0x41;
const DISPID_WMPCONTROLS3_GETAUDIOLANGUAGEID = 0x42;
const DISPID_WMPCONTROLS3_GETAUDIOLANGUAGEDESC = 0x43;
const DISPID_WMPCONTROLS3_CURRENTAUDIOLANGUAGE = 0x44;
const DISPID_WMPCONTROLS3_CURRENTAUDIOLANGUAGEINDEX = 0x45;
const DISPID_WMPCONTROLS3_GETLANGUAGENAME = 0x46;
const DISPID_WMPCONTROLS3_CURRENTPOSITIONTIMECODE = 0x47;
const DISPID_WMPCONTROLSFAKE_TIMECOMPRESSION = 0x48;
const DISPID_WMPSETTINGS_AUTOSTART = 0x65;
const DISPID_WMPSETTINGS_BALANCE = 0x66;
const DISPID_WMPSETTINGS_INVOKEURLS = 0x67;
const DISPID_WMPSETTINGS_MUTE = 0x68;
const DISPID_WMPSETTINGS_PLAYCOUNT = 0x69;
const DISPID_WMPSETTINGS_RATE = 0x6a;
const DISPID_WMPSETTINGS_VOLUME = 0x6b;
const DISPID_WMPSETTINGS_BASEURL = 0x6c;
const DISPID_WMPSETTINGS_DEFAULTFRAME = 0x6d;
const DISPID_WMPSETTINGS_GETMODE = 0x6e;
const DISPID_WMPSETTINGS_SETMODE = 0x6f;
const DISPID_WMPSETTINGS_ENABLEERRORDIALOGS = 0x70;
const DISPID_WMPSETTINGS_ISAVAILABLE = 0x71;
const DISPID_WMPSETTINGS2_DEFAULTAUDIOLANGUAGE = 0x72;
const DISPID_WMPSETTINGS2_LIBRARYACCESSRIGHTS = 0x73;
const DISPID_WMPSETTINGS2_REQUESTLIBRARYACCESSRIGHTS = 0x74;
const DISPID_WMPPLAYLIST_COUNT = 0xc9;
const DISPID_WMPPLAYLIST_NAME = 0xca;
const DISPID_WMPPLAYLIST_GETITEMINFO = 0xcb;
const DISPID_WMPPLAYLIST_SETITEMINFO = 0xcc;
const DISPID_WMPPLAYLIST_CLEAR = 0xcd;
const DISPID_WMPPLAYLIST_INSERTITEM = 0xce;
const DISPID_WMPPLAYLIST_APPENDITEM = 0xcf;
const DISPID_WMPPLAYLIST_REMOVEITEM = 0xd0;
const DISPID_WMPPLAYLIST_MOVEITEM = 0xd1;
const DISPID_WMPPLAYLIST_ATTRIBUTECOUNT = 0xd2;
const DISPID_WMPPLAYLIST_ATTRIBUTENAME = 0xd3;
const DISPID_WMPPLAYLIST_ITEM = 0xd4;
const DISPID_WMPPLAYLIST_ISIDENTICAL = 0xd5;
const DISPID_WMPCDROM_DRIVESPECIFIER = 0xfb;
const DISPID_WMPCDROM_PLAYLIST = 0xfc;
const DISPID_WMPCDROM_EJECT = 0xfd;
const DISPID_WMPCDROMCOLLECTION_COUNT = 0x12d;
const DISPID_WMPCDROMCOLLECTION_ITEM = 0x12e;
const DISPID_WMPCDROMCOLLECTION_GETBYDRIVESPECIFIER = 0x12f;
const DISPID_WMPCDROMCOLLECTION_STARTMONITORINGCDROMS = 0x130;
const DISPID_WMPCDROMCOLLECTION_STOPMONITORINGCDROMS = 0x131;
const DISPID_WMPSTRINGCOLLECTION_COUNT = 0x191;
const DISPID_WMPSTRINGCOLLECTION_ITEM = 0x192;
const DISPID_WMPMEDIACOLLECTION_ADD = 0x1c4;
const DISPID_WMPMEDIACOLLECTION_GETALL = 0x1c5;
const DISPID_WMPMEDIACOLLECTION_GETBYNAME = 0x1c6;
const DISPID_WMPMEDIACOLLECTION_GETBYGENRE = 0x1c7;
const DISPID_WMPMEDIACOLLECTION_GETBYAUTHOR = 0x1c8;
const DISPID_WMPMEDIACOLLECTION_GETBYALBUM = 0x1c9;
const DISPID_WMPMEDIACOLLECTION_GETBYATTRIBUTE = 0x1ca;
const DISPID_WMPMEDIACOLLECTION_REMOVE = 0x1cb;
const DISPID_WMPMEDIACOLLECTION_GETATTRIBUTESTRINGCOLLECTION = 0x1cd;
const DISPID_WMPMEDIACOLLECTION_NEWQUERY = 0x1ce;
const DISPID_WMPMEDIACOLLECTION_STARTMONITORING = 0x1cf;
const DISPID_WMPMEDIACOLLECTION_STOPMONITORING = 0x1d0;
const DISPID_WMPMEDIACOLLECTION_STARTCONTENTSCAN = 0x1d1;
const DISPID_WMPMEDIACOLLECTION_STOPCONTENTSCAN = 0x1d2;
const DISPID_WMPMEDIACOLLECTION_STARTSEARCH = 0x1d3;
const DISPID_WMPMEDIACOLLECTION_STOPSEARCH = 0x1d4;
const DISPID_WMPMEDIACOLLECTION_UPDATEMETADATA = 0x1d5;
const DISPID_WMPMEDIACOLLECTION_GETMEDIAATOM = 0x1d6;
const DISPID_WMPMEDIACOLLECTION_SETDELETED = 0x1d7;
const DISPID_WMPMEDIACOLLECTION_ISDELETED = 0x1d8;
const DISPID_WMPMEDIACOLLECTION_GETBYQUERYDESCRIPTION = 0x1d9;
const DISPID_WMPMEDIACOLLECTION_FREEZECOLLECTIONCHANGE = 0x1da;
const DISPID_WMPMEDIACOLLECTION_UNFREEZECOLLECTIONCHANGE = 0x1db;
const DISPID_WMPMEDIACOLLECTION_POSTCOLLECTIONCHANGE = 0x1dc;
const DISPID_WMPPLAYLISTARRAY_COUNT = 0x1f5;
const DISPID_WMPPLAYLISTARRAY_ITEM = 0x1f6;
const DISPID_WMPPLAYLISTCOLLECTION_NEWPLAYLIST = 0x228;
const DISPID_WMPPLAYLISTCOLLECTION_GETALL = 0x229;
const DISPID_WMPPLAYLISTCOLLECTION_GETBYNAME = 0x22a;
const DISPID_WMPPLAYLISTCOLLECTION_GETBYQUERYDESCRIPTION = 0x22b;
const DISPID_WMPPLAYLISTCOLLECTION_REMOVE = 0x22c;
const DISPID_WMPPLAYLISTCOLLECTION_NEWQUERY = 0x22d;
const DISPID_WMPPLAYLISTCOLLECTION_STARTMONITORING = 0x22e;
const DISPID_WMPPLAYLISTCOLLECTION_STOPMONITORING = 0x22f;
const DISPID_WMPPLAYLISTCOLLECTION_SETDELETED = 0x230;
const DISPID_WMPPLAYLISTCOLLECTION_ISDELETED = 0x231;
const DISPID_WMPPLAYLISTCOLLECTION_IMPORTPLAYLIST = 0x232;
const DISPID_WMPMEDIA_SOURCEURL = 0x2ef;
const DISPID_WMPMEDIA_IMAGESOURCEWIDTH = 0x2f0;
const DISPID_WMPMEDIA_IMAGESOURCEHEIGHT = 0x2f1;
const DISPID_WMPMEDIA_MARKERCOUNT = 0x2f2;
const DISPID_WMPMEDIA_GETMARKERTIME = 0x2f3;
const DISPID_WMPMEDIA_GETMARKERNAME = 0x2f4;
const DISPID_WMPMEDIA_DURATION = 0x2f5;
const DISPID_WMPMEDIA_DURATIONSTRING = 0x2f6;
const DISPID_WMPMEDIA_ATTRIBUTECOUNT = 0x2f7;
const DISPID_WMPMEDIA_GETATTRIBUTENAME = 0x2f8;
const DISPID_WMPMEDIA_GETITEMINFO = 0x2f9;
const DISPID_WMPMEDIA_SETITEMINFO = 0x2fa;
const DISPID_WMPMEDIA_ISIDENTICAL = 0x2fb;
const DISPID_WMPMEDIA_NAME = 0x2fc;
const DISPID_WMPMEDIA_GETITEMINFOBYATOM = 0x2fd;
const DISPID_WMPMEDIA_ISMEMBEROF = 0x2fe;
const DISPID_WMPMEDIA_ISREADONLYITEM = 0x2ff;
const DISPID_WMPMEDIA2_ERROR = 0x300;
const DISPID_WMPMEDIA3_GETATTRIBUTECOUNTBYTYPE = 0x301;
const DISPID_WMPMEDIA3_GETITEMINFOBYTYPE = 0x302;
const DISPID_WMPNETWORK_BANDWIDTH = 0x321;
const DISPID_WMPNETWORK_RECOVEREDPACKETS = 0x322;
const DISPID_WMPNETWORK_SOURCEPROTOCOL = 0x323;
const DISPID_WMPNETWORK_RECEIVEDPACKETS = 0x324;
const DISPID_WMPNETWORK_LOSTPACKETS = 0x325;
const DISPID_WMPNETWORK_RECEPTIONQUALITY = 0x326;
const DISPID_WMPNETWORK_BUFFERINGCOUNT = 0x327;
const DISPID_WMPNETWORK_BUFFERINGPROGRESS = 0x328;
const DISPID_WMPNETWORK_BUFFERINGTIME = 0x329;
const DISPID_WMPNETWORK_FRAMERATE = 0x32a;
const DISPID_WMPNETWORK_MAXBITRATE = 0x32b;
const DISPID_WMPNETWORK_BITRATE = 0x32c;
const DISPID_WMPNETWORK_GETPROXYSETTINGS = 0x32d;
const DISPID_WMPNETWORK_SETPROXYSETTINGS = 0x32e;
const DISPID_WMPNETWORK_GETPROXYNAME = 0x32f;
const DISPID_WMPNETWORK_SETPROXYNAME = 0x330;
const DISPID_WMPNETWORK_GETPROXYPORT = 0x331;
const DISPID_WMPNETWORK_SETPROXYPORT = 0x332;
const DISPID_WMPNETWORK_GETPROXYEXCEPTIONLIST = 0x333;
const DISPID_WMPNETWORK_SETPROXYEXCEPTIONLIST = 0x334;
const DISPID_WMPNETWORK_GETPROXYBYPASSFORLOCAL = 0x335;
const DISPID_WMPNETWORK_SETPROXYBYPASSFORLOCAL = 0x336;
const DISPID_WMPNETWORK_MAXBANDWIDTH = 0x337;
const DISPID_WMPNETWORK_DOWNLOADPROGRESS = 0x338;
const DISPID_WMPNETWORK_ENCODEDFRAMERATE = 0x339;
const DISPID_WMPNETWORK_FRAMESSKIPPED = 0x33a;
const DISPID_WMPERROR_CLEARERRORQUEUE = 0x353;
const DISPID_WMPERROR_ERRORCOUNT = 0x354;
const DISPID_WMPERROR_ITEM = 0x355;
const DISPID_WMPERROR_WEBHELP = 0x356;
const DISPID_WMPERRORITEM_ERRORCODE = 0x385;
const DISPID_WMPERRORITEM_ERRORDESCRIPTION = 0x386;
const DISPID_WMPERRORITEM_ERRORCONTEXT = 0x387;
const DISPID_WMPERRORITEM_REMEDY = 0x388;
const DISPID_WMPERRORITEM_CUSTOMURL = 0x389;
const DISPID_WMPERRORITEM2_CONDITION = 0x38a;
const DISPID_WMPCLOSEDCAPTION_SAMISTYLE = 0x3b7;
const DISPID_WMPCLOSEDCAPTION_SAMILANG = 0x3b8;
const DISPID_WMPCLOSEDCAPTION_SAMIFILENAME = 0x3b9;
const DISPID_WMPCLOSEDCAPTION_CAPTIONINGID = 0x3ba;
const DISPID_WMPCLOSEDCAPTION2_GETLANGCOUNT = 0x3bb;
const DISPID_WMPCLOSEDCAPTION2_GETLANGNAME = 0x3bc;
const DISPID_WMPCLOSEDCAPTION2_GETLANGID = 0x3bd;
const DISPID_WMPCLOSEDCAPTION2_GETSTYLECOUNT = 0x3be;
const DISPID_WMPCLOSEDCAPTION2_GETSTYLENAME = 0x3bf;
const DISPID_WMPDVD_ISAVAILABLE = 0x3e9;
const DISPID_WMPDVD_DOMAIN = 0x3ea;
const DISPID_WMPDVD_TOPMENU = 0x3eb;
const DISPID_WMPDVD_TITLEMENU = 0x3ec;
const DISPID_WMPDVD_BACK = 0x3ed;
const DISPID_WMPDVD_RESUME = 0x3ee;
const DISPID_WMPMETADATA_PICTURE_MIMETYPE = 0x41b;
const DISPID_WMPMETADATA_PICTURE_PICTURETYPE = 0x41c;
const DISPID_WMPMETADATA_PICTURE_DESCRIPTION = 0x41d;
const DISPID_WMPMETADATA_PICTURE_URL = 0x41e;
const DISPID_WMPMETADATA_TEXT_TEXT = 0x41f;
const DISPID_WMPMETADATA_TEXT_DESCRIPTION = 0x420;
const DISPID_WMPPLAYERAPP_SWITCHTOPLAYERAPPLICATION = 0x44d;
const DISPID_WMPPLAYERAPP_SWITCHTOCONTROL = 0x44e;
const DISPID_WMPPLAYERAPP_PLAYERDOCKED = 0x44f;
const DISPID_WMPPLAYERAPP_HASDISPLAY = 0x450;
const DISPID_WMPPLAYERAPP_REMOTESTATUS = 0x451;
const DISPID_WMPDOWNLOADMANAGER_GETDOWNLOADCOLLECTION = 0x47f;
const DISPID_WMPDOWNLOADMANAGER_CREATEDOWNLOADCOLLECTION = 0x480;
const DISPID_WMPDOWNLOADCOLLECTION_ID = 0x4b1;
const DISPID_WMPDOWNLOADCOLLECTION_COUNT = 0x4b2;
const DISPID_WMPDOWNLOADCOLLECTION_ITEM = 0x4b3;
const DISPID_WMPDOWNLOADCOLLECTION_STARTDOWNLOAD = 0x4b4;
const DISPID_WMPDOWNLOADCOLLECTION_REMOVEITEM = 0x4b5;
const DISPID_WMPDOWNLOADCOLLECTION_CLEAR = 0x4b6;
const DISPID_WMPDOWNLOADITEM_SOURCEURL = 0x4e3;
const DISPID_WMPDOWNLOADITEM_SIZE = 0x4e4;
const DISPID_WMPDOWNLOADITEM_TYPE = 0x4e5;
const DISPID_WMPDOWNLOADITEM_PROGRESS = 0x4e6;
const DISPID_WMPDOWNLOADITEM_DOWNLOADSTATE = 0x4e7;
const DISPID_WMPDOWNLOADITEM_PAUSE = 0x4e8;
const DISPID_WMPDOWNLOADITEM_RESUME = 0x4e9;
const DISPID_WMPDOWNLOADITEM_CANCEL = 0x4ea;
const DISPID_WMPDOWNLOADITEM2_GETITEMINFO = 0x515;
const DISPID_WMPQUERY_ADDCONDITION = 0x547;
const DISPID_WMPQUERY_BEGINNEXTGROUP = 0x548;
const DISPID_WMPMEDIACOLLECTION2_CREATEQUERY = 0x579;
const DISPID_WMPMEDIACOLLECTION2_GETPLAYLISTBYQUERY = 0x57a;
const DISPID_WMPMEDIACOLLECTION2_GETSTRINGCOLLBYQUERY = 0x57b;
const DISPID_WMPMEDIACOLLECTION2_GETBYATTRANDMEDIATYPE = 0x57c;
const DISPID_WMPSTRINGCOLLECTION2_ISIDENTICAL = 0x5ab;
const DISPID_WMPSTRINGCOLLECTION2_GETITEMINFO = 0x5ac;
const DISPID_WMPSTRINGCOLLECTION2_GETATTRCOUNTBYTYPE = 0x5ad;
const DISPID_WMPSTRINGCOLLECTION2_GETITEMINFOBYTYPE = 0x5ae;
const DISPID_WMPCORE_MIN = 0x1;
const DISPID_WMPCORE_MAX = 0x5ae;
const WMPCOREEVENT_BASE = 0x1388;
const DISPID_WMPCOREEVENT_OPENSTATECHANGE = 0x1389;
const DISPID_WMPCOREEVENT_STATUSCHANGE = 0x138a;
const WMPCOREEVENT_CONTROL_BASE = 0x13ec;
const DISPID_WMPCOREEVENT_PLAYSTATECHANGE = 0x13ed;
const DISPID_WMPCOREEVENT_AUDIOLANGUAGECHANGE = 0x13ee;
const WMPCOREEVENT_SEEK_BASE = 0x1450;
const DISPID_WMPCOREEVENT_ENDOFSTREAM = 0x1451;
const DISPID_WMPCOREEVENT_POSITIONCHANGE = 0x1452;
const DISPID_WMPCOREEVENT_MARKERHIT = 0x1453;
const DISPID_WMPCOREEVENT_DURATIONUNITCHANGE = 0x1454;
const WMPCOREEVENT_CONTENT_BASE = 0x14b4;
const DISPID_WMPCOREEVENT_SCRIPTCOMMAND = 0x14b5;
const WMPCOREEVENT_NETWORK_BASE = 0x1518;
const DISPID_WMPCOREEVENT_DISCONNECT = 0x1519;
const DISPID_WMPCOREEVENT_BUFFERING = 0x151a;
const DISPID_WMPCOREEVENT_NEWSTREAM = 0x151b;
const WMPCOREEVENT_ERROR_BASE = 0x157c;
const DISPID_WMPCOREEVENT_ERROR = 0x157d;
const WMPCOREEVENT_WARNING_BASE = 0x15e0;
const DISPID_WMPCOREEVENT_WARNING = 0x15e1;
const WMPCOREEVENT_CDROM_BASE = 0x1644;
const DISPID_WMPCOREEVENT_CDROMMEDIACHANGE = 0x1645;
const WMPCOREEVENT_PLAYLIST_BASE = 0x16a8;
const DISPID_WMPCOREEVENT_PLAYLISTCHANGE = 0x16a9;
const DISPID_WMPCOREEVENT_MEDIACHANGE = 0x16aa;
const DISPID_WMPCOREEVENT_CURRENTMEDIAITEMAVAILABLE = 0x16ab;
const DISPID_WMPCOREEVENT_CURRENTPLAYLISTCHANGE = 0x16ac;
const DISPID_WMPCOREEVENT_CURRENTPLAYLISTITEMAVAILABLE = 0x16ad;
const DISPID_WMPCOREEVENT_CURRENTITEMCHANGE = 0x16ae;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONCHANGE = 0x16af;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONATTRIBUTESTRINGADDED = 0x16b0;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONATTRIBUTESTRINGREMOVED = 0x16b1;
const DISPID_WMPCOREEVENT_PLAYLISTCOLLECTIONCHANGE = 0x16b2;
const DISPID_WMPCOREEVENT_PLAYLISTCOLLECTIONPLAYLISTADDED = 0x16b3;
const DISPID_WMPCOREEVENT_PLAYLISTCOLLECTIONPLAYLISTREMOVED = 0x16b4;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONCONTENTSCANADDEDITEM = 0x16b5;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONCONTENTSCANPROGRESS = 0x16b6;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONSEARCHFOUNDITEM = 0x16b7;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONSEARCHPROGRESS = 0x16b8;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONSEARCHCOMPLETE = 0x16b9;
const DISPID_WMPCOREEVENT_PLAYLISTCOLLECTIONPLAYLISTSETASDELETED = 0x16ba;
const DISPID_WMPCOREEVENT_MODECHANGE = 0x16bb;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONATTRIBUTESTRINGCHANGED = 0x16bc;
const DISPID_WMPCOREEVENT_MEDIAERROR = 0x16bd;
const DISPID_WMPCOREEVENT_DOMAINCHANGE = 0x16be;
const DISPID_WMPCOREEVENT_OPENPLAYLISTSWITCH = 0x16bf;
const DISPID_WMPCOREEVENT_STRINGCOLLECTIONCHANGE = 0x16c0;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONMEDIAADDED = 0x16c1;
const DISPID_WMPCOREEVENT_MEDIACOLLECTIONMEDIAREMOVED = 0x16c2;
const WMPOCXEVENT_BASE = 0x1964;
const DISPID_WMPOCXEVENT_SWITCHEDTOPLAYERAPPLICATION = 0x1965;
const DISPID_WMPOCXEVENT_SWITCHEDTOCONTROL = 0x1966;
const DISPID_WMPOCXEVENT_PLAYERDOCKEDSTATECHANGE = 0x1967;
const DISPID_WMPOCXEVENT_PLAYERRECONNECT = 0x1968;
const DISPID_WMPOCXEVENT_CLICK = 0x1969;
const DISPID_WMPOCXEVENT_DOUBLECLICK = 0x196a;
const DISPID_WMPOCXEVENT_KEYDOWN = 0x196b;
const DISPID_WMPOCXEVENT_KEYPRESS = 0x196c;
const DISPID_WMPOCXEVENT_KEYUP = 0x196d;
const DISPID_WMPOCXEVENT_MOUSEDOWN = 0x196e;
const DISPID_WMPOCXEVENT_MOUSEMOVE = 0x196f;
const DISPID_WMPOCXEVENT_MOUSEUP = 0x1970;
const DISPID_WMPOCXEVENT_DEVICECONNECT = 0x1971;
const DISPID_WMPOCXEVENT_DEVICEDISCONNECT = 0x1972;
const DISPID_WMPOCXEVENT_DEVICESTATUSCHANGE = 0x1973;
const DISPID_WMPOCXEVENT_DEVICESYNCSTATECHANGE = 0x1974;
const DISPID_WMPOCXEVENT_DEVICESYNCERROR = 0x1975;
const DISPID_WMPOCXEVENT_CREATEPARTNERSHIPCOMPLETE = 0x1976;
const DISPID_WMPOCXEVENT_CDROMRIPSTATECHANGE = 0x1977;
const DISPID_WMPOCXEVENT_CDROMRIPMEDIAERROR = 0x1978;
const DISPID_WMPOCXEVENT_CDROMBURNSTATECHANGE = 0x1979;
const DISPID_WMPOCXEVENT_CDROMBURNMEDIAERROR = 0x197a;
const DISPID_WMPOCXEVENT_CDROMBURNERROR = 0x197b;
const DISPID_WMPOCXEVENT_LIBRARYCONNECT = 0x197c;
const DISPID_WMPOCXEVENT_LIBRARYDISCONNECT = 0x197d;
const DISPID_WMPOCXEVENT_FOLDERSCANSTATECHANGE = 0x197e;
const DISPID_WMPOCXEVENT_DEVICEESTIMATION = 0x197f;
const DISPID_WMPCONTROLS_BASE = 0x32;
const DISPID_WMPSETTINGS_BASE = 0x64;
const DISPID_WMPPLAYLIST_BASE = 0xc8;
const DISPID_WMPCDROM_BASE = 0xfa;
const DISPID_WMPCDROMCOLLECTION_BASE = 0x12c;
const DISPID_WMPSTRINGCOLLECTION_BASE = 0x190;
const DISPID_WMPMEDIACOLLECTION_BASE = 0x1c2;
const DISPID_WMPPLAYLISTARRAY_BASE = 0x1f4;
const DISPID_WMPPLAYLISTCOLLECTION_BASE = 0x226;
const DISPID_WMPMEDIA_BASE = 0x2ee;
const DISPID_WMPNETWORK_BASE = 0x320;
const DISPID_WMPERROR_BASE = 0x352;
const DISPID_WMPERRORITEM_BASE = 0x384;
const DISPID_WMPCLOSEDCAPTION_BASE = 0x3b6;
const DISPID_WMPDVD_BASE = 0x3e8;
const DISPID_WMPMETADATA_BASE = 0x41a;
const DISPID_WMPPLAYERAPP_BASE = 0x44c;
const DISPID_WMPDOWNLOADMANAGER_BASE = 0x47e;
const DISPID_WMPDOWNLOADCOLLECTION_BASE = 0x4b0;
const DISPID_WMPDOWNLOADITEM_BASE = 0x4e2;
const DISPID_WMPDOWNLOADITEM2_BASE = 0x514;
const DISPID_WMPQUERY_BASE = 0x546;
const DISPID_WMPMEDIACOLLECTION2_BASE = 0x578;
const DISPID_WMPSTRINGCOLLECTION2_BASE = 0x5aa;
const CLSID_WMPSkinManager = 0x0;
const CLSID_WMPMediaPluginRegistrar = 0x0;
const WMP_PLUGINTYPE_DSP = 0x0;
const WMP_PLUGINTYPE_DSP_OUTOFPROC = 0x0;
const WMP_PLUGINTYPE_RENDERING = 0x0;
const kfltTimedLevelMaximumFrequency = 0x46ac4400;
const kfltTimedLevelMinimumFrequency = 0x41a00000;
const g_szContentPartnerInfo_LoginState = 0x6f004c;
const g_szContentPartnerInfo_MediaPlayerAccountType = 0x65004d;
const g_szContentPartnerInfo_AccountType = 0x630041;
const g_szContentPartnerInfo_HasCachedCredentials = 0x610048;
const g_szContentPartnerInfo_LicenseRefreshAdvanceWarning = 0x69004c;
const g_szContentPartnerInfo_PurchasedTrackRequiresReDownload = 0x750050;
const g_szContentPartnerInfo_MaximumTrackPurchasePerPurchase = 0x61004d;
const g_szContentPartnerInfo_AccountBalance = 0x630041;
const g_szContentPartnerInfo_UserName = 0x730055;
const g_szMediaPlayerTask_Burn = 0x750042;
const g_szMediaPlayerTask_Browse = 0x720042;
const g_szMediaPlayerTask_Sync = 0x790053;
const g_szItemInfo_PopupURL = 0x6f0050;
const g_szItemInfo_AuthenticationSuccessURL = 0x750041;
const g_szItemInfo_LoginFailureURL = 0x6f004c;
const g_szItemInfo_HTMLViewURL = 0x540048;
const g_szItemInfo_PopupCaption = 0x6f0050;
const g_szItemInfo_ALTLoginURL = 0x4c0041;
const g_szItemInfo_ALTLoginCaption = 0x4c0041;
const g_szItemInfo_ForgetPasswordURL = 0x6f0046;
const g_szItemInfo_CreateAccountURL = 0x720043;
const g_szItemInfo_ArtistArtURL = 0x720041;
const g_szItemInfo_AlbumArtURL = 0x6c0041;
const g_szItemInfo_ListArtURL = 0x69004c;
const g_szItemInfo_GenreArtURL = 0x650047;
const g_szItemInfo_SubGenreArtURL = 0x750053;
const g_szItemInfo_RadioArtURL = 0x610052;
const g_szItemInfo_TreeListIconURL = 0x500043;
const g_szItemInfo_ErrorDescription = 0x500043;
const g_szItemInfo_ErrorURL = 0x500043;
const g_szItemInfo_ErrorURLLinkText = 0x500043;
const g_szUnknownLocation = 0x6e0055;
const g_szRootLocation = 0x6f0052;
const g_szFlyoutMenu = 0x6c0046;
const g_szOnlineStore = 0x6e004f;
const g_szVideoRecent = 0x690056;
const g_szVideoRoot = 0x690056;
const g_szCPListID = 0x500043;
const g_szAllCPListIDs = 0x6c0041;
const g_szCPTrackID = 0x500043;
const g_szAllCPTrackIDs = 0x6c0041;
const g_szCPArtistID = 0x500043;
const g_szAllCPArtistIDs = 0x6c0041;
const g_szCPAlbumID = 0x500043;
const g_szAllCPAlbumIDs = 0x6c0041;
const g_szCPGenreID = 0x500043;
const g_szAllCPGenreIDs = 0x6c0041;
const g_szCPAlbumSubGenreID = 0x500043;
const g_szAllCPAlbumSubGenreIDs = 0x6c0041;
const g_szReleaseDateYear = 0x650052;
const g_szAllReleaseDateYears = 0x6c0041;
const g_szCPRadioID = 0x500043;
const g_szAllCPRadioIDs = 0x6c0041;
const g_szAuthor = 0x750041;
const g_szAllAuthors = 0x6c0041;
const g_szWMParentalRating = 0x4d0057;
const g_szAllWMParentalRatings = 0x6c0041;
const g_szAllUserEffectiveRatingStarss = 0x6c0041;
const g_szUserEffectiveRatingStars = 0x730055;
const g_szUserPlaylist = 0x730055;
const g_szViewMode_Report = 0x690056;
const g_szViewMode_Details = 0x690056;
const g_szViewMode_Icon = 0x690056;
const g_szViewMode_Tile = 0x690056;
const g_szViewMode_OrderedList = 0x690056;
const g_szContentPrice_Unknown = 0x720050;
const g_szContentPrice_CannotBuy = 0x720050;
const g_szContentPrice_Free = 0x720050;
const g_szRefreshLicensePlay = 0x650052;
const g_szRefreshLicenseBurn = 0x650052;
const g_szRefreshLicenseSync = 0x650052;
const g_szVerifyPermissionSync = 0x650056;
const g_szStationEvent_Started = 0x720054;
const g_szStationEvent_Complete = 0x720054;
const g_szStationEvent_Skipped = 0x720054;
const WMProfile_V40_DialUpMBR = 0x0;
const WMProfile_V40_IntranetMBR = 0x0;
const WMProfile_V40_2856100MBR = 0x0;
const WMProfile_V40_6VoiceAudio = 0x0;
const WMProfile_V40_16AMRadio = 0x0;
const WMProfile_V40_288FMRadioMono = 0x0;
const WMProfile_V40_288FMRadioStereo = 0x0;
const WMProfile_V40_56DialUpStereo = 0x0;
const WMProfile_V40_64Audio = 0x0;
const WMProfile_V40_96Audio = 0x0;
const WMProfile_V40_128Audio = 0x0;
const WMProfile_V40_288VideoVoice = 0x0;
const WMProfile_V40_288VideoAudio = 0x0;
const WMProfile_V40_288VideoWebServer = 0x0;
const WMProfile_V40_56DialUpVideo = 0x0;
const WMProfile_V40_56DialUpVideoWebServer = 0x0;
const WMProfile_V40_100Video = 0x0;
const WMProfile_V40_250Video = 0x0;
const WMProfile_V40_512Video = 0x0;
const WMProfile_V40_1MBVideo = 0x0;
const WMProfile_V40_3MBVideo = 0x0;
const WMProfile_V70_DialUpMBR = 0x0;
const WMProfile_V70_IntranetMBR = 0x0;
const WMProfile_V70_2856100MBR = 0x0;
const WMProfile_V70_288VideoVoice = 0x0;
const WMProfile_V70_288VideoAudio = 0x0;
const WMProfile_V70_288VideoWebServer = 0x0;
const WMProfile_V70_56VideoWebServer = 0x0;
const WMProfile_V70_64VideoISDN = 0x0;
const WMProfile_V70_100Video = 0x0;
const WMProfile_V70_256Video = 0x0;
const WMProfile_V70_384Video = 0x0;
const WMProfile_V70_768Video = 0x0;
const WMProfile_V70_1500Video = 0x0;
const WMProfile_V70_2000Video = 0x0;
const WMProfile_V70_700FilmContentVideo = 0x0;
const WMProfile_V70_1500FilmContentVideo = 0x0;
const WMProfile_V70_6VoiceAudio = 0x0;
const WMProfile_V70_288FMRadioMono = 0x0;
const WMProfile_V70_288FMRadioStereo = 0x0;
const WMProfile_V70_56DialUpStereo = 0x0;
const WMProfile_V70_64AudioISDN = 0x0;
const WMProfile_V70_64Audio = 0x0;
const WMProfile_V70_96Audio = 0x0;
const WMProfile_V70_128Audio = 0x0;
const WMProfile_V70_225VideoPDA = 0x0;
const WMProfile_V70_150VideoPDA = 0x0;
const WMProfile_V80_255VideoPDA = 0x0;
const WMProfile_V80_150VideoPDA = 0x0;
const WMProfile_V80_28856VideoMBR = 0x0;
const WMProfile_V80_100768VideoMBR = 0x0;
const WMProfile_V80_288100VideoMBR = 0x0;
const WMProfile_V80_288Video = 0x0;
const WMProfile_V80_56Video = 0x0;
const WMProfile_V80_100Video = 0x0;
const WMProfile_V80_256Video = 0x0;
const WMProfile_V80_384Video = 0x0;
const WMProfile_V80_768Video = 0x0;
const WMProfile_V80_700NTSCVideo = 0x0;
const WMProfile_V80_1400NTSCVideo = 0x0;
const WMProfile_V80_384PALVideo = 0x0;
const WMProfile_V80_700PALVideo = 0x0;
const WMProfile_V80_288MonoAudio = 0x0;
const WMProfile_V80_288StereoAudio = 0x0;
const WMProfile_V80_32StereoAudio = 0x0;
const WMProfile_V80_48StereoAudio = 0x0;
const WMProfile_V80_64StereoAudio = 0x0;
const WMProfile_V80_96StereoAudio = 0x0;
const WMProfile_V80_128StereoAudio = 0x0;
const WMProfile_V80_288VideoOnly = 0x0;
const WMProfile_V80_56VideoOnly = 0x0;
const WMProfile_V80_FAIRVBRVideo = 0x0;
const WMProfile_V80_HIGHVBRVideo = 0x0;
const WMProfile_V80_BESTVBRVideo = 0x0;
const WindowsMediaPlayer = '{6BF52A52-394A-11D3-B153-00C04F79FAA6}';
const WMPLib = '{6BF52A50-394A-11D3-B153-00C04F79FAA6}';
const FeedFolderWatcher = '{281001ED-7765-4CB0-84AF-E9B387AF01FF}';
const FeedWatcher = '{18A6737B-F433-4687-89BC-A1B4DFB9F123}';
