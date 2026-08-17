.class public Lcom/applovin/mediation/adapters/TPMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "TPMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;,
        Lcom/applovin/mediation/adapters/TPMediationAdapter$TPBannerAdListener;,
        Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;,
        Lcom/applovin/mediation/adapters/TPMediationAdapter$TPRewardedAdListener;,
        Lcom/applovin/mediation/adapters/TPMediationAdapter$CustomNativeAdRender;,
        Lcom/applovin/mediation/adapters/TPMediationAdapter$MaxTPManagerNativeAd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediationAdapter"

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private isInterstitialAutoLoadCallback:I

.field private isNativeAutoLoadCallback:I

.field private isRewardAutoLoadCallback:I

.field private tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

.field private tpCustomNativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

.field private tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

.field private tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

.field private tpReward:Lcom/tradplus/ads/open/reward/TPReward;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isNativeAutoLoadCallback:I

    .line 7
    .line 8
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isInterstitialAutoLoadCallback:I

    .line 9
    .line 10
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isRewardAutoLoadCallback:I

    .line 11
    return-void
.end method

.method public static synthetic access$1000(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->toMaxError(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/open/banner/TPBanner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/applovin/mediation/adapters/TPMediationAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isInterstitialAutoLoadCallback:I

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/applovin/mediation/adapters/TPMediationAdapter;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isInterstitialAutoLoadCallback:I

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/applovin/mediation/adapters/TPMediationAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isRewardAutoLoadCallback:I

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/applovin/mediation/adapters/TPMediationAdapter;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isRewardAutoLoadCallback:I

    .line 3
    return p1
.end method

.method public static synthetic access$200()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/adapters/TPMediationAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isNativeAutoLoadCallback:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/applovin/mediation/adapters/TPMediationAdapter;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isNativeAutoLoadCallback:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/open/nativead/TPNative;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/adapters/TPMediationAdapter;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpCustomNativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;)Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpCustomNativeAd:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 3
    return-object p1
.end method

.method private static toMaxError(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    :goto_1
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    return-object v2
.end method

.method private updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "hasUserConsent :"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setGDPRDataCollection(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "isDoNotSell :"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setCCPADoNotSell(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "isAgeRestrictedUser :"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/tradplus/ads/open/TradPlusSdk;->setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.0.4"

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getTradPlusVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 7
    .line 8
    sput-object v1, Lcom/applovin/mediation/adapters/TPMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 9
    .line 10
    const-string v1, "app_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 25
    .line 26
    sput-object v1, Lcom/applovin/mediation/adapters/TPMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->getIsInit()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string p1, "TradPlus SDK IsInit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/applovin/mediation/adapters/TPMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_0
    const-string v1, "Initializing TradPlus SDK..."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, Lcom/applovin/mediation/adapters/TPMediationAdapter$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/TPMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/tradplus/ads/open/TradPlusSdk;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->updateConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/content/Context;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/applovin/mediation/adapters/TPMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 82
    .line 83
    const-string p2, "appId is Empty"

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 87
    :cond_4
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/open/banner/TPBanner;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/tradplus/ads/open/banner/TPBanner;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->setAutoDestroy(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 34
    .line 35
    new-instance v1, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPBannerAdListener;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p4, v2}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPBannerAdListener;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "adaptiveSize width: "

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", height:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance p4, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v0, "width"

    .line 93
    .line 94
    const-string v1, "height"

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4, v0, p2, v1}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lcom/tradplus/ads/open/banner/TPBanner;->setCustomParams(Ljava/util/Map;)V

    .line 103
    .line 104
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "loadAdViewAd : "

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 28
    .line 29
    new-instance p2, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p3, v1}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    .line 37
    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "loadInterstitialAd : "

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isInterstitialAutoLoadCallback:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 62
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/open/nativead/TPNative;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p3, p2, v3}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPNativeAdListener;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/content/Context;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo p2, "tp_native_width"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    instance-of p3, p2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p2, v1

    .line 66
    .line 67
    :goto_0
    const-string/jumbo p3, "tp_native_height"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    instance-of v2, p3, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, v1}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdSize(II)V

    .line 97
    .line 98
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    const-string p3, "ad_click_fullscreen"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    const-string p3, "need_down_load_img"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    instance-of v1, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "loadNativeAd : "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 157
    const/4 p1, 0x1

    .line 158
    .line 159
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isNativeAutoLoadCallback:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setCustomShowData(Ljava/util/Map;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 170
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/open/reward/TPReward;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 28
    .line 29
    new-instance p2, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPRewardedAdListener;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p3, v2}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPRewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/open/reward/TPReward;->setCustomParams(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "loadRewardedAd : "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->isRewardAutoLoadCallback:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->onDestroy()V

    .line 8
    .line 9
    const-string/jumbo v0, "tpReward onDestroy"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->onDestroy()V

    .line 20
    .line 21
    const-string/jumbo v0, "tpInterstitial onDestroy"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->onDestroy()V

    .line 32
    .line 33
    const-string/jumbo v0, "tpBanner onDestroy"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->onDestroy()V

    .line 44
    .line 45
    const-string/jumbo v0, "tpNative onDestroy"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 49
    :cond_3
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "showInterstitialAd"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->isReady()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 28
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "showRewardedAd"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/open/reward/TPReward;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 28
    :goto_0
    return-void
.end method
