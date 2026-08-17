.class public Lcom/tradplus/ads/open/interstitial/TPInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

.field private b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setInterstitialAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V

    .line 18
    return-void
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->entryAdScenario(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCustomInterstitialAd()Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->getCustomInterstitialAd()Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterstitialAd()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->getInterstitialAd()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->a:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->loadAd(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->a:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->loadAd(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->onDestroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->a:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    .line 11
    return-void
.end method

.method public reloadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->reload()V

    .line 9
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->a:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    .line 8
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 6
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAutoLoadCallback(Z)V

    .line 9
    return-void
.end method

.method public setCustomNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 6
    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomParams(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomShowData(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setDefaultConfig(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    .line 6
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    .line 6
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->b:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    return-void
.end method
