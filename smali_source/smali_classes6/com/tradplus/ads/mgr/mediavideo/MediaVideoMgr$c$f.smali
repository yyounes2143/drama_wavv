.class Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:F

.field final synthetic c:D

.field final synthetic d:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->d:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->c:D

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->d:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->a(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->d:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->d:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c;->a:Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;->b(Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr;)Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->b:F

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/tradplus/ads/mgr/mediavideo/MediaVideoMgr$c$f;->c:D

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tradplus/ads/open/mediavideo/MediaVideoAdListener;->onAdProgress(Lcom/tradplus/ads/base/bean/TPAdInfo;FD)V

    .line 40
    :cond_0
    return-void
.end method
