.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$b;,
        Lcom/tencent/rtmp/TXLiveBase$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLiveBase"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field private static networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$b;

.field private static sListener:Lcom/tencent/rtmp/TXLiveBaseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>(B)V

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    .line 27
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/rtmp/TXLiveBaseListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 3
    return-object v0
.end method

.method public static enableCustomHttpDNS(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/tencent/rtmp/TXLiveBase$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLiveBase$2;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/util/HttpDnsUtil$a;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->enableCustomHttpDNS(ZLcom/tencent/liteav/base/util/HttpDnsUtil$a;)V

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    .line 3
    return-object v0
.end method

.method public static getNetworkTimestamp()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getNetworkTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static onUpdateNetworkTime(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/TXLiveBaseListener;->onUpdateNetworkTime(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Set app version:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "TXLiveBase"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setAppVersion(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetConsoleLogEnabled(Z)V

    .line 4
    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->setExtID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setGlobalEnv(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->setGlobalEnv(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLibraryPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/util/SoLoader;->setLibraryPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->networkTimeCallback:Lcom/tencent/rtmp/TXLiveBase$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->setUpdateNetworkTimeCallback(Lcom/tencent/liteav/base/util/CommonUtil$a;)V

    .line 15
    :cond_0
    return p0
.end method

.method public static setListener(Lcom/tencent/rtmp/TXLiveBaseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$a;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    .line 16
    .line 17
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->sListener:Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 18
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    .line 35
    .line 36
    :goto_0
    iget p0, p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogLevel(I)V

    .line 40
    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/LiveSettingJni;->setUserId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static updateNetworkTime()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->updateNetworkTime()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string p1, "liteav"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$c;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getHouse(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string p1, "liteav"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLiveBase$1;-><init>(Lcom/tencent/rtmp/TXLiveBase;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->setListener(Lcom/tencent/liteav/sdk/common/HouseBuilder$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$c;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->setHouse(Lcom/tencent/liteav/sdk/common/HouseBuilder$c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    return-void
.end method
