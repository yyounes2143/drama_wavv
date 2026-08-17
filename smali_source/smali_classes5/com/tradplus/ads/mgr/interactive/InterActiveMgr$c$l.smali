.class Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->a:Lcom/tradplus/ads/core/cache/AdCache;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$l;->b:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 44
    :cond_1
    return-void
.end method
