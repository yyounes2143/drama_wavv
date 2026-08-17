.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    .line 33
    return-object v0
.end method
