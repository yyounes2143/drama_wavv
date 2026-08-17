.class Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->onAdStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->c(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$k;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdStartLoad(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
