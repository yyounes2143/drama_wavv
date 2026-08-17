.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->c:I

    .line 13
    .line 14
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->d:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 18
    return-void
.end method
