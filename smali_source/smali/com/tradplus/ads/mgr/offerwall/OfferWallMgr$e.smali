.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;
.super Lcom/tradplus/ads/core/track/LoadAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$j;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$f;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    .line 3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->adClose(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$g;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$g;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "12"

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->i(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Z)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 46
    .line 47
    const-string v1, "OfferWallMgr onAdLoadFailed set loading false"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "OfferWallMgr onAdLoadFailed set allLoadFail false"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "OfferWallMgr onAdLoadFailed set hasCallBackToDeveloper true"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$e;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 76
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 6
    return-void
.end method

.method public onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$h;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$a;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$d;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v8, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v10, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;

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
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$c;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$b;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$i;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setBalanceListener(Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$k;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$m;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->c(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e$l;-><init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$e;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
