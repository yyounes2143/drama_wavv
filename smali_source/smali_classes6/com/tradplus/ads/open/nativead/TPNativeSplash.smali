.class public Lcom/tradplus/ads/open/nativead/TPNativeSplash;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

.field private b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

.field private d:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tradplus/ads/open/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public closeAutoShow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->f:Z

    .line 4
    return-void
.end method

.method public getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->getNativeSplashAd()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->d:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->isReady()Z

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

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->loadAd(Ljava/lang/String;F)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->i:Lcom/tradplus/ads/open/DownloadListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setCustomParams(Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    iget-boolean v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->f:Z

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->loadAd(ZLcom/tradplus/ads/open/nativead/NativeSplashAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->onDestroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "onDetachedFromWindow:"

    .line 6
    .line 7
    const-string v1, "TradPlus"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->onDestroy()V

    .line 22
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->onResume()V

    .line 9
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->a:Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->g:Z

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setAutoLoadCallback(Z)V

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
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
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
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setCustomShowData(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->i:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->d:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNativeSplash;->c:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->safeShowAd()V

    .line 8
    :cond_0
    return-void
.end method
