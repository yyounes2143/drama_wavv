.class public Lcom/tradplus/ads/mgr/TradPlusMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAuthUID(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDevOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGDPRChild(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getGDPRDataCollection(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getIsInit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getIsInit()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getLGPDConsent(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getLGPDConsent(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/autofill/p;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/webkit/internal/B;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->initTradPlusSdk(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "AppId cannot be null!"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Context cannot be null!"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static isCCPADoNotSell(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isCOPPAAgeRestrictedUser(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isCalifornia(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCalifornia(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isDevAllowTracking()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isDevAllowTracking()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isFirstShowGDPR(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isFirstShowGDPR(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAuthUID(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setAuthUID(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setCCPADoNotSell(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCCPADoNotSell(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setCalifornia(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCalifornia(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setDevAllowTracking(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setDevAllowTracking(Z)V

    .line 8
    return-void
.end method

.method public static setDevOaid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setEUTraffic(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEUTraffic(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRChild(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRDataCollection(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method public static setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$a;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setmGDPRListener(Lcom/tradplus/ads/base/TradPlus$IGDPRListener;)V

    .line 16
    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->setIsCNLanguageLog(Z)V

    .line 4
    return-void
.end method

.method public static setIsFirstShowGDPR(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method

.method public static setLGPDConsent(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setLGPDConsent(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method public static setPrivacyListener(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$b;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setPrivacyListener(Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;)V

    .line 16
    return-void
.end method

.method public static setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$c;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setOnTradPlusInitSuccessListener(Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    .line 16
    return-void
.end method
