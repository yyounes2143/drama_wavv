.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    sub-long/2addr v0, p1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(J)J
    .locals 13

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0xf4240

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x15f90

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 25
    mul-long/2addr v5, v3

    .line 26
    div-long/2addr v5, v1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, 0x100000000L

    .line 32
    add-long/2addr v7, v5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v9, 0x200000000L

    .line 38
    div-long/2addr v7, v9

    .line 39
    .line 40
    const-wide/16 v11, 0x1

    .line 41
    .line 42
    sub-long v11, v7, v11

    .line 43
    mul-long/2addr v11, v9

    .line 44
    add-long/2addr v11, p1

    .line 45
    mul-long/2addr v7, v9

    .line 46
    add-long/2addr p1, v7

    .line 47
    .line 48
    sub-long v7, v11, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    sub-long v5, p1, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long v0, v7, v5

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    move-wide p1, v11

    .line 64
    :cond_1
    mul-long/2addr p1, v1

    .line 65
    div-long/2addr p1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
