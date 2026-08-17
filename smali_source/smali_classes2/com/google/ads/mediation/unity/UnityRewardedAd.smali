.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/ads/mediation/unity/UnityInitializer;

.field public final d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/unity3d/ads/IUnityAdsLoadListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final i:Lcom/unity3d/ads/IUnityAdsShowListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 26
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "gameId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    const-string/jumbo v2, "zoneId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v5}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    const-string v1, "com.google.ads.mediation.unity"

    .line 33
    .line 34
    const/16 v2, 0x65

    .line 35
    .line 36
    const-string v3, "Missing or invalid server parameters."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, v7

    .line 58
    move-object v4, v8

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v8, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 67
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 9
    .line 10
    const-string v1, "com.google.ads.mediation.unity"

    .line 11
    .line 12
    const/16 v2, 0x69

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string/jumbo v3, "watermark"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 61
    return-void
.end method
