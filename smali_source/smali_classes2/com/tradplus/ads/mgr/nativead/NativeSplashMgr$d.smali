.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;
.super Lcom/tradplus/ads/core/track/LoadAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

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
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$r;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$r;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$n;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$o;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$o;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 6
    return-void
.end method

.method public onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$p;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$p;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onAdStartLoad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$q;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$q;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    new-instance v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    move v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v10}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$b;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$f;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$e;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$l;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$l;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$j;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$j;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$i;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$i;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$g;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$g;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v10, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v12, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;

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
    invoke-direct/range {v0 .. v9}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$h;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$m;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$m;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$d;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$s;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$s;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$u;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$u;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$t;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$t;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
