.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

.field public volatile d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-wide v2, v4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->e:Z

    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->e:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/C;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/D;->f:J

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 52
    throw v1
.end method
