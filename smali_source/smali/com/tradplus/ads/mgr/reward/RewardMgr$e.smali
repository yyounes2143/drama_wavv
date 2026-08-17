.class Lcom/tradplus/ads/mgr/reward/RewardMgr$e;
.super Lcom/tradplus/ads/core/track/LoadAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/reward/RewardMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/reward/RewardMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/reward/RewardMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/core/track/LoadAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdAgainShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$m;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$m;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onAdAgainVideoClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$p;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdAgainVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$o;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$o;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdAgainVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$n;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdAllLoaded(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$b;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$v;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$v;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->adClose(Ljava/lang/String;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$x;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$x;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->f(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Z)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    const-string v1, "RewardMgr onAdLoadFailed set loading false"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "RewardMgr onAdLoadFailed set allLoadFail false"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "RewardMgr onAdLoadFailed set hasCallBackToDeveloper true"

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$k;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 6
    return-void
.end method

.method public onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$y;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$y;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$a0;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$h;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$z;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$z;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v10, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$g;

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
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$g;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$f;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$u;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$u;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$t;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$s;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$s;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$q;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$q;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v10, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v10, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v12, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$r;

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
    invoke-direct/range {v0 .. v9}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$r;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

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
    iget-object v0, v9, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->b(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/DownloadListener;

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
    new-instance v11, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$w;

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
    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$w;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$i;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$i;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setRewardInfo(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$j;

    invoke-direct {p2, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$j;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->i(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/RewardAdExListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$l;

    invoke-direct {v0, p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$l;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$b0;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$b0;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setRewardInfo(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$c0;

    invoke-direct {p2, p0, v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$c0;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->a(Lcom/tradplus/ads/mgr/reward/RewardMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    iget-object p1, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->c(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/reward/RewardAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$d0;

    invoke-direct {v0, p0, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$d0;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$c;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$e;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/reward/RewardMgr$e;->a:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->h(Lcom/tradplus/ads/mgr/reward/RewardMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr$e$d;-><init>(Lcom/tradplus/ads/mgr/reward/RewardMgr$e;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
