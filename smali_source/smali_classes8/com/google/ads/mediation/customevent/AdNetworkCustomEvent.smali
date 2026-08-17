.class public Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "AdNetworkCustomEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomEvent"


# instance fields
.field private bannerLoader:Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;

.field private interstitialLoader:Lcom/google/ads/mediation/customevent/InterstitialCustomEventLoader;

.field private nativeLoader:Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;

.field private rewardedLoader:Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "1.0.0"

    .line 3
    .line 4
    const-string v1, "\\."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x64

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 55
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomParameter;->getInstance()Lcom/google/ads/mediation/customevent/CustomParameter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/google/ads/mediation/customevent/CustomParameter;->getAppId(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "Can\'t find AppId"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent$1;-><init>(Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/tradplus/ads/open/TradPlusSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;->bannerLoader:Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->loadAd()V

    .line 11
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/customevent/InterstitialCustomEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/customevent/InterstitialCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;->interstitialLoader:Lcom/google/ads/mediation/customevent/InterstitialCustomEventLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/customevent/InterstitialCustomEventLoader;->loadAd()V

    .line 11
    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;->nativeLoader:Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/customevent/NativeCustomEventLoader;->loadAd()V

    .line 11
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/customevent/AdNetworkCustomEvent;->rewardedLoader:Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/customevent/RewardedCustomEventLoader;->loadAd()V

    .line 11
    return-void
.end method
