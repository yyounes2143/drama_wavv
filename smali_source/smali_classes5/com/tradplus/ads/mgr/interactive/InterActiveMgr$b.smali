.class Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    const-string v0, "InterstitialMgr onAdLoaded set loading false"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "InterstitialMgr onAdLoaded set loadSuccessButNotShow true"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdLoaded(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->c(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;)Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->b(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/interactive/InterActiveAdListener;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/interactive/InterActiveAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;Z)Z

    .line 85
    .line 86
    const-string v0, "InterstitialMgr onAdLoaded set 1s expired"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$b;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->e(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 101
    return-void
.end method
