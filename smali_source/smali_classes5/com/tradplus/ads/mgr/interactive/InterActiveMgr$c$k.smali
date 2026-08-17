.class Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic d:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->d:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->d:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->d:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->f(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->d:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c;->a:Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;->a(Lcom/tradplus/ads/mgr/interactive/InterActiveMgr;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tradplus/ads/mgr/interactive/InterActiveMgr$c$k;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 45
    :cond_0
    return-void
.end method
