.class public abstract Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADID_KEY:Ljava/lang/String; = "device_eid"

.field private static final ADVERTISING_ID_AMAZON:Ljava/lang/String; = "fire_adid"

.field private static final ADVERTISING_ID_FOR_JSTAG_KEY:Ljava/lang/String; = "ddid"

.field private static final ADVERTISING_ID_KEY:Ljava/lang/String; = "aaid"

.field private static final ADVERTISING_LIMITED_KEY:Ljava/lang/String; = "lmt"

.field private static final AD_ADTYPE_KEY:Ljava/lang/String; = "adtype"

.field private static final AD_CAMPAIGN_ID_KEY:Ljava/lang/String; = "campaign_id"

.field private static final AD_UNIT_ID:Ljava/lang/String; = "adunit_id"

.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "x"

.field private static final ANDROID_ID_FOR_JSTAG_KEY:Ljava/lang/String; = "did"

.field private static final ANDROID_ID_KEY:Ljava/lang/String; = "aid"

.field private static final APPID:Ljava/lang/String; = "appid"

.field private static final BRAND_KEY:Ljava/lang/String; = "br"

.field private static final BUNDLE_ID_KEY:Ljava/lang/String; = "m"

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "cn"

.field private static final CARRIER_TYPE_KEY:Ljava/lang/String; = "ct"

.field private static final CHANEL:Ljava/lang/String; = "channel"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "iso"

.field private static final CP_SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field private static final CREATIVE_ORIENTATION_KEY:Ljava/lang/String; = "creative_orientation"

.field private static final DEVICE_AAID_KEY:Ljava/lang/String; = "device_aaid"

.field private static final DEVICE_CONTYPE_KEY:Ljava/lang/String; = "device_contype"

.field private static final DEVICE_CPU_KEY:Ljava/lang/String; = "device_cpu"

.field private static final DEVICE_MAKE_KEY:Ljava/lang/String; = "device_make"

.field private static final DEVICE_MODEL_KEY:Ljava/lang/String; = "device_model"

.field private static final DEVICE_OIAD_KEY:Ljava/lang/String; = "device_oaid"

.field private static final DEVICE_OSV_KEY:Ljava/lang/String; = "device_osv"

.field private static final DEVICE_OS_KEY:Ljava/lang/String; = "device_os"

.field private static final DEVICE_RAM_KEY:Ljava/lang/String; = "device_ram"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field private static final DISCARDCONF:Ljava/lang/String; = "discardconf"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "h"

.field private static final IS_MRAID_KEY:Ljava/lang/String; = "mr"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "q"

.field private static final LANGUAGE_CODE_KEY:Ljava/lang/String; = "l"

.field private static final LAT_LATITUDE_KEY:Ljava/lang/String; = "la"

.field private static final LAT_LONGITUDE_KEY:Ljava/lang/String; = "lo"

.field private static final LAT_LONG_FRESHNESS_KEY:Ljava/lang/String; = "llf"

.field private static final LAT_LONG_FROM_SDK_KEY:Ljava/lang/String; = "llsdk"

.field private static final LAT_LONG_KEY:Ljava/lang/String; = "ll"

.field private static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mcc"

.field private static final MOBILE_NETWORK_CODE_KEY:Ljava/lang/String; = "mnc"

.field private static final MODEL_KEY:Ljava/lang/String; = "dn"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "o"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final PACKAGE_KEY:Ljava/lang/String; = "package"

.field private static final RESPTIME:Ljava/lang/String; = "resp_time"

.field private static final RESPUID:Ljava/lang/String; = "resp_uid"

.field private static final ROM_CODE_KEY:Ljava/lang/String; = "rom"

.field private static final ROM_VERSION_KEY:Ljava/lang/String; = "romv"

.field private static final SCENE_TYPE:Ljava/lang/String; = "scene_type"

.field private static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "sh"

.field private static final SCREEN_H_KEY:Ljava/lang/String; = "screen_h"

.field private static final SCREEN_ORIENTATION_KEY:Ljava/lang/String; = "screen_orientation"

.field private static final SCREEN_SCALE_KEY:Ljava/lang/String; = "sc"

.field private static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "sw"

.field private static final SCREEN_W_KEY:Ljava/lang/String; = "screen_w"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdkv"

.field private static final TEST_CUSTOMID:Ljava/lang/String; = "test_customid"

.field private static final TIMEZONE_OFFSET_KEY:Ljava/lang/String; = "z"

.field private static final TPUID:Ljava/lang/String; = "tpguid"

.field private static final UVA_ECPM:Ljava/lang/String; = "uva_ecpm"

.field private static final WIDTH_KEY:Ljava/lang/String; = "w"


# instance fields
.field private adid:Ljava/lang/String;

.field protected creative_orientation:I

.field protected deviceContype:Ljava/lang/String;

.field protected mAdType:Ljava/lang/String;

.field protected mAdUnitId:Ljava/lang/String;

.field protected mCampaignId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mKeywords:Ljava/lang/String;

.field public mParmasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected resp_time:J

.field protected resp_uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private mncPortionLength(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private putBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setOsKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUId(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->adid:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTpAdId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingIdForJstagKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOiadKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceGaidKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceAmazonAaid(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getRam()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRamKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBrand(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getModel()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setModel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getNetworkClassByType()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setNetworkType(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getWidthPixels()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getHeightPixels()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenSize(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingLimited(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDensity(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTimezone(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setLanguageCode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOrientationInt()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSName()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRomCode(Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRomVersion(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAppid(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTPUid(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_time:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRespTime(J)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_uid:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setRespUid(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiscardconf()I

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDiscardConf(I)V

    .line 220
    return-void
.end method

.method private setDeviceAmazonAaid(Ljava/lang/String;)V
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
    const-string v0, "fire_adid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdUnitId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpAdId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->adid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->putBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    .line 22
    return-void
.end method

.method public addCPBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mCampaignId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdCampaignId(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->creative_orientation:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCreativeOrientation(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCPSdkVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAdvertisingIdForJstagKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOiadKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceGaidKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceAmazonAaid(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setPackageName(Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceConType(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceType(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceMake(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getModel()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceModel(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "1"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOS(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOSV(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenHeight(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenWidth(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setScreenOrientation(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setTPUid(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setCPAdUnitId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setAppid(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public addCustomMapParams()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SEGENMENT_TAG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 64
    .line 65
    const-string v5, " : "

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, ", AdUnitId:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 100
    array-length v3, v2

    .line 101
    .line 102
    if-ge v1, v3, :cond_4

    .line 103
    .line 104
    aget-object v2, v2, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v2, v2, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    return-void
.end method

.method public addCustomMapParamsToOpen()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "app_ver"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getFirstInstallTime()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "app_instime"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "device_osv"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "device_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "device_make"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getModel()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "device_model"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "device_contype"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTestCustomId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "test_customid"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public addPrivacyParams(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setDeviceOS(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->setUUIdForJstagKey(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public addSegmentChannel()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "channel"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public addUvaEcpm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "uva_ecpm"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public getParamData()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v4, "&"

    .line 51
    move-object v6, v4

    .line 52
    move v4, v2

    .line 53
    move-object v2, v6

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    instance-of v5, v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "UTF-8"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mParmasMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public setAdCampaignId(Ljava/lang/String;)V
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
    const-string v0, "campaign_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
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
    const-string v0, "adtype"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
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
    const-string v0, "x"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
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
    const-string v0, "aaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdvertisingIdForJstagKey(Ljava/lang/String;)V
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
    const-string v0, "ddid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdvertisingLimited(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "lmt"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
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
    const-string v0, "appid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
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
    const-string v0, "br"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
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
    const-string v0, "m"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setCPAdUnitId(Ljava/lang/String;)V
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
    const-string v0, "adunit_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setCPSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdk_version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setCarrierName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cn"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setCpuKey(Ljava/lang/String;)V
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
    const-string v0, "device_cpu"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setCreativeOrientation(Ljava/lang/String;)V
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
    const-string v0, "creative_orientation"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDensity(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "sc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setDeviceConType(Ljava/lang/String;)V
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
    const-string v0, "device_contype"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceGaidKey(Ljava/lang/String;)V
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
    const-string v0, "device_aaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceMake(Ljava/lang/String;)V
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
    const-string v0, "device_make"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
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
    const-string v0, "device_model"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceOS(Ljava/lang/String;)V
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
    const-string v0, "device_os"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceOSV(Ljava/lang/String;)V
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
    const-string v0, "device_osv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceOiadKey(Ljava/lang/String;)V
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
    const-string v0, "device_oaid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
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
    const-string v0, "device_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDiscardConf(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "discardconf"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setIsoCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "iso"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "q"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
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
    const-string v0, "l"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setMccCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    const-string v0, "mcc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMncCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    const-string v0, "mnc"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
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
    const-string v0, "dn"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setMraidFlag(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "mr"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setNetworkType(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ct"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "o"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setOsKey(Ljava/lang/String;)V
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
    const-string v0, "os"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
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
    const-string v0, "package"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRamKey(Ljava/lang/String;)V
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
    const-string v0, "device_ram"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRespTime(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "resp_time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setRespUid(Ljava/lang/String;)V
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
    const-string v0, "resp_uid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRomCode(Ljava/lang/String;)V
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
    const-string v0, "rom"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
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
    const-string v0, "romv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setScene(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "scene_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setScreenHeight(Ljava/lang/String;)V
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
    const-string v0, "screen_h"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setScreenOrientation(Ljava/lang/String;)V
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
    const-string v0, "screen_orientation"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "sw"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "sh"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public setScreenWidth(Ljava/lang/String;)V
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
    const-string v0, "screen_w"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkv"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTPUid(Ljava/lang/String;)V
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
    const-string v0, "tpguid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "z"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTpAdId(Ljava/lang/String;)V
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
    const-string v0, "device_eid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setUUId(Ljava/lang/String;)V
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
    const-string v0, "aid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setUUIdForJstagKey(Ljava/lang/String;)V
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
    const-string v0, "did"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public withAdCampaignIdId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mCampaignId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withAdOrientation(I)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->creative_orientation:I

    .line 3
    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->mKeywords:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withRespTime(J)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_time:J

    .line 3
    return-object p0
.end method

.method public withRespUid(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->resp_uid:Ljava/lang/String;

    .line 3
    return-object p0
.end method
