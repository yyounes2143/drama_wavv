.class public Lcom/tradplus/ads/open/banner/TPBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private j:Lcom/tradplus/ads/open/LoadFailedListener;

.field private k:Lcom/tradplus/ads/open/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    return-void
.end method


# virtual methods
.method public closeAutoShow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    .line 4
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->entryAdScenario(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;

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

.method public getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    return-object v0
.end method

.method public getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-object v0
.end method

.method public isOpenAutoRefresh()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->IS_OPEN_REFRESH:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, " : "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

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
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->k:Lcom/tradplus/ads/open/DownloadListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->j:Lcom/tradplus/ads/open/LoadFailedListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setCustomParams(Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-boolean v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAutoLoadCallback(Z)V

    iget-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-boolean v2, p0, Lcom/tradplus/ads/open/banner/TPBanner;->f:Z

    iget-object v4, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    const/4 v5, 0x6

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(ZLjava/lang/String;Lcom/tradplus/ads/open/banner/BannerAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->onDestroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->j:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 19
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
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    .line 15
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerVisibleChange()V

    .line 14
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerVisibleChange()V

    .line 14
    :cond_1
    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->a:Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->b:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->g:Z

    .line 3
    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->h:Z

    .line 3
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
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->e:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setCustomShowData(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->k:Lcom/tradplus/ads/open/DownloadListener;

    .line 3
    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->j:Lcom/tradplus/ads/open/LoadFailedListener;

    .line 3
    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->i:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/banner/TPBanner;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/open/banner/TPBanner;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/banner/TPBanner;->c:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
