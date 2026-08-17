.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->f()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 16
    array-length v5, v4

    .line 17
    move v6, v0

    .line 18
    move v7, v6

    .line 19
    .line 20
    :goto_0
    if-ge v6, v5, :cond_3

    .line 21
    .line 22
    aget-object v8, v4, v6

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    .line 26
    move-result-wide v9

    .line 27
    .line 28
    cmp-long v9, v9, v2

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    .line 34
    move-result v8

    .line 35
    or-int/2addr v7, v8

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    or-int/2addr v1, v7

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    :goto_1
    return v1
.end method

.method public final f()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v9, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    cmp-long v7, v9, v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method
