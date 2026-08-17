.class public Lcom/tradplus/ads/base/util/PrivacyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELEROMTER_SENSOR:Ljava/lang/String; = "accelerometer_sensor"

.field public static final AMAZON_ID:Ljava/lang/String; = "amazon_id"

.field public static final ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final APP_INSTALL_LIST:Ljava/lang/String; = "app_install_list"

.field public static final APP_INSTALL_TIME:Ljava/lang/String; = "app_install_time"

.field public static final APP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final APP_VERSION_CODE:Ljava/lang/String; = "app_vc"

.field public static final APP_VERSION_NAME:Ljava/lang/String; = "app_vn"

.field public static final BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final DEVICED_ID:Ljava/lang/String; = "device_id"

.field public static final DEVICE_OAID:Ljava/lang/String; = "device_oaid"

.field public static final DEVICE_SCREEN_DENSITY:Ljava/lang/String; = "screen_density"

.field public static final DEVICE_SCREEN_SIZE:Ljava/lang/String; = "screen"

.field public static final ELAPSEDREAL_TIME:Ljava/lang/String; = "elapsedreal_time"

.field public static final GAID:Ljava/lang/String; = "gaid"

.field public static final ICCID:Ljava/lang/String; = "iccid"

.field public static final IMEI:Ljava/lang/String; = "imei"

.field public static final IMSI:Ljava/lang/String; = "imsi"

.field public static final IS_ABROAD:Ljava/lang/String; = "is_abroad"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final MAC:Ljava/lang/String; = "mac"

.field public static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MEID:Ljava/lang/String; = "meid"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final MTG_GENERAL_DATA:Ljava/lang/String; = "mtg_general_data"

.field public static final MTG_OTHE:Ljava/lang/String; = "mtg_other"

.field public static final MTG_SERIAL_ID:Ljava/lang/String; = "mtg_serial_id"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field public static final ORIENTATION:Ljava/lang/String; = "orient"

.field public static final OS_VERSION_CODE:Ljava/lang/String; = "os_vc"

.field public static final OS_VERSION_NAME:Ljava/lang/String; = "os_vn"

.field public static final PRIVACY_USERAGREE:Ljava/lang/String; = "privacy_useragree"

.field public static final RAM:Ljava/lang/String; = "ram"

.field public static final RECORD_AUDIO:Ljava/lang/String; = "record_audio"

.field public static final RUNNING_APP:Ljava/lang/String; = "running_app"

.field public static final STORAGE:Ljava/lang/String; = "storage"

.field public static final TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final UPDATE_APP:Ljava/lang/String; = "update_app"

.field public static final USER_AGENT:Ljava/lang/String; = "ua"

.field public static final WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field private static mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;


# instance fields
.field private isCanUsePhoneState:Z

.field private mPrivacyDeviceParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 28
    return-object v0
.end method


# virtual methods
.method public canUsePhoneState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z

    .line 3
    return-void
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

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

.method public getOSName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "os_vn"

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

.method public getOSVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "os_vc"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    return v0
.end method

.method public getOrientationInt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "orient"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    return v0
.end method

.method public getPrivacyDeviceParam()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z

    .line 3
    .line 4
    const-string v1, "mac"

    .line 5
    .line 6
    const-string v2, "imsi"

    .line 7
    .line 8
    const-string v3, "imei"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 76
    return-object v0
.end method

.method public isAbroad(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "is_abroad"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public isPrivacyDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public varargs setPrivacyDeviceInfo([Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
