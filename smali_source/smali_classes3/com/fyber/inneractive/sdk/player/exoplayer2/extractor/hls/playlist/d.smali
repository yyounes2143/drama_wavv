.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;-><init>(Ljava/lang/String;)V

    .line 6
    move v1, p1

    .line 7
    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 9
    move-wide v1, p5

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 12
    move v1, p7

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 15
    .line 16
    move/from16 v1, p8

    .line 17
    .line 18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 23
    .line 24
    move/from16 v1, p10

    .line 25
    .line 26
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 27
    .line 28
    move-wide/from16 v1, p11

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p16 .. p16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    move-object/from16 v4, p16

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 66
    .line 67
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 68
    .line 69
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    .line 70
    add-long/2addr v4, v6

    .line 71
    .line 72
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    cmp-long v1, p3, v4

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    move-wide v1, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    cmp-long v1, p3, v2

    .line 89
    .line 90
    if-ltz v1, :cond_2

    .line 91
    move-wide v1, p3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 95
    add-long/2addr v1, p3

    .line 96
    .line 97
    :goto_1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 98
    .line 99
    .line 100
    invoke-static/range {p17 .. p17}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 104
    return-void
.end method
