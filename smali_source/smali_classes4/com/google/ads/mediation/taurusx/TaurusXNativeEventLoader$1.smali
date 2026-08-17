.class Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;
.super Ljava/lang/Object;
.source "TaurusXNativeEventLoader.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;Z[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->b:[Z

    .line 10
    return-void
.end method


# virtual methods
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
    const-string v1, "Failed to fetch the native ad. "

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
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    return-void
.end method

.method public onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    new-instance v2, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lcom/google/ads/mediation/taurusx/TaurusXUnifiedNativeAdMapper;-><init>(Lcom/taurusx/tax/api/TaurusXNativeAds;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 20
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->b:[Z

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
    iget-object v2, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public onImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader$1;->c:Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/taurusx/TaurusXNativeEventLoader;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    return-void
.end method
