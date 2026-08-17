.class Lcom/tradplus/ads/mgr/splash/SplashMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/open/splash/SplashAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->g(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    .line 67
    return-void
.end method
