.class Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;
.super Ljava/lang/Object;
.source "TPMediationAdapter.java"

# interfaces
.implements Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TPMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPInterstitialAd"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/TPMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;-><init>(Lcom/applovin/mediation/adapters/TPMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdClicked"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 13
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdClosed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 13
    return-void
.end method

.method public onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v1, "onAdFailed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$1000(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 17
    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdImpression"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 13
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/TPMediationAdapter;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 12
    .line 13
    const-string v0, "onAdLoaded"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/TPMediationAdapter;I)I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 28
    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->this$0:Lcom/applovin/mediation/adapters/TPMediationAdapter;

    .line 3
    .line 4
    const-string v0, "onAdVideoError"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TPMediationAdapter$TPInterstitialAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/applovin/mediation/adapters/TPMediationAdapter;->access$1000(Lcom/tradplus/ads/base/bean/TPAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 17
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method
