.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    .line 25
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 9
    .line 10
    aget-wide v2, v3, v2

    .line 11
    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 23
    .line 24
    aget-wide v4, v3, v2

    .line 25
    .line 26
    cmp-long v3, v4, v0

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_2
    return-void
.end method
