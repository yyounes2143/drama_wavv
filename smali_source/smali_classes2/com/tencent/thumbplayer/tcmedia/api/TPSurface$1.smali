.class Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;->onFlush()V

    .line 12
    :cond_0
    return-void
.end method

.method public onRenderInfo(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurfaceRenderInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPSurfaceRenderInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;->onRenderInfo(Lcom/tencent/thumbplayer/tcmedia/api/TPSurfaceRenderInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onVideoPacket(Lcom/tencent/thumbplayer/tcmedia/core/common/TPVideoPacket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPVideoPacket;)Lcom/tencent/thumbplayer/tcmedia/api/TPVideoPacketBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;->onVideoPacket(Lcom/tencent/thumbplayer/tcmedia/api/TPVideoPacketBuffer;)V

    .line 16
    :cond_0
    return-void
.end method
