.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private l:Lcom/tradplus/ads/open/interstitial/TPInterstitial;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;->l:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 6
    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;->l:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->getMgr()Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->loadAd(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public refreshTpInterstitial(Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;->l:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 3
    return-void
.end method
