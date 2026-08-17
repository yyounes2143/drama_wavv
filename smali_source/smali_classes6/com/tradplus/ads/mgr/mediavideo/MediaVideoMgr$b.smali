.class Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdLoaded(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->d(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 59
    .line 60
    :cond_1
    const-string v0, "MediaVideoMgr onAdLoaded set 1s expired"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$b;->b:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->e(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 75
    return-void
.end method
