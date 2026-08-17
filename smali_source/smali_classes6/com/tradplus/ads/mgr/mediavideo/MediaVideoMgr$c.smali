.class Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;
.super Lcom/tradplus/ads/core/track/LoadAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$l;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Z)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$h;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->i(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

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
    const-string v1, "MediaVideoMgr onAdLoadFailed set loading false"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "MediaVideoMgr onAdLoadFailed set allLoadFail false"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "MediaVideoMgr onAdLoadFailed set hasCallBackToDeveloper true"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->setAllLoadFail()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$g;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 6
    return-void
.end method

.method public onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$e;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

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
    new-instance v7, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$d;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$o;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdStartLoad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$a;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$j;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$c;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$i;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->f(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->g(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    move-object v0, p2

    .line 34
    .line 35
    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->g(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setOnIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    .line 47
    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->h(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setAdVideoPlayer(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v1, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v2}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 67
    :cond_2
    return-void
.end method

.method public oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$m;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$b;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

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
    new-instance v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$n;-><init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/core/cache/AdCache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
