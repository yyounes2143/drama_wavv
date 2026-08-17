.class public Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$MaxTaurusXNative;,
        Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaurusXMediationAdapter"

.field public static final synthetic a:I

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

.field private taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

.field private taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

.field private taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->lock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->toMaxError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXNativeAds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/TaurusXNativeAds;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 3
    return-object p1
.end method

.method private static getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/taurusx/tax/core/AdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    .line 17
    return-object p0
.end method

.method private static toMaxError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v2, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v2, 0x4

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 v2, 0x5

    .line 43
    .line 44
    if-ne v1, v2, :cond_6

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 47
    .line 48
    :cond_6
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.6.3.1"

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Initializing TaurusX SDK with app id: "

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v2, "app_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string p1, "Initializing TaurusX SDK with empty app_id."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->userError(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 37
    .line 38
    const-string p2, "initialize with empty app_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->lock:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "..."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setCOPPAIsAgeRestrictedUser(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    .line 116
    .line 117
    :cond_3
    const-string v0, "Max"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setChannel(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/taurusx/tax/api/TaurusXAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object p1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    :cond_4
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    :goto_2
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "max_ads_banner_request"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/taurusx/tax/api/TaurusXBannerAds;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAutoRefresh(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdUnitId(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/taurusx/tax/core/AdSize;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setAdSize(Lcom/taurusx/tax/core/AdSize;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXBannerListener;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V

    .line 50
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "max_ads_interstitial_request"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "is_muted"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setMute(Z)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p3, p2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->loadInterstitial()V

    .line 60
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "max_ads_native_request"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v1, Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/taurusx/tax/api/TaurusXNativeAds;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setAdUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/api/TaurusXNativeAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXNativeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXNativeAds;->loadNative()V

    .line 33
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
    const-string v1, "max_ads_reward_request"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "is_muted"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setMute(Z)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p3, p2, v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXRewardListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->loadReward()V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXNativeAds:Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXBannerAds:Lcom/taurusx/tax/api/TaurusXBannerAds;

    .line 10
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "max_ads_interstitial_callshow"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->isReady()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXInterstitialAds:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    const/16 p2, -0x106d

    .line 35
    .line 36
    const-string v0, "Ad Display Failed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 43
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "max_ads_reward_callshow"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->taurusXRewardedAds:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->showReward()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 33
    .line 34
    const/16 p2, -0x106d

    .line 35
    .line 36
    const-string v0, "Ad Display Failed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 43
    :goto_0
    return-void
.end method
