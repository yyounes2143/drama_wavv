.class public Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;
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
    iput-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "5"

    invoke-virtual {p3, p2, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    const-string v0, " not ready"

    .line 3
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;->setRewardEvent(Z)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    return-void
.end method

.method private b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "5"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object p4, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, " not ready"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4, v0, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p2, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 56
    .line 57
    new-instance p2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->showAd()V

    .line 67
    return-void
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

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
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

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
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

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
    const-string p1, "RewardMgr showAd set loadSuccessButNotShow false"

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

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
    const-string v2, "frequency limited"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " frequency limited"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "5"

    .line 94
    .line 95
    const-string v2, "cache is null"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/mgr/interactive/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 120
    const/4 v0, 0x3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-string v0, "104"

    .line 139
    .line 140
    const-string v2, "cache is not reward or interstitial"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, " cache is not reward"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->d:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 168
    .line 169
    instance-of v2, v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 179
    .line 180
    :goto_0
    const-string v2, "1"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;->b:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 198
    return-void
.end method
