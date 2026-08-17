.class public Lcom/tradplus/ads/base/TradPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/TradPlus$IGDPRListener;,
        Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;,
        Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;
    }
.end annotation


# static fields
.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final PRIVACY_ACCEPT_KEY:I = 0x1

.field public static final PRIVACY_DEFAULT_KEY:I = -0x1

.field public static final PRIVACY_REJECT_KEY:I = 0x0

.field public static final UNKNOWN:I = 0x2

.field private static appId:Ljava/lang/String;

.field private static config_server:Ljava/lang/String;

.field private static isCallInit:Z

.field public static isInit:Z

.field private static log_server:Ljava/lang/String;

.field private static mIsOpenInit:Z

.field private static mTradPlus:Lcom/tradplus/ads/base/TradPlus;


# instance fields
.field private final CHINA_HANDLER_CLASS:Ljava/lang/String;

.field private final FACEBOOK_BANNER_CLASS:Ljava/lang/String;

.field private devAllowTracking:Z

.field private isCheckChinaPlugin:Z

.field private isTestMode:I

.field private localTestMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;

.field public mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

.field private mHandler:Landroid/os/Handler;

.field public mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

.field public onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

.field private openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

.field private startInitSdkTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.tradplus.china.api.TPChinaSDKHandler"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->CHINA_HANDLER_CLASS:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.tradplus.ads.facebook.FacebookBanner"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->FACEBOOK_BANNER_CLASS:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->canReadOaid(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/TradPlus;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEncryption(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/tradplus/ads/base/TradPlus;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/TradPlus;->isTestMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/tradplus/ads/base/TradPlus;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/TradPlus;->isTestMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/TradPlus;->matchDeviceWithServer(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEidMessageByOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->processDiscardConf(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/base/TradPlus;->openSuccess(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/base/TradPlus;->openFailed(Landroid/content/Context;ILjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/tradplus/ads/base/TradPlus;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/TradPlus;->localTestMap:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->localTestMap:Ljava/util/ArrayList;

    .line 3
    return-object p1
.end method

.method private canReadOaid(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "serverAllowGetOaid: "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPSettingManager;->getOaid()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    const-string v1, "oaid"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", localKeyEntity: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", oaidValue: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setServiceAllowGetOaid(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    :cond_3
    return-void
.end method

.method public static checkConsent([CI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p0

    .line 3
    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    aget-char p0, p0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    return v0
.end method

.method private static checkGoogleUMP()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeConsents()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getPurposeLegitConsents()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget-char v4, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v5, v4

    .line 59
    .line 60
    if-lt v5, v0, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/tradplus/ads/base/TradPlus;->checkConsent([CI)I

    .line 70
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    return v3

    .line 75
    :catchall_0
    :cond_3
    return v0
.end method

.method public static getAddtlConsent()Ljava/lang/String;
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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "IABTCF_AddtlConsent"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getAllowOaidValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "oaidM"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getConfig_server()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->config_server:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "_preferences"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getDevOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "oaid"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getGDPRChild(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "gdpr_child"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getGDPRDataCollection(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->checkGoogleUMP()I

    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "UPLOAD_DATA_LEVEL"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return p0
.end method

.method public static getGDPRDataCollectionforServer(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "UPLOAD_DATA_LEVEL"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0
.end method

.method public static getGdprApplies()I
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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "IABTCF_gdprApplies"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public static getIsInit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    .line 3
    return v0
.end method

.method public static getIsOpenInit()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->mIsOpenInit:Z

    .line 3
    return v0
.end method

.method public static getLGPDConsent(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "br"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getLog_server()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->log_server:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getOpenPersonalizedAd(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "open_personalized"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getPrivacyUserAgree(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "privacy_useragree"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getPurposeConsents()Ljava/lang/String;
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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "IABTCF_PurposeConsents"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getPurposeLegitConsents()Ljava/lang/String;
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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "IABTCF_PurposeLegitimateInterests"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getTCString()Ljava/lang/String;
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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "IABTCF_TCString"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getTradPlusName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TradPlusSDK"

    .line 3
    return-object v0
.end method

.method public static getTradPlusVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "14.4.0.1"

    .line 3
    return-object v0
.end method

.method public static getVendorConsents()Ljava/lang/String;
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
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getDefaultSPName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "IABTCF_VendorConsents"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method private hasFacebook()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.tradplus.ads.facebook.FacebookBanner"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method private hasFacebook_ChinaPlugin(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->isChinaPluginFile()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public static invoker()Lcom/tradplus/ads/base/TradPlus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/TradPlus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/base/TradPlus;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/TradPlus;->mTradPlus:Lcom/tradplus/ads/base/TradPlus;

    .line 14
    return-object v0
.end method

.method public static isCCPADoNotSell(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "CCPA"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isCOPPAAgeRestrictedUser(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "isCOPPAAgeRestrictedUser"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isCalifornia(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ca"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isCallInit()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/TradPlus;->isCallInit:Z

    .line 3
    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getGdprApplies()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ue"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isFirstShowGDPR(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "isFirst_show_gdpr"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private matchDeviceWithServer(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setIsTestModeByConfig(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(Z)V

    .line 72
    .line 73
    const-string p1, "testmode is true"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget p1, p0, Lcom/tradplus/ads/base/TradPlus;->isTestMode:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setIsTestModeByConfig(Z)V

    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method private openFailed(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 42
    .line 43
    const-string p3, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "7"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p4}, Lcom/tradplus/ads/base/OpenLoadManager;->loadOpenFailed(ZI)V

    .line 82
    return-void
.end method

.method private openRequest(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->getDomainSatus()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/OpenLoadManager;->sendMessage(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_START:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 24
    .line 25
    const-string v3, "14.4.0.1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/tradplus/ads/base/TradPlus$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tradplus/ads/base/TradPlus$2;-><init>(Lcom/tradplus/ads/base/TradPlus;ILandroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestOpen(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 41
    return-void
.end method

.method private openSuccess(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;ZI)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p4, v1, :cond_3

    .line 6
    .line 7
    iget-object p4, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p4, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 51
    .line 52
    const-string p4, "2"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    const-string p4, "0"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object p4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_PACKAGE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setSc(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    iget-object p4, p0, Lcom/tradplus/ads/base/TradPlus;->openRequest:Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getLogserver()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    sput-object p3, Lcom/tradplus/ads/base/TradPlus;->log_server:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPDataManager;->isTestMode()Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getConfserver()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    sput-object p3, Lcom/tradplus/ads/base/TradPlus;->config_server:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isUe()Z

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3}, Lcom/tradplus/ads/base/TradPlus;->setEUTraffic(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isCa()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p3}, Lcom/tradplus/ads/base/TradPlus;->setCalifornia(Landroid/content/Context;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->setIsInit(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    sget-object p4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_STATE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCn()I

    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    if-ne v2, v1, :cond_5

    .line 159
    move v2, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v2, v3

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p3, p4, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getGet_oaid()I

    .line 172
    move-result p4

    .line 173
    .line 174
    if-ne p4, v1, :cond_6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v1, v3

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p3, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setServiceAllowGetOaid(Z)V

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getGet_oaid()I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-string p3, "oaid"

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p2}, Lcom/tradplus/ads/base/db/StoreManager;->saveKeyEntity(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method private processDiscardConf(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDiscardconf()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/ACache;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearConfigResponse()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearUvaConfig()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDiscardconf()I

    .line 44
    move-result p1

    .line 45
    .line 46
    const-string v2, "discardconf"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setAuthUID(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTHUID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "auth_uid"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static setCCPADoNotSell(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CCPA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "CCPA"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->COPPA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "isCOPPAAgeRestrictedUser"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    .line 41
    :goto_0
    return-void
.end method

.method public static setCalifornia(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISCA:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ca"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public static setDevOaid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "oaid"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setEUTraffic(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISEU:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ue"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method private setEidMessageByOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEventrule()Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getUnused_eids()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->setUnusedEids(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getAll()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->setSimplify(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getEid20_time_period()I

    .line 39
    move-result v2

    .line 40
    .line 41
    mul-int/lit16 v2, v2, 0x3e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setRefreshTime(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getEid20()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setTrackUseTimeAllow(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getMaxpushlength()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->setMaxMessageLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getPushtime()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->setTime(J)V

    .line 83
    :cond_2
    return-void
.end method

.method private setEncryption(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/network/TPRequestManager;->setServeHttpEncrypt(Z)V

    .line 4
    return-void
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GDPR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "gdpr_child"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GDPR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/tradplus/ads/base/Const;->RESOURCE_HEAD:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "setGDPRDataCollection: context should not be null"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/Const;->RESOURCE_HEAD:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTCString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    .line 75
    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    const/4 v0, 0x2

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    .line 95
    .line 96
    :cond_4
    :goto_2
    sget-boolean p1, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    .line 110
    :cond_5
    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->setLogCNLanguage(Z)V

    .line 8
    return-void
.end method

.method public static setIsFirstShowGDPR(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "isFirst_show_gdpr"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method private static setIsInit(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    .line 3
    return-void
.end method

.method public static setIsOpenInit(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tradplus/ads/base/TradPlus;->mIsOpenInit:Z

    .line 3
    return-void
.end method

.method public static setLGPDConsent(Landroid/content/Context;I)V
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
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISBR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "br"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static setOpenPersonalizedAd(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "open_personalized"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setPrivacyUserAgree(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "privacy_useragree"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setTestCustomId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPDataManager;->setTestCustomId(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public checkSDKInit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->isCallInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public checkTestMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getCustomDeviceIdbyMd5()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus;->localTestMap:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lcom/tradplus/ads/base/TradPlus;->matchDeviceWithServer(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcom/tradplus/ads/base/TradPlus$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lcom/tradplus/ads/base/TradPlus$3;-><init>(Lcom/tradplus/ads/base/TradPlus;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :goto_0
    return-void
.end method

.method public getAuthUID(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "auth_uid"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public declared-synchronized getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :try_start_1
    const-string v1, "com.tradplus.china.api.TPChinaSDKHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-class v2, Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->isCheckChinaPlugin:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mChinaHandler:Lcom/tradplus/ads/base/ITPChinaSDKHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public getOnTradPlusInitSuccessListener()Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    .line 3
    return-object v0
.end method

.method public getStartInitSdkTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/TradPlus;->startInitSdkTime:J

    .line 3
    return-wide v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook_ChinaPlugin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "facebook,admob and china plugin can not be together "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->hasFacebook_ChinaPlugin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "facebook,admob and china plugin can not be together "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/tradplus/ads/base/TradPlus;->isCallInit:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/TradPlus;->startInitSdkTime:J

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tradplus/ads/base/TradPlus;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_EMPTY:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance p3, Lcom/tradplus/ads/base/TradPlus$1;

    invoke-direct {p3, p0, p1}, Lcom/tradplus/ads/base/TradPlus$1;-><init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAllowTracking()Z
    .locals 2

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
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    return v1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public isBiddingLmt()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    return v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public isDevAllowTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    .line 3
    return v0
.end method

.method public isLmt()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingLimited()I

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

.method public reLoadSDK()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getIsOpenInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void
.end method

.method public setDevAllowTracking(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    .line 47
    .line 48
    :cond_2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/TradPlus;->devAllowTracking:Z

    .line 49
    .line 50
    sget-boolean p1, Lcom/tradplus/ads/base/TradPlus;->isInit:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V

    .line 64
    :cond_3
    return-void
.end method

.method public setOnTradPlusInitSuccessListener(Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    .line 3
    return-void
.end method

.method public setPrivacyListener(Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    .line 3
    return-void
.end method

.method public setmGDPRListener(Lcom/tradplus/ads/base/TradPlus$IGDPRListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    .line 3
    return-void
.end method
