.class Lcom/google/ads/mediation/unity/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


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
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: "

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    return-void
.end method
