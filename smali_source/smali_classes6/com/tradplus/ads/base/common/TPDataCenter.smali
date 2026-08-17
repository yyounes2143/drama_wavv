.class public Lcom/tradplus/ads/base/common/TPDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;,
        Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;,
        Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;
    }
.end annotation


# static fields
.field private static final DEVICE_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "l"

.field private static final DEVICE_ORIENTATION_PORTRAIT:Ljava/lang/String; = "p"

.field private static final DEVICE_ORIENTATION_SQUARE:Ljava/lang/String; = "s"

.field private static final DEVICE_ORIENTATION_UNKNOWN:Ljava/lang/String; = "u"

.field private static final IFA_PREFIX:Ljava/lang/String; = "ifa:"

.field public static final NETWORK_CLASS_2_G:I = 0x2

.field public static final NETWORK_CLASS_3_G:I = 0x3

.field public static final NETWORK_CLASS_4_G:I = 0x4

.field public static final NETWORK_CLASS_5_G:I = 0x5

.field public static final NETWORK_CLASS_CP_2_G:I = 0x4

.field public static final NETWORK_CLASS_CP_3_G:I = 0x5

.field public static final NETWORK_CLASS_CP_4_G:I = 0x6

.field public static final NETWORK_CLASS_CP_5_G:I = 0x7

.field public static final NETWORK_CLASS_CP_WIFI:I = 0x2

.field public static final NETWORK_CLASS_UNAVAILABLE:I = -0x1

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0x1

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_NR:I = 0x14

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNAVAILABLE:I = -0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = -0x65

.field private static final SHA_PREFIX:Ljava/lang/String; = "sha:"

.field private static final TYPE_ETHERNET:I = 0x9

.field private static final UNKNOWN_NETWORK:I = -0x1

.field private static volatile sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/common/TPDataCenter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static clearForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDataCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v0, :cond_0

    const-class v1, Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/common/TPDataCenter;
    .locals 2

    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v0, :cond_1

    const-class v1, Lcom/tradplus/ads/base/common/TPDataCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPDataCenter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static setInstance(Lcom/tradplus/ads/base/common/TPDataCenter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcom/tradplus/ads/base/common/TPDataCenter;->sInstance:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public getActiveNetworkType()Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "network_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->access$000(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;->access$000(I)Lcom/tradplus/ads/base/common/TPDataCenter$TPNetworkType;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "gaid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$2;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method

.method public getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "gaid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$3;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method

.method public getAdvertisingInfo(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "gaid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public getAppPackageNameFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "package_name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    const-string p1, "Failed to retrieve PackageInfo#versionName."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "app_vn"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    const-string p1, "Failed to retrieve PackageInfo#versionName."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getDensity()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen_density"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    return v0
.end method

.method public getDeviceDimensions()Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    return-object v0
.end method

.method public getDeviceScreenHeightDip()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen_density"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Dips;->screenHeightAsIntDips(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceScreenWidthDip()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen_density"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Dips;->screenWidthAsIntDips(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "2"

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    const-string p1, "1"

    .line 21
    return-object p1
.end method

.method public getDpi()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    return v0
.end method

.method public getInstallTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "app_install_time"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    div-long/2addr v2, v4

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    return-object v1
.end method

.method public getLanguageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "language"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "network_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/common/TPDataCenter$4;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/common/TPDataCenter$4;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method

.method public getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "device_oaid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/common/TPDataCenter$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/tradplus/ads/base/common/TPDataCenter$1;-><init>(Lcom/tradplus/ads/base/common/TPDataCenter;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil;->initOaidServerAndGetOaid(Landroid/content/Context;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 20
    return-void
.end method

.method public getOrientationInt(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

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
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    return p1
.end method

.method public getOrientationString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

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
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "p"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "l"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "s"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string/jumbo v0, "u"

    .line 46
    :goto_0
    return-object v0
.end method

.method public getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "window"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    return p1
.end method

.method public getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "screen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "window"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    return p1
.end method

.method public getTotalRam()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter;->privacyDeviceParam:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "ram"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    const-string v0, "/proc/meminfo"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    const/16 v4, 0x1000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "\\s+"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aget-object v2, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v2

    .line 62
    .line 63
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 64
    div-float/2addr v2, v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v2

    .line 76
    double-to-int v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
