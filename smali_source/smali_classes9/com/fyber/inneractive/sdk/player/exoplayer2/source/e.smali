.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/B;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "%s AdaptiveMediaSourceEventListener onDownstreamFormatChanged called."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method
