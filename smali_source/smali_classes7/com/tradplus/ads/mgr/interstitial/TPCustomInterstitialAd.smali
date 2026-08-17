.class public Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/core/cache/AdCache;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 10
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "5"

    invoke-virtual {p2, p3, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    const-string v0, " not ready"

    .line 3
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p3, p2, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    return-void
.end method

.method private b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setAdUnitId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setAdSceneId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setAdCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFull_screen_video()I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->setFullScreen(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getInstance()Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->setAdUnitId(Ljava/lang/String;Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->start(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomNetworkId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCustomNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkObjectAd()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCustomShowData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    .line 15
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public isAdxNetwork()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onDestroy:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->d:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 25
    .line 26
    const-string p1, "InterstitialMgr showAd set loadSuccessButNotShow false"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "4"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, " frequency limited"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v2, "5"

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "cache is null"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, ": No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 118
    const/4 v0, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    instance-of v3, v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    instance-of v3, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    const-string v0, "cache is not interstitial"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, " cache is not interstitial"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->d:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 164
    .line 165
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 175
    .line 176
    :goto_0
    const-string v2, "1"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;->b:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 194
    return-void
.end method
