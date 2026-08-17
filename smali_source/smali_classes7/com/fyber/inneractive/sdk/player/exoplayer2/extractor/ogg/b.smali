.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:J

.field public final c:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, p3, p1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 27
    int-to-long p5, p6

    .line 28
    sub-long/2addr p3, p1

    .line 29
    .line 30
    cmp-long p1, p5, p3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    cmp-long v2, v9, v5

    const-wide/16 v11, 0x2

    if-nez v2, :cond_2

    move v1, v3

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_3

    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    add-long/2addr v3, v11

    neg-long v3, v3

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    cmp-long v8, v3, v13

    if-eqz v8, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-virtual {v3, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 11
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    sub-long/2addr v9, v7

    .line 13
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v2, v3

    cmp-long v3, v9, v5

    if-ltz v3, :cond_7

    const-wide/32 v16, 0x11940

    cmp-long v16, v9, v16

    if-lez v16, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    add-long/2addr v2, v11

    neg-long v3, v2

    goto :goto_4

    :cond_7
    :goto_0
    const-wide/32 v16, 0x186a0

    if-gez v3, :cond_8

    .line 16
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 17
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    goto :goto_2

    .line 18
    :cond_8
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v2

    add-long/2addr v13, v4

    .line 19
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 20
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 21
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    sub-long/2addr v7, v13

    add-long/2addr v7, v4

    cmp-long v4, v7, v16

    if-gez v4, :cond_9

    .line 22
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 23
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    add-long/2addr v2, v11

    neg-long v3, v2

    :goto_1
    const-wide/16 v5, 0x0

    goto :goto_4

    .line 24
    :cond_9
    :goto_2
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    sub-long/2addr v4, v7

    cmp-long v13, v4, v16

    if-gez v13, :cond_a

    .line 25
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    move-wide v3, v7

    goto :goto_1

    :cond_a
    if-gtz v3, :cond_b

    const/4 v15, 0x2

    goto :goto_3

    :cond_b
    const/4 v15, 0x1

    :goto_3
    mul-int/2addr v2, v15

    int-to-long v2, v2

    .line 26
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v13, v2

    mul-long/2addr v4, v9

    .line 27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    sub-long/2addr v2, v9

    div-long/2addr v4, v2

    add-long/2addr v4, v13

    .line 28
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_4
    cmp-long v2, v3, v5

    if-ltz v2, :cond_c

    return-wide v3

    .line 30
    :cond_c
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    add-long/2addr v3, v11

    neg-long v2, v3

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 32
    :goto_5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_d

    .line 33
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-wide v2, v3

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 36
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    move-wide v5, v2

    const/4 v1, 0x3

    .line 37
    :goto_6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    add-long/2addr v5, v11

    neg-long v1, v5

    return-wide v1

    .line 38
    :cond_e
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 39
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    const/4 v5, 0x1

    .line 40
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 41
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    const-wide/32 v7, 0xff1b

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-lez v3, :cond_f

    return-wide v5

    .line 42
    :cond_f
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 43
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v4, 0x0

    .line 44
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 46
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 47
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 48
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 49
    :goto_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_10

    .line 50
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 51
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_10

    .line 52
    invoke-virtual {v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_7

    .line 54
    :cond_10
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 55
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    const/4 v1, 0x3

    .line 56
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 57
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->g:J

    return-wide v1

    .line 58
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 59
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 60
    new-array v1, v0, [B

    .line 61
    :goto_0
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    cmp-long v4, v4, p2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v5

    .line 62
    :cond_0
    invoke-virtual {p1, v1, v5, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v5, v2, :cond_2

    .line 63
    aget-byte v2, v1, v5

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 64
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    throw p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v0

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    move-wide v3, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 26
    .line 27
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 28
    int-to-long v3, v3

    .line 29
    mul-long/2addr v3, p1

    .line 30
    .line 31
    .line 32
    const-wide/32 p1, 0xf4240

    .line 33
    div-long/2addr v3, p1

    .line 34
    .line 35
    :goto_1
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->h:J

    .line 36
    .line 37
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->e:I

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->b:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->i:J

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->c:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->j:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->k:J

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->f:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->l:J

    .line 52
    return-wide v3
.end method
