.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    move-result-wide v13

    .line 2
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    const-wide/16 v15, -0x1

    cmp-long v2, v2, v15

    if-nez v2, :cond_0

    cmp-long v2, v13, v15

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    move-object v3, v2

    move-wide v9, v13

    invoke-direct/range {v3 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v2

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_2

    .line 6
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide v13

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :goto_1
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 42
    throw v1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 6
    move-result p3

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/E;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 38
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    long-to-int v2, v2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 51
    .line 52
    add-int v4, p2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    .line 62
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 65
    add-long/2addr v2, v5

    .line 66
    .line 67
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_2
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_3
    return p3
.end method
