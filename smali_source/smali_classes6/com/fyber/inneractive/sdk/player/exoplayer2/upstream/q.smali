.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 15
    .line 16
    const/16 p1, 0x7d0

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    .line 3
    .line 4
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 9
    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    .line 11
    .line 12
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V

    .line 19
    return-object v7
.end method
