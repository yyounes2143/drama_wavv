.class public Lcom/google/ads/mediation/unity/UnityInterstitialAd;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/ads/mediation/unity/UnityInitializer;

.field public final e:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field public f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/unity/UnityInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/unity/UnityAdsLoader;
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
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 12
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "gameId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "zoneId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    const-string v1, "com.google.ads.mediation.unity"

    .line 35
    .line 36
    const/16 v2, 0x65

    .line 37
    .line 38
    const-string v3, "Missing or invalid server parameters."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 62
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 19
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad started for placement ID: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "watermark"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 27
    return-void
.end method
