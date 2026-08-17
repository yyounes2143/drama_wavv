.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V
    .locals 4

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 3
    add-long/2addr v0, p2

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xa00000

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 19
    monitor-enter p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :cond_0
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->f:J

    .line 7
    .line 8
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->f:J

    .line 9
    .line 10
    sub-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 38
    .line 39
    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 40
    sub-long/2addr v0, p1

    .line 41
    .line 42
    cmp-long p1, v0, v6

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-gez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    :goto_0
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method
