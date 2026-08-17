.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final A:I

.field public static final B:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 47
    .line 48
    new-array p1, v0, [B

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 51
    .line 52
    new-instance p1, Ljava/util/Stack;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 84
    .line 85
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 86
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
    .locals 9

    .line 456
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 457
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 458
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 461
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    .line 463
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 464
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    :goto_2
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 436
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 437
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    .line 438
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 439
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 440
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v2, v3, :cond_3

    .line 441
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 442
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v2

    .line 443
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_1

    .line 444
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, p1, :cond_2

    .line 445
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 446
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 447
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 448
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 449
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 450
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 451
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    return-void

    .line 452
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 453
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 454
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_23

    if-eq v2, v6, :cond_1c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_17

    if-ne v2, v11, :cond_c

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v2, :cond_6

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 14
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 15
    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    iget-object v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    if-ne v11, v8, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 17
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 18
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 20
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 21
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget-wide v8, v2, v4

    .line 24
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    move v2, v7

    .line 25
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 26
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 28
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v8, :cond_a

    .line 29
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 30
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 31
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v11, v11, v10

    .line 33
    :goto_3
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 34
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    aget-boolean v4, v4, v9

    .line 35
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_4

    :cond_8
    move v12, v7

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 36
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 38
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 39
    invoke-interface {v2, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    if-nez v4, :cond_9

    add-int/2addr v10, v6

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v4

    .line 41
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 42
    invoke-interface {v2, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/2addr v10, v6

    add-int/2addr v10, v4

    .line 43
    :goto_5
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 44
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_6

    .line 45
    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 46
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v2, v6, :cond_b

    .line 47
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 48
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_b
    const/4 v2, 0x4

    .line 49
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 50
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 51
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 52
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 53
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 54
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 55
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_f

    .line 56
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 57
    aput-byte v7, v12, v7

    .line 58
    aput-byte v7, v12, v6

    .line 59
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 60
    :goto_7
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v13, v14, :cond_10

    .line 61
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    if-nez v13, :cond_d

    .line 62
    invoke-virtual {v1, v12, v9, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 63
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 64
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 65
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 66
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v14, 0x4

    invoke-interface {v8, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 67
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v8, v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 68
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    .line 69
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 70
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_7

    .line 71
    :cond_d
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    if-eqz v14, :cond_e

    .line 72
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 73
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 74
    invoke-virtual {v1, v13, v7, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 75
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    invoke-interface {v8, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 76
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 77
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 78
    iget v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 79
    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v14

    .line 80
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 81
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 82
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 83
    aget-wide v14, v6, v2

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v6, v6, v2

    int-to-long v6, v6

    add-long/2addr v14, v6

    mul-long/2addr v14, v10

    .line 84
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x0

    invoke-static {v14, v15, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_8

    :cond_e
    move v6, v7

    .line 85
    invoke-interface {v8, v1, v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v13

    .line 86
    :goto_8
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 87
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 88
    :cond_f
    :goto_9
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v3, v6, :cond_10

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 89
    invoke-interface {v8, v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 90
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    goto :goto_9

    .line 91
    :cond_10
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 92
    aget-wide v6, v1, v2

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v6, v12

    mul-long/2addr v6, v10

    .line 93
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v1, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 94
    :goto_a
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    aget-boolean v2, v9, v2

    or-int v11, v3, v2

    .line 95
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    if-eqz v1, :cond_13

    .line 96
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v1, :cond_12

    .line 97
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    :goto_b
    move-object v14, v1

    goto :goto_c

    .line 98
    :cond_12
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    .line 99
    :goto_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-eqz v1, :cond_14

    .line 100
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_d

    :cond_14
    move-wide v9, v6

    .line 101
    :goto_d
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 102
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 104
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 105
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget v4, v4, v5

    if-ne v2, v4, :cond_15

    add-int/2addr v5, v3

    .line 106
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    :goto_e
    const/4 v1, 0x3

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    .line 109
    :goto_f
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    return v2

    .line 110
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 111
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    const/4 v1, 0x0

    .line 112
    throw v1

    .line 113
    :cond_17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    .line 114
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 115
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    .line 116
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-wide v9, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x3

    .line 117
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 118
    :cond_1a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1b

    .line 119
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 120
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 121
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 122
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 124
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 125
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto/16 :goto_0

    .line 126
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_1c
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    long-to-int v2, v6

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    sub-int/2addr v2, v4

    .line 128
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v4, :cond_22

    .line 129
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 131
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 132
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 133
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 134
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 135
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 137
    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-ne v4, v2, :cond_21

    .line 138
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 139
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 140
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 141
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    if-nez v2, :cond_1e

    .line 142
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    .line 143
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v11

    :goto_11
    add-long/2addr v11, v7

    move-wide v7, v9

    move-wide v15, v11

    goto :goto_12

    .line 144
    :cond_1e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v9

    .line 145
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    goto :goto_11

    :goto_12
    const-wide/32 v11, 0xf4240

    move-wide v9, v7

    move-wide v13, v4

    .line 146
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v19

    .line 147
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 148
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v2

    .line 149
    new-array v3, v2, [I

    .line 150
    new-array v13, v2, [J

    .line 151
    new-array v14, v2, [J

    .line 152
    new-array v11, v2, [J

    move-wide v8, v7

    move-wide/from16 v21, v19

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_20

    .line 153
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    const/high16 v12, -0x80000000

    and-int/2addr v12, v10

    if-nez v12, :cond_1f

    .line 154
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v23

    const v12, 0x7fffffff

    and-int/2addr v10, v12

    .line 155
    aput v10, v3, v7

    .line 156
    aput-wide v15, v13, v7

    .line 157
    aput-wide v21, v11, v7

    add-long v21, v8, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v9, v21

    move-object v8, v11

    move-wide/from16 v11, v23

    move/from16 p2, v2

    move-object v2, v13

    move-object v1, v14

    move-wide v13, v4

    .line 158
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v9

    .line 159
    aget-wide v11, v8, v7

    sub-long v11, v9, v11

    aput-wide v11, v1, v7

    .line 160
    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v12, 0x4

    add-int/2addr v11, v12

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    aget v11, v3, v7

    int-to-long v13, v11

    add-long/2addr v15, v13

    add-int/lit8 v7, v7, 0x1

    move-object v14, v1

    move-object v13, v2

    move-object v11, v8

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v25, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v25

    goto :goto_13

    .line 162
    :cond_1f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v8, v11

    move-object v2, v13

    move-object v1, v14

    .line 163
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v3, v2, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 165
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    :cond_21
    move-object/from16 v1, p1

    goto :goto_14

    .line 167
    :cond_22
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 168
    :goto_14
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    .line 170
    :cond_23
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-nez v2, :cond_25

    .line 171
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v1, -0x1

    return v1

    .line 172
    :cond_24
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 173
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 174
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 175
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    .line 176
    :cond_25
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_26

    .line 177
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x0

    .line 178
    invoke-virtual {v1, v2, v5, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 179
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 180
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 181
    :cond_26
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_32

    .line 182
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v6, v8

    .line 183
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v2, v4, :cond_27

    .line 184
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_27

    .line 185
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 188
    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 189
    :cond_27
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i:I

    if-ne v2, v4, :cond_29

    const/4 v4, 0x0

    .line 190
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 191
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 192
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    if-nez v2, :cond_28

    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    .line 195
    :cond_28
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 196
    :cond_29
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-eq v2, v3, :cond_30

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v2, v3, :cond_2a

    goto/16 :goto_17

    .line 197
    :cond_2a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-eq v2, v3, :cond_2d

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    if-ne v2, v3, :cond_2b

    goto :goto_16

    .line 198
    :cond_2b
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2c

    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v2, 0x1

    .line 200
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 201
    :cond_2c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_2d
    :goto_16
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-ne v2, v5, :cond_2f

    .line 203
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2e

    .line 204
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 205
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 206
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 207
    :cond_2e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_30
    :goto_17
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 210
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 211
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_31

    .line 213
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x0

    .line 214
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 215
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto/16 :goto_0

    .line 216
    :cond_32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 52

    :cond_0
    move-object/from16 v0, p0

    .line 217
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4e

    .line 218
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 219
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_b

    .line 220
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v3

    .line 221
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v4

    .line 222
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 223
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 224
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 225
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-ne v11, v12, :cond_2

    .line 226
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 227
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 228
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 229
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    sub-int/2addr v12, v7

    .line 230
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v13

    .line 231
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 232
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v5, v12, v13, v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 234
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v14, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 235
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-ne v11, v2, :cond_4

    .line 236
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 237
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 238
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_3

    .line 239
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xc

    goto :goto_1

    .line 240
    :cond_5
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 241
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 242
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 243
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-ne v6, v7, :cond_6

    .line 244
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 245
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 247
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    .line 248
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 249
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    invoke-interface {v6, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 250
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 251
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 254
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 255
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 256
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 258
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    goto/16 :goto_0

    .line 259
    :cond_9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_a

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_1

    .line 260
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 261
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 265
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 266
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 267
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 268
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v3, v2, :cond_4d

    .line 269
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 270
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_4b

    .line 271
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 272
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-ne v9, v10, :cond_12

    .line 273
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    .line 274
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 275
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 276
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 277
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 278
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 279
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v12

    .line 280
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iput-wide v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 281
    iput-wide v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 282
    :cond_d
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 283
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v13

    sub-int/2addr v13, v7

    goto :goto_8

    :cond_e
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    :goto_8
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 284
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    goto :goto_9

    :cond_f
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_9
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 285
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    goto :goto_a

    :cond_10
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_a
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 286
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v9

    goto :goto_b

    :cond_11
    iget v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 287
    :goto_b
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    iput-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    :goto_c
    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v29, v1

    move-object/from16 v20, v2

    move/from16 v19, v4

    move/from16 v30, v5

    move v5, v6

    move/from16 v51, v7

    move-object v7, v3

    move/from16 v3, v51

    goto/16 :goto_2b

    .line 288
    :cond_13
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 289
    iget-wide v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 290
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 291
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 292
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 293
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 294
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-ne v12, v7, :cond_14

    .line 295
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v12

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v12

    .line 296
    :cond_15
    :goto_d
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    .line 298
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move/from16 v19, v4

    .line 299
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    move-wide/from16 v21, v12

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v4, v12, :cond_16

    .line 300
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v4, 0xc

    .line 301
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 302
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    if-lez v2, :cond_17

    add-int/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    const/16 v4, 0xc

    :cond_17
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v20

    move-wide/from16 v12, v21

    goto :goto_e

    :cond_18
    move-object/from16 v20, v2

    move/from16 v19, v4

    move-wide/from16 v21, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    .line 303
    iput v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 304
    iput v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 305
    iput v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 306
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 307
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 308
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 309
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    if-eqz v12, :cond_19

    array-length v12, v12

    if-ge v12, v7, :cond_1a

    .line 310
    :cond_19
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 311
    new-array v7, v7, [I

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 312
    :cond_1a
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    if-eqz v7, :cond_1b

    array-length v7, v7

    if-ge v7, v6, :cond_1c

    :cond_1b
    mul-int/lit8 v6, v6, 0x7d

    .line 313
    div-int/lit8 v6, v6, 0x64

    .line 314
    new-array v7, v6, [I

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 315
    new-array v7, v6, [I

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 316
    new-array v7, v6, [J

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 317
    new-array v7, v6, [Z

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 318
    new-array v6, v6, [Z

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v2, v14, :cond_2f

    .line 319
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 320
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v15, v12, :cond_2e

    add-int/lit8 v12, v6, 0x1

    .line 321
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v13, 0x8

    .line 322
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 323
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 324
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-object/from16 v26, v10

    .line 325
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    move/from16 v27, v12

    .line 326
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move/from16 v28, v14

    .line 327
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v29

    aput v29, v14, v6

    .line 328
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    move-object/from16 v29, v1

    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    aput-wide v0, v14, v6

    and-int/lit8 v30, v13, 0x1

    if-eqz v30, :cond_1d

    move/from16 v30, v5

    .line 329
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    int-to-long v8, v5

    add-long/2addr v0, v8

    aput-wide v0, v14, v6

    goto :goto_11

    :cond_1d
    move/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_11
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    .line 330
    :goto_12
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    if-eqz v0, :cond_1f

    .line 331
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    :cond_1f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :goto_14
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_16

    :cond_23
    const/4 v13, 0x0

    .line 332
    :goto_16
    iget-object v14, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    move/from16 v33, v1

    if-eqz v14, :cond_25

    array-length v1, v14

    move-object/from16 v34, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    const/4 v1, 0x0

    aget-wide v35, v14, v1

    const-wide/16 v24, 0x0

    cmp-long v3, v35, v24

    if-nez v3, :cond_24

    .line 333
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v35, v3, v1

    move v3, v2

    iget-wide v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/16 v37, 0x3e8

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v1

    goto :goto_19

    :cond_24
    :goto_17
    move v3, v2

    goto :goto_18

    :cond_25
    move-object/from16 v34, v3

    goto :goto_17

    :goto_18
    const-wide/16 v1, 0x0

    .line 334
    :goto_19
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    move-object/from16 v35, v11

    .line 335
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    move/from16 v36, v3

    .line 336
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    move-object/from16 v24, v14

    .line 337
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    move-object/from16 v25, v14

    .line 338
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    aget v14, v14, v6

    add-int/2addr v14, v7

    move-wide/from16 v43, v1

    .line 339
    iget-wide v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    if-lez v6, :cond_26

    move v15, v7

    .line 340
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    goto :goto_1a

    :cond_26
    move v15, v7

    move-wide/from16 v6, v21

    :goto_1a
    if-ge v15, v14, :cond_2d

    if-eqz v5, :cond_27

    .line 341
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v37

    move/from16 v45, v5

    move/from16 v5, v37

    goto :goto_1b

    :cond_27
    move/from16 v45, v5

    .line 342
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_1b
    if-eqz v8, :cond_28

    .line 343
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v37

    move/from16 v46, v8

    move/from16 v8, v37

    goto :goto_1c

    :cond_28
    move/from16 v46, v8

    iget v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_1c
    if-nez v15, :cond_29

    if-eqz v0, :cond_29

    move/from16 v47, v0

    move/from16 v0, v33

    goto :goto_1d

    :cond_29
    if-eqz v9, :cond_2a

    .line 344
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v37

    move/from16 v47, v0

    move/from16 v0, v37

    goto :goto_1d

    :cond_2a
    move/from16 v47, v0

    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    :goto_1d
    if-eqz v13, :cond_2b

    move/from16 v48, v9

    .line 345
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    move-object/from16 v49, v12

    move/from16 v50, v13

    int-to-long v12, v9

    .line 346
    div-long/2addr v12, v1

    long-to-int v9, v12

    aput v9, v11, v15

    goto :goto_1e

    :cond_2b
    move/from16 v48, v9

    move-object/from16 v49, v12

    move/from16 v50, v13

    const/4 v9, 0x0

    .line 347
    aput v9, v11, v15

    :goto_1e
    const-wide/16 v39, 0x3e8

    move-wide/from16 v37, v6

    move-wide/from16 v41, v1

    .line 348
    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v12

    sub-long v12, v12, v43

    aput-wide v12, v3, v15

    .line 349
    aput v8, v24, v15

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    const/4 v8, 0x1

    and-int/2addr v0, v8

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    .line 350
    :goto_1f
    aput-boolean v0, v25, v15

    int-to-long v8, v5

    add-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v45

    move/from16 v8, v46

    move/from16 v0, v47

    move/from16 v9, v48

    move-object/from16 v12, v49

    move/from16 v13, v50

    goto/16 :goto_1a

    .line 351
    :cond_2d
    iput-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    move v7, v14

    move/from16 v6, v27

    goto :goto_20

    :cond_2e
    move-object/from16 v29, v1

    move/from16 v36, v2

    move-object/from16 v34, v3

    move/from16 v30, v5

    move v15, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v26, v10

    move-object/from16 v35, v11

    move/from16 v28, v14

    :goto_20
    add-int/lit8 v2, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v26

    move/from16 v14, v28

    move-object/from16 v1, v29

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v3, v34

    move-object/from16 v11, v35

    const/16 v4, 0xc

    goto/16 :goto_10

    :cond_2f
    move-object/from16 v29, v1

    move-object/from16 v34, v3

    move/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v35, v11

    .line 352
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v11, v35

    .line 353
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    move-object/from16 v2, v32

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    aget-object v1, v1, v3

    .line 354
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 355
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    const/16 v3, 0x8

    .line 356
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 357
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_30

    .line 358
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 359
    :cond_30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 360
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    .line 361
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v4, v5, :cond_37

    if-nez v3, :cond_32

    .line 362
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v4, :cond_34

    .line 363
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_31

    const/4 v7, 0x1

    goto :goto_22

    :cond_31
    const/4 v7, 0x0

    .line 364
    :goto_22
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_32
    if-le v3, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    mul-int v6, v3, v4

    .line 365
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 366
    :cond_34
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v0, :cond_35

    .line 367
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v0, v6, :cond_36

    .line 368
    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 369
    :cond_36
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 371
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto :goto_24

    .line 372
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 373
    const-string v1, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 374
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v2, v32

    .line 375
    :goto_24
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 376
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x8

    .line 377
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 378
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_39

    .line 379
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 380
    :cond_39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    if-ne v1, v5, :cond_3b

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 381
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    if-nez v1, :cond_3a

    .line 382
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v0

    goto :goto_25

    :cond_3a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v0

    :goto_25
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    goto :goto_26

    .line 383
    :cond_3b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 384
    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_3c
    :goto_26
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 387
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 389
    :cond_3d
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    .line 390
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    .line 391
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v3, 0x8

    .line 392
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 393
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    .line 394
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    if-eq v4, v5, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_3f
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_40

    .line 395
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 396
    :cond_40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    if-ne v0, v4, :cond_46

    const/16 v0, 0x8

    .line 397
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 398
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    .line 399
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    if-eq v3, v5, :cond_41

    move v3, v4

    goto :goto_28

    :cond_41
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v4, :cond_43

    .line 400
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    goto :goto_27

    .line 401
    :cond_42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    if-lt v0, v3, :cond_44

    .line 402
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 403
    :cond_44
    :goto_27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_45

    .line 404
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 405
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_47

    .line 406
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    const/16 v4, 0x10

    .line 407
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 408
    invoke-virtual {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 409
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 410
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    goto :goto_28

    .line 411
    :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_47
    :goto_28
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_4a

    .line 414
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 415
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-ne v5, v6, :cond_49

    .line 416
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v5, 0x8

    .line 417
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object/from16 v7, v34

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 418
    invoke-virtual {v4, v7, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 419
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_2a

    .line 420
    :cond_48
    invoke-static {v4, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    goto :goto_2a

    :cond_49
    move-object/from16 v7, v34

    const/16 v5, 0x8

    const/16 v9, 0x10

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v7

    goto :goto_29

    :cond_4a
    move-object/from16 v7, v34

    const/16 v5, 0x8

    :goto_2b
    add-int/lit8 v0, v30, 0x1

    move v6, v5

    move/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v29

    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v51, v7

    move v7, v3

    move-object/from16 v3, v51

    goto/16 :goto_7

    .line 421
    :cond_4b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    .line 422
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_4c

    .line 423
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 424
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 425
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 426
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v17, v6

    .line 427
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v18, v7

    .line 428
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v21, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v22, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    move/from16 v23, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v24, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v25, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v26, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v27, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v28, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v29, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v30, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v31, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v32, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v33, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v34, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v35, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v36, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v37, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v38, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v39, v7

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v40, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v42, v7

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v44, v4

    move-object/from16 v43, v0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 429
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    :cond_4c
    :goto_2d
    move-object v0, v2

    goto/16 :goto_0

    :cond_4d
    move-object v2, v0

    .line 430
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 431
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 432
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    move-object v2, v0

    const/4 v0, 0x0

    .line 434
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 435
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 4
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method
