.class public Lcom/tradplus/ads/open/splash/TPSplash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/splash/SplashAdListener;

.field private b:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 11
    return-void
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->entryAdScenario(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCustomSplashAd()Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

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
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->getCustomSplashAd()Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSplashAd()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

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
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->getSplashAd()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/splash/TPSplash;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->loadAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/splash/SplashAdListener;IF)V

    return-void
.end method

.method public loadAd(Landroid/view/ViewGroup;F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/splash/TPSplash;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->loadAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/splash/SplashAdListener;IF)V

    return-void
.end method

.method public onClean()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->onClean()V

    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->onDestroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 11
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/splash/TPSplash;->a:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    .line 8
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAutoLoadCallback(Z)V

    .line 9
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
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setCustomParams(Ljava/util/Map;)V

    .line 8
    :cond_0
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
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setCustomShowData(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setDefaultConfig(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    .line 6
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    .line 6
    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 6
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/open/splash/TPSplash;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
