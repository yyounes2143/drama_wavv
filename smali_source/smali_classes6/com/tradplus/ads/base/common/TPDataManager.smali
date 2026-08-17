.class public Lcom/tradplus/ads/base/common/TPDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_CHINA_PLUGIN:Ljava/lang/String; = "check_china_plugin.flag"

.field private static final DATA_IMP:Ljava/lang/String; = "piy3zdt107r4gu86"

.field private static final DATA_IMP_TEST:Ljava/lang/String; = "0123456789012345"

.field private static final DEBUG_MODE:Ljava/lang/String; = "tp_debug_mode.flag"

.field private static final TEST_MODE:Ljava/lang/String; = "tp_test_env.flag"

.field private static instance:Lcom/tradplus/ads/base/common/TPDataManager;


# instance fields
.field private chinaPluginFile:Z

.field private context:Landroid/content/Context;

.field private cpIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/pushcenter/event/utils/CPIds;",
            ">;"
        }
    .end annotation
.end field

.field private debugModeFile:Z

.field private discardconf:I

.field private firstInstallTime:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field public mAdvertisingId:Ljava/lang/String;

.field public mAdvertisingLimited:Z

.field private mAppName:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mDeviceOsVersion:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mDtd:Ljava/lang/String;

.field private mHeightPixels:I

.field private mIsoCountryCode:Ljava/lang/String;

.field private mLanguageCode:Ljava/lang/String;

.field private mNetworkType:I

.field private mOaid:Ljava/lang/String;

.field private mOaidLimited:Z

.field private mRam:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mWidthPixels:I

.field private privacyDeviceParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private segmentIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;",
            ">;"
        }
    .end annotation
.end field

.field private testCustomId:Ljava/lang/String;

.field private testModeFile:Z

.field private tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

.field private tpGuid:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkTestMode()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkDebugMode()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkChinaPlugin()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "mcc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v3, "screen"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v3, "screen_density"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenWidth(Landroid/content/Context;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenHeight(Landroid/content/Context;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    .line 149
    .line 150
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v3, "os_vc"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    const-string v1, "14.4.0.1"

    .line 170
    .line 171
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 174
    .line 175
    const-string v3, "package_name"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 204
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    :goto_5
    if-eqz v3, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string v3, "app_vc"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    .line 254
    .line 255
    :goto_6
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v3, "language"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_7
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    .line 277
    .line 278
    :goto_7
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 279
    .line 280
    const-string v3, "app_install_time"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_8
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstallTime(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    .line 300
    .line 301
    :goto_8
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v3, "ram"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getTotalRam()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    .line 321
    .line 322
    :goto_9
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v3, "network_type"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 333
    goto :goto_a

    .line 334
    :cond_a
    const/4 v1, 0x1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    .line 338
    .line 339
    :goto_a
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 342
    .line 343
    const-string v4, "discardconf"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3, v4, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 347
    move-result v0

    .line 348
    .line 349
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    .line 350
    .line 351
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 352
    .line 353
    const-string/jumbo v1, "uid"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    .line 366
    goto :goto_b

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "UID-"

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v1, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/common/TPDataManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->lambda$updateDeviceCounByType$0(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tradplus/ads/base/common/TPDataManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    .line 3
    return p1
.end method

.method private static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDataManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/base/common/TPDataManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPDataManager;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private synthetic lambda$updateDeviceCounByType$0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 3
    return-void
.end method


# virtual methods
.method public checkChinaPlugin()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "check_china_plugin.flag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public checkDebugMode()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "tp_debug_mode.flag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public checkTestMode()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "tp_test_env.flag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dataForImp(Ljava/lang/String;)D
    .locals 7

    .line 1
    .line 2
    const-string v0, "TPDataManager data : "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tradplus/ads/base/common/a;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v4, "_"

    .line 32
    .line 33
    const-string v5, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, "-"

    .line 40
    .line 41
    const-string v6, "+"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v5, Lcom/tradplus/ads/base/network/AESUtils;

    .line 65
    .line 66
    const-string v6, "0123456789012345"

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lcom/tradplus/ads/base/network/AESUtils;

    .line 73
    .line 74
    const-string v6, "piy3zdt107r4gu86"

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5, v4}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p1, ", concatData : "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, ", newData : "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-wide v2

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    return-wide v2
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "gaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getTestModeId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidBySP()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    return-object v2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object v1
.end method

.method public getAdvertisingLimited()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingLimited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getAmazonAdId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "advertising_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "brand"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getCustomDeviceIdbyMd5()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/common/util/CMData;->getHexM(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getDensity()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "screen_density"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDensity()F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getDeviceCounByType()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 3
    .line 4
    const/16 v1, -0x65

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v3, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    const/4 v0, 0x6

    .line 42
    return v0

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDiscardconf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    .line 3
    return v0
.end method

.method public getDpi()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "screen"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDpi()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getDtd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDtd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstInstallTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGaidBySP()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "gaid"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getGaidInfo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "gaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lcom/tradplus/ads/base/common/TPDataManager$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/tradplus/ads/base/common/TPDataManager$1;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdvertisingInfo(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 36
    :cond_1
    return-object v1
.end method

.method public getGaidM()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "gaid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$2;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    return-void
.end method

.method public getGaidMBySP()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "gaidM"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getGaidValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "gaid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getHeightPixels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    .line 3
    return v0
.end method

.method public getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 9
    return-object p1
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "manufacturer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getNetworkClassByType()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 3
    .line 4
    const/16 v1, -0x65

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 3
    return v0
.end method

.method public getOaidInfo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "device_oaid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "is_abroad"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$3;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 70
    :cond_4
    return-void
.end method

.method public getOaidMBySP()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "oaidM"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getOaidValue()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "device_oaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "is_abroad"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->isOaidLimited()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v1
.end method

.method public getOrientationInt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOrientationInt(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRam()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScreenSizeOfPPI()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "screen_density"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v2, "screen"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 37
    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x43b40000    # 360.0f

    .line 43
    :cond_2
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    .line 9
    return-object p1
.end method

.method public getTestCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "timezone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTpAdId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTPAdId()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public getTpGuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidthPixels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    .line 3
    return v0
.end method

.method public isChinaPluginFile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    .line 3
    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    .line 3
    return v0
.end method

.method public isOaidLimited()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    .line 3
    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    .line 3
    return v0
.end method

.method public putEmptyGaid()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "gaid"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public putGaid(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "gaid"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public putGaidM(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "gaidM"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public putIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public putOaidM(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "oaidM"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->segmentIdsMap:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    .line 3
    return-void
.end method

.method public setDiscardconf(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    .line 3
    return-void
.end method

.method public setDtd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDtd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRam(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTestCustomId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setTpGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public updateDeviceCounByType(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 13
    .line 14
    new-instance v0, LU8/u1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, LU8/u1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V

    .line 21
    return-void
.end method
