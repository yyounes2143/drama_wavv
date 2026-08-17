.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qt  "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 22
    aget-object v14, v14, v3

    .line 23
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 24
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    .line 26
    :cond_4
    aget-object v3, v14, v5

    .line 27
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 28
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 29
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v13, v12, v5

    .line 30
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    aget v11, v11, v5

    .line 31
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    move v15, v11

    .line 32
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 33
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-ltz v6, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v10

    .line 34
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 35
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v2, :cond_9

    .line 36
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    .line 37
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 38
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 39
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    .line 40
    :goto_3
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    if-ge v8, v11, :cond_8

    .line 41
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    if-nez v8, :cond_7

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 43
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 44
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 45
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 46
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 47
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v9, 0x4

    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 48
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v11, v6

    goto :goto_3

    .line 49
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    .line 50
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 51
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move/from16 v20, v11

    goto :goto_5

    .line 52
    :cond_9
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    move v11, v15

    if-ge v2, v11, :cond_8

    sub-int v15, v11, v2

    const/4 v2, 0x0

    .line 53
    invoke-interface {v4, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 54
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 55
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    move v15, v11

    goto :goto_4

    .line 56
    :goto_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 57
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 59
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v4, 0x0

    goto :goto_7

    .line 60
    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    .line 61
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 63
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 64
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v7, :cond_11

    .line 65
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 67
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-ne v3, v4, :cond_10

    .line 68
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 69
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 71
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    .line 72
    :cond_d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 73
    :cond_e
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_f

    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_e

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 75
    :goto_9
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    goto :goto_a

    .line 76
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v3, v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_12
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    .line 81
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v7, 0x1

    .line 82
    :goto_b
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    if-eqz v7, :cond_0

    .line 83
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    move v3, v6

    .line 84
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-nez v6, :cond_16

    .line 85
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    return v4

    .line 86
    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 87
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 88
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 89
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 90
    :cond_16
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_17

    .line 91
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 93
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 94
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 95
    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 96
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v3, v4, :cond_18

    goto/16 :goto_d

    .line 97
    :cond_18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v3, 0x1

    .line 99
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    .line 100
    :cond_1a
    :goto_c
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-ne v3, v5, :cond_1c

    .line 101
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-gtz v6, :cond_1b

    .line 102
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 103
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 104
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    .line 105
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 106
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 107
    :cond_1d
    :goto_d
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 108
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 109
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    invoke-direct {v6, v7, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1e

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x0

    .line 112
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 113
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    .line 115
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 116
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 117
    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    .line 118
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_2

    .line 119
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    .line 120
    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 121
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    :cond_2
    move v8, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 122
    :cond_4
    :goto_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_5

    move-wide v2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto :goto_5

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p1, :cond_6

    .line 11
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 14
    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    .line 15
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    .line 17
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 18
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    :cond_3
    move v5, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_4
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 71

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_69

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v4, v7, p1

    if-nez v4, :cond_69

    .line 3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 4
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-ne v7, v8, :cond_68

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 7
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    if-eqz v9, :cond_28

    .line 8
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-eqz v12, :cond_0

    goto/16 :goto_d

    .line 9
    :cond_0
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 11
    :goto_1
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v0, :cond_27

    .line 12
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 14
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    if-ne v14, v15, :cond_26

    .line 15
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v13, v12

    .line 16
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v10

    .line 17
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 18
    :goto_2
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v12, v13, :cond_27

    .line 19
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 20
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    .line 21
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    if-ne v15, v5, :cond_25

    .line 22
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v12, v14

    .line 23
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v0

    .line 24
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_3
    iget v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v13, v12, :cond_23

    .line 27
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 28
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    add-int/2addr v14, v13

    .line 29
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0xa9

    const-string v10, "TCON"

    if-eq v15, v2, :cond_15

    const v2, 0xfffd

    if-ne v15, v2, :cond_1

    goto/16 :goto_7

    .line 30
    :cond_1
    :try_start_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    if-ne v13, v2, :cond_5

    .line 31
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 32
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 33
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 34
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    if-ne v2, v13, :cond_2

    .line 35
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_3

    .line 37
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    array-length v15, v13

    if-gt v2, v15, :cond_3

    sub-int/2addr v2, v3

    .line 38
    aget-object v2, v13, v2

    goto :goto_5

    :cond_3
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_4

    .line 39
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {v13, v10, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    move-object v13, v11

    goto/16 :goto_a

    .line 40
    :cond_5
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    if-ne v13, v2, :cond_6

    .line 41
    const-string v2, "TPOS"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 42
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    if-ne v13, v2, :cond_7

    .line 43
    const-string v2, "TRCK"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 44
    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    if-ne v13, v2, :cond_8

    .line 45
    const-string v2, "TBPM"

    invoke-static {v13, v2, v9, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    :goto_6
    move-object v13, v2

    goto/16 :goto_a

    .line 46
    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    if-ne v13, v2, :cond_9

    .line 47
    const-string v2, "TCMP"

    invoke-static {v13, v2, v9, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    .line 48
    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    if-ne v13, v2, :cond_a

    .line 49
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v13

    goto/16 :goto_a

    .line 50
    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    if-ne v13, v2, :cond_b

    .line 51
    const-string v2, "TPE2"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 52
    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    if-ne v13, v2, :cond_c

    .line 53
    const-string v2, "TSOT"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 54
    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    if-ne v13, v2, :cond_d

    .line 55
    const-string v2, "TSO2"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 56
    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    if-ne v13, v2, :cond_e

    .line 57
    const-string v2, "TSOA"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 58
    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    if-ne v13, v2, :cond_f

    .line 59
    const-string v2, "TSOP"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    if-ne v13, v2, :cond_10

    .line 61
    const-string v2, "TSOC"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 62
    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    if-ne v13, v2, :cond_11

    .line 63
    const-string v2, "ITUNESADVISORY"

    invoke-static {v13, v2, v9, v6, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    .line 64
    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    if-ne v13, v2, :cond_12

    .line 65
    const-string v2, "ITUNESGAPLESS"

    invoke-static {v13, v2, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    .line 66
    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    if-ne v13, v2, :cond_13

    .line 67
    const-string v2, "TVSHOWSORT"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    .line 68
    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    if-ne v13, v2, :cond_14

    .line 69
    const-string v2, "TVSHOW"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 70
    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    if-ne v13, v2, :cond_1f

    .line 71
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    :goto_7
    const v2, 0xffffff

    and-int/2addr v2, v13

    .line 72
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    if-ne v2, v15, :cond_16

    .line 73
    invoke-static {v13, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    .line 74
    :cond_16
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    if-eq v2, v15, :cond_21

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    if-ne v2, v15, :cond_17

    goto/16 :goto_9

    .line 75
    :cond_17
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    if-eq v2, v15, :cond_20

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    if-ne v2, v15, :cond_18

    goto :goto_8

    .line 76
    :cond_18
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    if-ne v2, v15, :cond_19

    .line 77
    const-string v2, "TDRC"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 78
    :cond_19
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    if-ne v2, v15, :cond_1a

    .line 79
    const-string v2, "TPE1"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 80
    :cond_1a
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    if-ne v2, v15, :cond_1b

    .line 81
    const-string v2, "TSSE"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 82
    :cond_1b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    if-ne v2, v15, :cond_1c

    .line 83
    const-string v2, "TALB"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 84
    :cond_1c
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    if-ne v2, v15, :cond_1d

    .line 85
    const-string v2, "USLT"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 86
    :cond_1d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    if-ne v2, v15, :cond_1e

    .line 87
    invoke-static {v13, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 88
    :cond_1e
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    if-ne v2, v10, :cond_1f

    .line 89
    const-string v2, "TIT1"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 90
    :cond_1f
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object v13, v11

    goto :goto_b

    .line 92
    :cond_20
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    .line 93
    :cond_21
    :goto_9
    const-string v2, "TIT2"

    invoke-static {v13, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 94
    :goto_a
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_b
    if-eqz v13, :cond_22

    .line 95
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v10, 0xc

    goto/16 :goto_3

    .line 96
    :goto_c
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 97
    throw v0

    .line 98
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_25
    sub-int/2addr v14, v0

    .line 99
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v10, 0xc

    goto/16 :goto_2

    :cond_26
    sub-int/2addr v12, v0

    .line 100
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v10, 0xc

    goto/16 :goto_1

    :cond_27
    :goto_d
    move-object v2, v11

    :goto_e
    if-eqz v2, :cond_29

    .line 101
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_f

    :cond_28
    move-object v2, v11

    :cond_29
    :goto_f
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, 0x7fffffffffffffffL

    move v5, v6

    .line 102
    :goto_10
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_66

    .line 103
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 104
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v15, v0, :cond_2a

    :goto_11
    move-object/from16 v17, v2

    move-object/from16 v47, v4

    move/from16 v54, v5

    move-object/from16 v51, v7

    move-object/from16 v55, v8

    move-wide/from16 v52, v9

    move-wide/from16 v49, v12

    goto/16 :goto_39

    .line 105
    :cond_2a
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v19

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v18, v14

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_11

    .line 106
    :cond_2b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v14

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 107
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v14

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v14

    .line 108
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 109
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    invoke-direct {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    goto :goto_12

    .line 110
    :cond_2c
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    invoke-virtual {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v11

    if-eqz v11, :cond_65

    .line 111
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    invoke-direct {v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    move-object v11, v15

    .line 112
    :goto_12
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    move-result v15

    if-nez v15, :cond_2d

    .line 113
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    new-array v14, v6, [J

    new-array v15, v6, [I

    new-array v3, v6, [J

    move-object/from16 v47, v4

    new-array v4, v6, [I

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move-object/from16 v17, v2

    move/from16 v54, v5

    move-object/from16 v51, v7

    move-object/from16 v55, v8

    move-wide/from16 v52, v9

    move-wide/from16 v49, v12

    goto/16 :goto_38

    :cond_2d
    move-object/from16 v47, v4

    .line 114
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    invoke-virtual {v14, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v3

    if-nez v3, :cond_2e

    .line 115
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    invoke-virtual {v14, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_13

    :cond_2e
    move v4, v6

    .line 116
    :goto_13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 117
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-wide/from16 v49, v12

    .line 118
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v12

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 119
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 120
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-object/from16 v51, v7

    goto :goto_14

    :cond_2f
    move-object/from16 v51, v7

    const/4 v13, 0x0

    .line 121
    :goto_14
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 122
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    goto :goto_15

    :cond_30
    const/4 v7, 0x0

    .line 123
    :goto_15
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    invoke-direct {v14, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    const/16 v3, 0xc

    .line 124
    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 125
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 126
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    move/from16 v17, v6

    .line 127
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    if-eqz v7, :cond_31

    .line 128
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 129
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v18

    goto :goto_16

    :cond_31
    const/16 v18, 0x0

    :goto_16
    if-eqz v13, :cond_33

    .line 130
    invoke-virtual {v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 131
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v19

    if-lez v19, :cond_32

    .line 132
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    goto :goto_18

    :cond_32
    const/4 v13, 0x0

    :goto_17
    const/16 v20, -0x1

    goto :goto_18

    :cond_33
    const/16 v19, 0x0

    goto :goto_17

    .line 133
    :goto_18
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    move-result v21

    if-eqz v21, :cond_34

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-wide/from16 v52, v9

    .line 134
    const-string v9, "audio/raw"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-nez v4, :cond_35

    if-nez v18, :cond_35

    if-nez v19, :cond_35

    const/4 v3, 0x1

    goto :goto_19

    :cond_34
    move-wide/from16 v52, v9

    :cond_35
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_43

    .line 135
    new-array v3, v15, [J

    .line 136
    new-array v9, v15, [I

    .line 137
    new-array v10, v15, [J

    move/from16 v23, v4

    .line 138
    new-array v4, v15, [I

    move/from16 v54, v5

    move-object/from16 v55, v8

    move/from16 v5, v20

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v70, v17

    move-object/from16 v17, v2

    move v2, v6

    move/from16 v6, v70

    :goto_1a
    if-ge v1, v15, :cond_3f

    :goto_1b
    if-nez v28, :cond_37

    .line 139
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v24

    if-eqz v24, :cond_36

    move/from16 v31, v5

    move/from16 v30, v6

    .line 140
    iget-wide v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    move-wide/from16 v24, v5

    .line 141
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    move/from16 v28, v5

    move/from16 v6, v30

    move/from16 v5, v31

    goto :goto_1b

    .line 142
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_37
    move/from16 v31, v5

    move/from16 v30, v6

    if-eqz v7, :cond_39

    :goto_1c
    if-nez v20, :cond_38

    if-lez v18, :cond_38

    .line 143
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    .line 144
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v29

    const/4 v5, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_1c

    :cond_38
    const/4 v5, -0x1

    add-int/lit8 v20, v20, -0x1

    :cond_39
    move/from16 v5, v29

    .line 145
    aput-wide v24, v3, v1

    .line 146
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v6

    aput v6, v9, v1

    if-le v6, v8, :cond_3a

    move v8, v6

    :cond_3a
    move-object/from16 v32, v14

    move/from16 v29, v15

    int-to-long v14, v5

    add-long v14, v26, v14

    .line 147
    aput-wide v14, v10, v1

    if-nez v13, :cond_3b

    const/4 v6, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    .line 148
    :goto_1d
    aput v6, v4, v1

    move/from16 v6, v31

    if-ne v1, v6, :cond_3d

    const/4 v14, 0x1

    .line 149
    aput v14, v4, v1

    const/4 v15, -0x1

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_3c

    .line 150
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    sub-int/2addr v6, v14

    :cond_3c
    :goto_1e
    move-object v14, v3

    move-object/from16 v31, v4

    goto :goto_1f

    :cond_3d
    const/4 v15, -0x1

    goto :goto_1e

    :goto_1f
    int-to-long v3, v2

    add-long v26, v26, v3

    add-int/lit8 v3, v30, -0x1

    if-nez v3, :cond_3e

    if-lez v23, :cond_3e

    .line 151
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 152
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    add-int/lit8 v23, v23, -0x1

    move/from16 v70, v3

    move v3, v2

    move/from16 v2, v70

    .line 153
    :cond_3e
    aget v4, v9, v1

    move/from16 v16, v2

    move/from16 v30, v3

    int-to-long v2, v4

    add-long v24, v24, v2

    add-int/lit8 v28, v28, -0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object v3, v14

    move/from16 v2, v16

    move/from16 v15, v29

    move-object/from16 v4, v31

    move-object/from16 v14, v32

    move/from16 v29, v5

    move v5, v6

    move/from16 v6, v30

    goto/16 :goto_1a

    :cond_3f
    move-object v14, v3

    move-object/from16 v31, v4

    move/from16 v30, v6

    move/from16 v29, v15

    const/4 v15, -0x1

    if-nez v20, :cond_42

    :goto_20
    if-lez v18, :cond_41

    .line 154
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    if-nez v1, :cond_40

    .line 155
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_20

    .line 156
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    move/from16 v33, v8

    move-object/from16 v1, v31

    goto/16 :goto_25

    .line 157
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_43
    move-object/from16 v17, v2

    move/from16 v54, v5

    move-object/from16 v55, v8

    move-object v1, v14

    move/from16 v29, v15

    .line 158
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    new-array v3, v2, [J

    .line 159
    new-array v4, v2, [I

    .line 160
    :goto_21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 161
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    aput-wide v7, v3, v5

    .line 162
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    aput v7, v4, v5

    goto :goto_21

    .line 163
    :cond_44
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v1

    int-to-long v5, v6

    const/16 v7, 0x2000

    .line 164
    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v8, v2, :cond_45

    .line 165
    aget v10, v4, v8

    .line 166
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int/2addr v10, v7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 167
    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/2addr v8, v11

    goto :goto_22

    .line 168
    :cond_45
    new-array v8, v9, [J

    .line 169
    new-array v10, v9, [I

    .line 170
    new-array v11, v9, [J

    .line 171
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v12, v2, :cond_47

    .line 172
    aget v18, v4, v12

    .line 173
    aget-wide v19, v3, v12

    move/from16 v70, v18

    move/from16 v18, v2

    move/from16 v2, v70

    :goto_24
    if-lez v2, :cond_46

    .line 174
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 175
    aput-wide v19, v8, v14

    move-object/from16 v24, v3

    mul-int v3, v1, v23

    .line 176
    aput v3, v10, v14

    .line 177
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v25, v4

    int-to-long v3, v13

    mul-long/2addr v3, v5

    .line 178
    aput-wide v3, v11, v14

    const/4 v3, 0x1

    .line 179
    aput v3, v9, v14

    .line 180
    aget v4, v10, v14

    int-to-long v3, v4

    add-long v19, v19, v3

    add-int v13, v13, v23

    sub-int v2, v2, v23

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_24

    :cond_46
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move/from16 v2, v18

    move-object/from16 v3, v24

    goto :goto_23

    :cond_47
    move-object v14, v8

    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v33, v15

    const-wide/16 v26, 0x0

    .line 181
    :goto_25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    if-eqz v2, :cond_5f

    move-object/from16 v3, v55

    .line 182
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_48

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v4, v5, :cond_48

    move-object/from16 v29, v1

    move-object/from16 v55, v3

    :goto_26
    move-object v13, v14

    goto/16 :goto_37

    .line 183
    :cond_48
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    if-ne v4, v5, :cond_4a

    array-length v4, v10

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4a

    .line 184
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    .line 185
    aget-wide v34, v2, v5

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v36, v11

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    add-long v6, v18, v4

    const/4 v2, 0x0

    .line 186
    aget-wide v4, v10, v2

    cmp-long v2, v4, v18

    if-gtz v2, :cond_4a

    const/4 v2, 0x1

    aget-wide v11, v10, v2

    cmp-long v8, v18, v11

    if-gez v8, :cond_4a

    array-length v8, v10

    sub-int/2addr v8, v2

    aget-wide v11, v10, v8

    cmp-long v2, v11, v6

    if-gez v2, :cond_4a

    cmp-long v2, v6, v26

    if-gtz v2, :cond_4a

    sub-long v34, v26, v6

    sub-long v23, v18, v4

    .line 187
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v4, v2

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    .line 188
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v6, v2

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v36, v6

    move-wide/from16 v38, v11

    invoke-static/range {v34 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-nez v2, :cond_49

    cmp-long v2, v6, v11

    if-eqz v2, :cond_4a

    :cond_49
    const-wide/32 v11, 0x7fffffff

    cmp-long v2, v4, v11

    if-gtz v2, :cond_4a

    cmp-long v2, v6, v11

    if-gtz v2, :cond_4a

    long-to-int v2, v4

    .line 189
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    long-to-int v2, v6

    .line 190
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 191
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v10, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 192
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    :goto_27
    move-object/from16 v55, v3

    goto/16 :goto_38

    .line 193
    :cond_4a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4c

    const/16 v48, 0x0

    aget-wide v4, v2, v48

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4d

    move/from16 v2, v48

    .line 194
    :goto_28
    array-length v4, v10

    if-ge v2, v4, :cond_4b

    .line 195
    aget-wide v4, v10, v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v7, v6, v48

    sub-long v18, v4, v7

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    aput-wide v4, v10, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v48, 0x0

    goto :goto_28

    .line 196
    :cond_4b
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_27

    :cond_4c
    const-wide/16 v6, 0x0

    .line 197
    :cond_4d
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4e

    const/4 v2, 0x1

    goto :goto_29

    :cond_4e
    const/4 v2, 0x0

    :goto_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 198
    :goto_2a
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v13, v12

    const-wide/16 v18, -0x1

    if-ge v4, v13, :cond_51

    .line 199
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v6, v13, v4

    cmp-long v13, v6, v18

    if-eqz v13, :cond_50

    .line 200
    aget-wide v23, v12, v4

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 201
    invoke-static {v10, v6, v7, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v15

    add-long/2addr v6, v12

    const/4 v12, 0x0

    .line 202
    invoke-static {v10, v6, v7, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v6

    sub-int v7, v6, v15

    add-int/2addr v7, v5

    if-eq v8, v15, :cond_4f

    move/from16 v46, v14

    goto :goto_2b

    :cond_4f
    const/16 v46, 0x0

    :goto_2b
    or-int v5, v11, v46

    move v11, v5

    move v8, v6

    move v5, v7

    goto :goto_2c

    :cond_50
    move-object/from16 v20, v14

    const/4 v14, 0x1

    :goto_2c
    add-int/2addr v4, v14

    move-object/from16 v14, v20

    const-wide/16 v6, 0x0

    goto :goto_2a

    :cond_51
    move-object/from16 v20, v14

    move/from16 v4, v29

    if-eq v5, v4, :cond_52

    const/4 v4, 0x1

    goto :goto_2d

    :cond_52
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v4, v11

    if-eqz v4, :cond_53

    .line 203
    new-array v6, v5, [J

    goto :goto_2e

    :cond_53
    move-object/from16 v6, v20

    :goto_2e
    if-eqz v4, :cond_54

    .line 204
    new-array v7, v5, [I

    goto :goto_2f

    :cond_54
    move-object v7, v9

    :goto_2f
    if-eqz v4, :cond_55

    const/16 v33, 0x0

    :cond_55
    if-eqz v4, :cond_56

    .line 205
    new-array v8, v5, [I

    goto :goto_30

    :cond_56
    move-object v8, v1

    .line 206
    :goto_30
    new-array v5, v5, [J

    move/from16 v26, v33

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    .line 207
    :goto_31
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v14, v13

    if-ge v11, v14, :cond_5b

    .line 208
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    move-object v15, v7

    move-object/from16 v29, v8

    aget-wide v7, v14, v11

    .line 209
    aget-wide v36, v13, v11

    cmp-long v13, v7, v18

    if-eqz v13, :cond_5a

    .line 210
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v30, v36

    move-wide/from16 v32, v13

    move-wide/from16 v34, v5

    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    const/4 v13, 0x1

    .line 211
    invoke-static {v10, v7, v8, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 212
    invoke-static {v10, v5, v6, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v5

    if-eqz v4, :cond_57

    sub-int v6, v5, v14

    move-object/from16 v13, v20

    move/from16 v20, v2

    move-object/from16 v2, v38

    .line 213
    invoke-static {v13, v14, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-static {v9, v14, v15, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v55, v3

    move-object/from16 v3, v29

    .line 215
    invoke-static {v1, v14, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_57
    move-object/from16 v55, v3

    move-object/from16 v13, v20

    move-object/from16 v3, v29

    move/from16 v20, v2

    move-object/from16 v2, v38

    :goto_32
    move/from16 v6, v26

    :goto_33
    move-object/from16 v29, v1

    move-object/from16 v38, v2

    if-ge v14, v5, :cond_59

    .line 216
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v21

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v1

    .line 217
    aget-wide v23, v10, v14

    sub-long v30, v23, v7

    move-wide/from16 v23, v7

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v7

    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 218
    aput-wide v1, v39, v12

    if-eqz v4, :cond_58

    .line 219
    aget v1, v15, v12

    if-le v1, v6, :cond_58

    .line 220
    aget v1, v9, v14

    move v6, v1

    :cond_58
    const/16 v46, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v23

    move-object/from16 v1, v29

    move-object/from16 v2, v38

    goto :goto_33

    :cond_59
    const/16 v46, 0x1

    move/from16 v26, v6

    goto :goto_34

    :cond_5a
    move-object/from16 v55, v3

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move-object/from16 v13, v20

    move-object/from16 v3, v29

    const/16 v46, 0x1

    move-object/from16 v29, v1

    move/from16 v20, v2

    :goto_34
    add-long v21, v21, v36

    add-int/lit8 v11, v11, 0x1

    move-object v8, v3

    move-object v7, v15

    move/from16 v2, v20

    move-object/from16 v1, v29

    move-object/from16 v6, v38

    move-object/from16 v5, v39

    move-object/from16 v3, v55

    move-object/from16 v20, v13

    goto/16 :goto_31

    :cond_5b
    move-object/from16 v55, v3

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move-object v15, v7

    move-object v3, v8

    const/16 v46, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    :goto_35
    array-length v4, v3

    if-ge v1, v4, :cond_5d

    if-nez v2, :cond_5d

    .line 222
    aget v4, v3, v1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5c

    move/from16 v4, v46

    goto :goto_36

    :cond_5c
    const/4 v4, 0x0

    :goto_36
    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v46, 0x1

    goto :goto_35

    :cond_5d
    if-eqz v2, :cond_5e

    .line 223
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v23, v11

    move-object/from16 v24, v38

    move-object/from16 v25, v15

    move-object/from16 v27, v39

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_38

    .line 224
    :cond_5e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v29, v1

    goto/16 :goto_26

    .line 225
    :goto_37
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 226
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v29

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 227
    :goto_38
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-nez v1, :cond_60

    :goto_39
    move-wide/from16 v12, v49

    move-object/from16 v0, v51

    move-wide/from16 v9, v52

    move-object/from16 v1, v55

    :goto_3a
    const/4 v2, 0x1

    goto/16 :goto_3d

    .line 228
    :cond_60
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    move/from16 v6, v54

    .line 229
    invoke-interface {v3, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v3

    invoke-direct {v1, v0, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 230
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    add-int/lit8 v4, v4, 0x1e

    move/from16 v24, v4

    .line 231
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 232
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v7

    .line 233
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v19, v8

    .line 234
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v22, v12

    iget v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v23, v13

    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v25, v14

    iget v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v26, v15

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v27, v2

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v28, v6

    move-object/from16 v56, v11

    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v29, v11

    move-object/from16 v57, v1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v30, v1

    move-object/from16 v58, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v31, v3

    move/from16 v59, v3

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v32, v3

    move-object/from16 v60, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v33, v3

    move/from16 v61, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v34, v3

    move/from16 v62, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v35, v3

    move/from16 v63, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v36, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v37, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v38, v3

    move/from16 v64, v3

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v39, v3

    move-object/from16 v65, v3

    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v40, v3

    move-object/from16 v67, v1

    move/from16 v66, v2

    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v41, v1

    move-wide/from16 v68, v1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v44, v1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v45, v1

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 235
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    move-object/from16 v1, v55

    .line 236
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v5, -0x1

    move-object/from16 v16, v0

    if-eq v2, v5, :cond_61

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v0, v5, :cond_61

    .line 237
    new-instance v55, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v55

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v43, v5

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v44, v5

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v45, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v4

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v66

    move/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v30, v67

    move/from16 v31, v59

    move-object/from16 v32, v60

    move/from16 v33, v61

    move/from16 v34, v62

    move/from16 v35, v63

    move/from16 v36, v2

    move/from16 v37, v0

    move/from16 v38, v64

    move-object/from16 v39, v65

    move/from16 v40, v3

    move-wide/from16 v41, v68

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v7, v55

    :cond_61
    if-eqz v17, :cond_62

    .line 238
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v18, v0

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v23, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    move/from16 v24, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v25, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v26, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v27, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v28, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v29, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v30, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v31, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v32, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v33, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v34, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v35, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v36, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v37, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v38, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v39, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v40, v2

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v41, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v44, v2

    move-object/from16 v45, v17

    invoke-direct/range {v18 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object v7, v0

    :cond_62
    :goto_3b
    move-object/from16 v0, v58

    goto :goto_3c

    :cond_63
    move-object/from16 v16, v0

    move-object/from16 v1, v55

    goto :goto_3b

    .line 239
    :goto_3c
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    move-object/from16 v0, v16

    .line 240
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    move-wide/from16 v9, v52

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, v51

    move-object/from16 v4, v57

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v56

    .line 242
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    cmp-long v4, v6, v49

    move-wide v9, v2

    if-gez v4, :cond_64

    move-wide v12, v6

    goto/16 :goto_3a

    :cond_64
    move-wide/from16 v12, v49

    goto/16 :goto_3a

    :goto_3d
    add-int/lit8 v5, v54, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v1

    move v3, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v47

    const/16 v0, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 243
    :cond_65
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move v2, v3

    move-object v0, v7

    .line 244
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 246
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 247
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 248
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    .line 249
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    :cond_67
    :goto_3e
    move v3, v2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_68
    move v2, v3

    move-object/from16 v47, v4

    .line 250
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 251
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 252
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    move-object/from16 v4, v47

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 254
    :cond_69
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6a

    const/4 v0, 0x0

    .line 255
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 256
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    :cond_6a
    return-void
.end method
