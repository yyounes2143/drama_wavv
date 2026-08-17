.class public Lcom/tradplus/ads/common/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingInterface;,
        Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

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
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "app_install_list"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "com.android.vending"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    new-instance v0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingConnection;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/tradplus/ads/common/AdvertisingIdClient$1;)V

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "com.google.android.gms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingInterface;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    new-instance v3, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    throw v1

    .line 106
    .line 107
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Google Play connection failed"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Cannot be called from the main thread"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method
