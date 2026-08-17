.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->showAd()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 59
    :cond_2
    return-void
.end method
