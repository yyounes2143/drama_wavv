.class Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdLoaded(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v1, v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setBalanceListener(Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->g(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->f(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->b(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->d(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 106
    .line 107
    :cond_3
    const-string v0, "OfferWallMgr onAdLoaded set 1s expired"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$d;->b:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->h(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 122
    return-void
.end method
