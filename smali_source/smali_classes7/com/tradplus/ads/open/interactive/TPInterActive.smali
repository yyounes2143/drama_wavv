.class public Lcom/tradplus/ads/open/interactive/TPInterActive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

.field private b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 11
    return-void
.end method


# virtual methods
.method public getInterActiveAd()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

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
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->getInterActiveAd()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->loadAd(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->loadAd(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->onDestroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 11
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->a:Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->setAdListener(Lcom/tradplus/ads/open/interactive/InterActiveAdListener;)V

    .line 8
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 6
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->setAutoLoadCallback(Z)V

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
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->setCustomParams(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->setCustomShowData(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interactive/TPInterActive;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->showAd(Ljava/lang/String;)V

    .line 6
    return-void
.end method
