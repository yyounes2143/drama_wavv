.class Lcom/google/ads/mediation/unity/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 25
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 21
    return-void
.end method
