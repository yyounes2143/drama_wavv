.class Lcom/tradplus/ads/mgr/splash/SplashMgr$e;
.super Lcom/tradplus/ads/core/track/LoadAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdAllLoaded(ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->setHotStartScene()V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$q;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$q;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$m;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$n;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->setHotStartScene()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->h(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Z)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 6
    return-void
.end method

.method public onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/core/GlobalImpressionManager;->getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/GlobalImpressionManager;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$o;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$o;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public onAdStartLoad()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$c;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$p;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$e;

    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    move v7, p4

    .line 14
    move-object v8, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$e;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$d;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$j;

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$j;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$i;

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$i;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$f;

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$f;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v10, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    new-instance v12, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$g;

    .line 28
    move-object v0, v12

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$g;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, v9, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    new-instance v11, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$l;

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$l;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    new-instance v1, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onZoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$t;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onZoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$a;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$r;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$b;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$s;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
