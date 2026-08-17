.class Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;
.super Ljava/lang/Object;
.source "TaurusXRewardedEventLoader.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->a:[Z

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->a:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-boolean v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-boolean v2, v0, v1

    .line 19
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createAdNetworkError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to fetch the rewarded ad. "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "TaurusXAdmobAdapter"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    return-void
.end method

.method public onAdShowFailed(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/taurusx/TaurusxCustomEventError;->createAdNetworkError(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 13
    return-void
.end method

.method public onRewardFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1$1;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 13
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 8
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader$1;->b:Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXRewardedEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 8
    return-void
.end method
