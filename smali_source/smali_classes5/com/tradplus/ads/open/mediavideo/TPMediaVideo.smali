.class public Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

.field private b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 11
    return-void
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->clearCacheAd()V

    .line 8
    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->entryAdScenario(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    return-object v0
.end method

.method public getVideoAd()Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

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
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->getVideoAd()Lcom/tradplus/ads/mgr/mediavideo/TPCustomMediaVideoAd;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;F)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v4, 0x6

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public loadAd(Ljava/lang/Object;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public loadAd(Ljava/lang/Object;F)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    iget-object v3, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    const/4 v1, 0x0

    const/4 v4, 0x6

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->loadAd(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->onDestroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 11
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->a:Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAdListener(Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;)V

    .line 8
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 6
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setAutoLoadCallback(Z)V

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
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setCustomParams(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setDefaultConfig(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    .line 9
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    .line 6
    return-void
.end method
