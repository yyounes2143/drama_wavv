.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    move-object v1, v10

    .line 16
    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 35
    add-long/2addr v2, v4

    .line 36
    .line 37
    cmp-long v2, v2, p1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v6, -0x1

    .line 63
    move-object v2, v1

    .line 64
    .line 65
    move-wide/from16 v4, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 74
    .line 75
    sub-long v15, v1, p1

    .line 76
    .line 77
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    move-object v11, v1

    .line 86
    .line 87
    move-wide/from16 v13, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v11 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 91
    :goto_0
    return-object v1
.end method
