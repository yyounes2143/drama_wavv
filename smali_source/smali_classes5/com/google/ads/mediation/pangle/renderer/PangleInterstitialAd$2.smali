.class Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->a:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->a:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->a:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$2;->a:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    :cond_0
    return-void
.end method
