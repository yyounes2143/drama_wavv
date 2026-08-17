.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$q;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 44
    :cond_1
    return-void
.end method
