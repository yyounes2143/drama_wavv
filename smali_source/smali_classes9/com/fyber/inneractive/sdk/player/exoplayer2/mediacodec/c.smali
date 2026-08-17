.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "SourceFile"


# static fields
.field public static final O:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public o:Landroid/media/MediaCodec;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v5

    .line 24
    .line 25
    shl-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    aput-byte v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 45
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    .line 6
    .line 7
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 52
    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 0

    .line 2
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 16

    move-object/from16 v11, p0

    .line 25
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    return-void

    .line 27
    :cond_0
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 29
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v11, v0, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 30
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 31
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 32
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 36
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 37
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    .line 38
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 39
    :goto_1
    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    const/4 v15, -0x1

    if-gez v0, :cond_12

    .line 40
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz v0, :cond_5

    .line 41
    :try_start_0
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 43
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    goto :goto_4

    .line 45
    :cond_5
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 46
    :goto_2
    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    if-ltz v0, :cond_c

    .line 47
    iget-boolean v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    if-eqz v1, :cond_6

    .line 48
    iput-boolean v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 49
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    iput v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    :goto_3
    move v0, v13

    goto/16 :goto_9

    .line 51
    :cond_6
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 53
    iput v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    :cond_7
    :goto_4
    move v0, v14

    goto/16 :goto_9

    .line 54
    :cond_8
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_9

    .line 55
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    :cond_9
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v14

    :goto_5
    if-ge v3, v2, :cond_b

    .line 59
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_a

    .line 60
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v0, v14

    .line 61
    :goto_6
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    goto :goto_7

    :cond_c
    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 62
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 63
    iget-boolean v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    if-eqz v1, :cond_d

    .line 64
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    .line 65
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 66
    iput-boolean v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    goto :goto_3

    .line 67
    :cond_d
    iget-boolean v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    if-eqz v1, :cond_e

    .line 68
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    :cond_e
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v11, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, -0x3

    if-ne v0, v1, :cond_10

    .line 70
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 71
    :cond_10
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    if-nez v0, :cond_11

    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 72
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    goto/16 :goto_4

    .line 73
    :cond_12
    :goto_7
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz v0, :cond_13

    .line 74
    :try_start_1
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    iget v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    aget-object v6, v0, v7

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 75
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 76
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    goto/16 :goto_4

    .line 78
    :cond_13
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    iget v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    aget-object v6, v0, v7

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_7

    .line 79
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    iput v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    goto/16 :goto_3

    :goto_9
    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 81
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    .line 82
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    goto :goto_b

    .line 83
    :cond_16
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a(J)V

    .line 84
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 85
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    invoke-virtual {v11, v0, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 86
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_b

    :cond_17
    if-ne v0, v1, :cond_19

    .line 87
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 88
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    iput-boolean v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    goto :goto_b

    .line 91
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 92
    :cond_19
    :goto_b
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 95
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 97
    :goto_0
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 103
    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 105
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 106
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    goto :goto_3

    .line 107
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    if-eqz p1, :cond_5

    .line 108
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 110
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    :goto_3
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 12
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 15
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 23
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_3

    .line 24
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    :cond_3
    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->isReady()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_1b

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    aget-object v0, v4, v0

    .line 38
    .line 39
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 56
    .line 57
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 70
    .line 71
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 72
    return v1

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 90
    .line 91
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 92
    array-length v8, v1

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 104
    return v4

    .line 105
    .line 106
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    move v0, v1

    .line 110
    .line 111
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-ge v0, v5, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, [B

    .line 130
    .line 131
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 149
    move-result v0

    .line 150
    .line 151
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x3

    .line 159
    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    return v1

    .line 162
    :cond_8
    const/4 v6, -0x5

    .line 163
    .line 164
    if-ne v5, v6, :cond_a

    .line 165
    .line 166
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 174
    .line 175
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 183
    return v4

    .line 184
    .line 185
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 186
    const/4 v6, 0x4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 195
    .line 196
    if-ne v0, v3, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 202
    .line 203
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 204
    .line 205
    :cond_b
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 213
    return v1

    .line 214
    .line 215
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_d
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 221
    .line 222
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 223
    .line 224
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    const/4 v11, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 233
    .line 234
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_2
    return v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .line 238
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw v1

    .line 243
    .line 244
    :cond_e
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 260
    .line 261
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 262
    .line 263
    if-ne v0, v3, :cond_f

    .line 264
    .line 265
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 266
    :cond_f
    return v4

    .line 267
    .line 268
    :cond_10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 269
    .line 270
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 271
    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 276
    move-result v3

    .line 277
    .line 278
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 279
    .line 280
    if-eqz v5, :cond_16

    .line 281
    .line 282
    if-nez v3, :cond_16

    .line 283
    .line 284
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 285
    .line 286
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 290
    move-result v6

    .line 291
    move v7, v1

    .line 292
    move v8, v7

    .line 293
    .line 294
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 295
    .line 296
    if-ge v9, v6, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 300
    move-result v10

    .line 301
    .line 302
    and-int/lit16 v10, v10, 0xff

    .line 303
    const/4 v11, 0x3

    .line 304
    .line 305
    if-ne v8, v11, :cond_11

    .line 306
    .line 307
    if-ne v10, v4, :cond_12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 311
    move-result v12

    .line 312
    .line 313
    and-int/lit8 v12, v12, 0x1f

    .line 314
    const/4 v13, 0x7

    .line 315
    .line 316
    if-ne v12, v13, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 320
    move-result-object v8

    .line 321
    sub-int/2addr v7, v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_11
    if-nez v10, :cond_12

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    :cond_12
    if-eqz v10, :cond_13

    .line 341
    move v8, v1

    .line 342
    :cond_13
    move v7, v9

    .line 343
    goto :goto_3

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    .line 348
    :goto_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 354
    move-result v5

    .line 355
    .line 356
    if-nez v5, :cond_15

    .line 357
    return v4

    .line 358
    .line 359
    :cond_15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 360
    .line 361
    :cond_16
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 362
    .line 363
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 364
    .line 365
    const/high16 v6, -0x80000000

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 369
    move-result v5

    .line 370
    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_5

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :cond_17
    :goto_5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 386
    .line 387
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m()V

    .line 394
    .line 395
    if-eqz v3, :cond_1a

    .line 396
    .line 397
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 400
    .line 401
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 402
    .line 403
    if-nez v0, :cond_18

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :cond_18
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 407
    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    new-array v3, v4, [I

    .line 411
    .line 412
    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 413
    .line 414
    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 415
    .line 416
    aget v5, v3, v1

    .line 417
    add-int/2addr v5, v0

    .line 418
    .line 419
    aput v5, v3, v1

    .line 420
    .line 421
    :goto_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 422
    .line 423
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 432
    .line 433
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 434
    .line 435
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 441
    move-result v9

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 447
    .line 448
    :goto_7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 449
    .line 450
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 451
    .line 452
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 453
    .line 454
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 455
    .line 456
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 457
    add-int/2addr v1, v4

    .line 458
    .line 459
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    return v4

    .line 461
    .line 462
    :goto_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 466
    throw v1

    .line 467
    :cond_1b
    :goto_9
    return v1
.end method

.method public final l()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "createCodec:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 30
    .line 31
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    move v2, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v5

    .line 57
    .line 58
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    if-lt v3, v6, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_2

    .line 67
    .line 68
    const-string v7, "OMX.SEC.avc.dec"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    const-string v7, "OMX.SEC.avc.dec.secure"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    :cond_2
    if-ne v3, v2, :cond_3

    .line 85
    .line 86
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "SM-G800"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v7, "OMX.Exynos.avc.dec"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    const-string v7, "OMX.Exynos.avc.dec.secure"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v7, v9

    .line 115
    .line 116
    :goto_2
    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 117
    .line 118
    const/16 v7, 0x18

    .line 119
    .line 120
    if-ge v3, v7, :cond_7

    .line 121
    .line 122
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    :cond_5
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "flounder"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    const-string v10, "flounder_lte"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    const-string v10, "grouper"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    const-string v10, "tilapia"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    :cond_6
    move v7, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v7, v5

    .line 174
    .line 175
    :goto_3
    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    if-gt v3, v7, :cond_9

    .line 180
    .line 181
    const-string v7, "OMX.rk.video_decoder.avc"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    :cond_8
    move v7, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v7, v5

    .line 199
    .line 200
    :goto_4
    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 201
    .line 202
    const/16 v7, 0x17

    .line 203
    .line 204
    if-gt v3, v7, :cond_a

    .line 205
    .line 206
    const-string v7, "OMX.google.vorbis.decoder"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    :cond_a
    if-gt v3, v2, :cond_c

    .line 215
    .line 216
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v7, "hb2000"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    :cond_b
    move v2, v9

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move v2, v5

    .line 244
    .line 245
    :goto_5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 246
    .line 247
    if-ne v3, v4, :cond_d

    .line 248
    .line 249
    const-string v2, "OMX.google.aac.decoder"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    move v2, v9

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v2, v5

    .line 259
    .line 260
    :goto_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    .line 261
    .line 262
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 263
    .line 264
    if-gt v3, v6, :cond_e

    .line 265
    .line 266
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 267
    .line 268
    if-ne v2, v9, :cond_e

    .line 269
    .line 270
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    move v5, v9

    .line 278
    .line 279
    :cond_e
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v2

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 308
    .line 309
    const-string v0, "configureCodec"

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 323
    .line 324
    const-string v0, "startCodec"

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    move-result-wide v4

    .line 340
    .line 341
    sub-long v6, v4, v2

    .line 342
    move-object v2, p0

    .line 343
    move-object v3, v8

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;JJ)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 365
    const/4 v1, 0x2

    .line 366
    .line 367
    if-ne v0, v1, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v0

    .line 372
    .line 373
    const-wide/16 v2, 0x3e8

    .line 374
    add-long/2addr v0, v2

    .line 375
    goto :goto_7

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    :goto_7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 383
    const/4 v0, -0x1

    .line 384
    .line 385
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 386
    .line 387
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 388
    .line 389
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 390
    .line 391
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 392
    .line 393
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 394
    add-int/2addr v1, v9

    .line 395
    .line 396
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .line 400
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v2, v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 406
    .line 407
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 411
    throw v0

    .line 412
    .line 413
    :cond_10
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 416
    const/4 v2, 0x0

    .line 417
    .line 418
    .line 419
    const v3, -0xc34f

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 423
    .line 424
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 428
    throw v1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    .line 431
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 434
    .line 435
    .line 436
    const v3, -0xc34e

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 440
    .line 441
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 445
    throw v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    .line 19
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 56
    .line 57
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 60
    .line 61
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    .line 98
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
