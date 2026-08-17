.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 8
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(I)V

    .line 12
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 13
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a()V

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 17
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 27
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 28
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 3
    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 5
    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 7
    .line 8
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 9
    div-float/2addr v2, v3

    .line 10
    .line 11
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 12
    int-to-float v5, v1

    .line 13
    div-float/2addr v5, v2

    .line 14
    .line 15
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v5, v2

    .line 18
    div-float/2addr v5, v3

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr v5, v2

    .line 22
    float-to-int v2, v5

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    add-int/2addr v2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(I)V

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 36
    .line 37
    mul-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 40
    .line 41
    mul-int v7, v5, v6

    .line 42
    .line 43
    if-ge v3, v7, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 46
    mul-int/2addr v6, v1

    .line 47
    add-int/2addr v6, v3

    .line 48
    .line 49
    aput-short v2, v5, v6

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 55
    add-int/2addr v5, v1

    .line 56
    .line 57
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a()V

    .line 61
    .line 62
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 63
    .line 64
    if-le v1, v4, :cond_1

    .line 65
    .line 66
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 67
    .line 68
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 69
    .line 70
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 71
    .line 72
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 76
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 3
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->h:Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 30
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;-><init>(II)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;

    .line 12
    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 14
    .line 15
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 16
    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 18
    .line 19
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->i:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->l:Z

    .line 33
    return-void
.end method
