.class public Lcom/tradplus/ads/base/util/OaidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;,
        Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hwid"

.field private static final TAG:Ljava/lang/String; = "OaidAidlUtil"


# instance fields
.field private mCallback:Lcom/tradplus/ads/base/util/OaidListener;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->unbindService()V

    .line 4
    return-void
.end method

.method private bindService()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "bindService"

    .line 3
    .line 4
    const-string v1, "OaidAidlUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "context is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OaidUtil$1;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "com.huawei.hwid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "bindService result: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v0
.end method

.method private static getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/tradplus/ads/base/util/OaidUtil$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, Lcom/tradplus/ads/base/util/OaidUtil$1;-><init>(Lcom/tradplus/ads/base/util/oaid/OaidCallback;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public static initOaidServerAndGetOaid(Landroid/content/Context;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->initSystemServerOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "ASUS"

    .line 32
    .line 33
    const-string v4, "HUAWEI"

    .line 34
    .line 35
    const-string v5, "OPPO"

    .line 36
    .line 37
    const-string v6, "ONEPLUS"

    .line 38
    .line 39
    const-string v7, "ZTE"

    .line 40
    .line 41
    const-string v8, "FERRMEOS"

    .line 42
    .line 43
    const-string v9, "SSUI"

    .line 44
    .line 45
    const-string v10, "SAMSUNG"

    .line 46
    .line 47
    const-string v11, "MEIZU"

    .line 48
    .line 49
    const-string v12, "MOTOLORA"

    .line 50
    .line 51
    const-string v13, "LENOVO"

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, p1}, Lcom/tradplus/ads/base/util/OaidUtil;->getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    const-string v3, "VIVO"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/tradplus/ads/base/util/oaid/VivoOaid;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/util/oaid/VivoOaid;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/VivoOaid;->getOaid()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :goto_0
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    const-string v3, "NUBIA"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;->getOaid()Ljava/lang/String;

    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :catchall_0
    const-string v1, ""

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    .line 120
    :cond_5
    return-void
.end method

.method private static initSystemServerOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p0, v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :catchall_0
    const-string p0, ""

    .line 11
    return-object p0
.end method

.method private unbindService()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "unbindService"

    .line 3
    .line 4
    const-string v1, "OaidAidlUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "context is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mService:Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getOaid(Lcom/tradplus/ads/base/util/OaidListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "OaidAidlUtil"

    .line 5
    .line 6
    const-string v0, "callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil;->mCallback:Lcom/tradplus/ads/base/util/OaidListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tradplus/ads/base/util/OaidUtil;->bindService()Z

    .line 16
    return-void
.end method
