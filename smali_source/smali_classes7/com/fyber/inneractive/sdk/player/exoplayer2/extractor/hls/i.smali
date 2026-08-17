.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->h:Landroid/os/Handler;

    .line 36
    .line 37
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 167
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    invoke-virtual {v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 72
    array-length v5, v1

    new-array v5, v5, [I

    .line 73
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 74
    :goto_0
    array-length v9, v1

    const/4 v10, -0x1

    if-ge v8, v9, :cond_5

    .line 75
    aget-object v9, v2, v8

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_1

    .line 76
    :cond_0
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    .line 77
    aput v10, v6, v8

    .line 78
    aget-object v9, v1, v8

    if-eqz v9, :cond_4

    .line 79
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    const/4 v11, 0x0

    .line 80
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v13, v12

    if-ge v11, v13, :cond_4

    .line 81
    aget-object v12, v12, v11

    .line 82
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    const/4 v13, 0x0

    .line 83
    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v13, v14, :cond_2

    .line 84
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v14, v14, v13

    if-ne v14, v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_4
    if-eq v13, v10, :cond_3

    .line 85
    aput v11, v6, v8

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 86
    :cond_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 87
    array-length v8, v1

    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 88
    array-length v11, v1

    new-array v11, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 89
    array-length v12, v1

    new-array v13, v12, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v15, v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 91
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v10, v10

    if-ge v15, v10, :cond_1f

    const/4 v10, 0x0

    .line 92
    :goto_7
    array-length v7, v1

    if-ge v10, v7, :cond_8

    .line 93
    aget v4, v5, v10

    if-ne v4, v15, :cond_6

    aget-object v4, v2, v10

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    aput-object v4, v11, v10

    .line 94
    aget v4, v6, v10

    if-ne v4, v15, :cond_7

    aget-object v3, v1, v10

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    :goto_9
    aput-object v3, v13, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, p5

    goto :goto_7

    .line 95
    :cond_8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    aget-object v4, v4, v15

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    .line 96
    iget-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v12, :cond_c

    .line 97
    aget-object v19, v11, v10

    if-eqz v19, :cond_9

    aget-object v20, v13, v10

    if-eqz v20, :cond_a

    aget-boolean v20, p2, v10

    if-nez v20, :cond_9

    goto :goto_b

    :cond_9
    const/16 v17, -0x1

    goto :goto_c

    .line 98
    :cond_a
    :goto_b
    move-object/from16 v3, v19

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:I

    .line 99
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v19, v2, v3

    if-eqz v19, :cond_b

    const/16 v18, 0x0

    .line 100
    aput-boolean v18, v2, v3

    .line 101
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    const/16 v17, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 102
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    const/4 v2, 0x0

    .line 103
    aput-object v2, v11, v10

    goto :goto_c

    .line 104
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p3

    goto :goto_a

    :cond_c
    const/16 v17, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v3, v12, :cond_13

    .line 105
    aget-object v19, v11, v3

    if-nez v19, :cond_12

    move/from16 v19, v12

    aget-object v12, v13, v3

    if-eqz v12, :cond_11

    .line 106
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-object/from16 v21, v13

    .line 107
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    move/from16 v22, v8

    move-object/from16 v23, v14

    const/4 v8, 0x0

    .line 108
    :goto_e
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    if-ge v8, v14, :cond_e

    .line 109
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v14, v14, v8

    if-ne v14, v13, :cond_d

    goto :goto_f

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_e
    move/from16 v8, v17

    .line 110
    :goto_f
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v13, v10, v8

    const/4 v14, 0x1

    if-eq v13, v14, :cond_10

    .line 111
    aput-boolean v14, v10, v8

    .line 112
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    add-int/2addr v10, v14

    iput v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    .line 113
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    if-ne v8, v10, :cond_f

    .line 114
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 115
    iput-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    move-object v2, v12

    .line 116
    :cond_f
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    invoke-direct {v10, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;I)V

    aput-object v10, v11, v3

    .line 117
    aput-boolean v14, p4, v3

    const/4 v10, 0x1

    goto :goto_11

    .line 118
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move/from16 v22, v8

    :goto_10
    move-object/from16 v21, v13

    move-object/from16 v23, v14

    goto :goto_11

    :cond_12
    move/from16 v22, v8

    move/from16 v19, v12

    goto :goto_10

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v19

    move-object/from16 v13, v21

    move/from16 v8, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_13
    move/from16 v22, v8

    move/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    if-nez v7, :cond_16

    .line 119
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_15

    .line 120
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v8, v8, v7

    if-nez v8, :cond_14

    .line 121
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    if-eqz v2, :cond_16

    .line 122
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 123
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    .line 124
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 125
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 126
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v3

    .line 127
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v3, :cond_16

    .line 128
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c(J)V

    .line 129
    :cond_16
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->p:I

    if-nez v2, :cond_17

    .line 130
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    const/4 v3, 0x0

    .line 131
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 132
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 133
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 134
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 135
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 136
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    :cond_17
    or-int v16, v16, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    :goto_13
    array-length v4, v1

    if-ge v2, v4, :cond_1c

    .line 138
    aget v4, v6, v2

    if-ne v4, v15, :cond_19

    .line 139
    aget-object v3, v11, v2

    if-eqz v3, :cond_18

    .line 140
    aput-object v3, v9, v2

    .line 141
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->f:Ljava/util/IdentityHashMap;

    aget-object v4, v11, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_14

    .line 142
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 143
    :cond_19
    aget v4, v5, v2

    if-ne v4, v15, :cond_1b

    .line 144
    aget-object v4, v11, v2

    if-nez v4, :cond_1a

    goto :goto_14

    .line 145
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1b
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_1d

    .line 146
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    aget-object v2, v2, v15

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v23

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move-object v14, v3

    move/from16 v12, v19

    move-object/from16 v13, v21

    move/from16 v8, v22

    move-wide/from16 v3, p5

    goto/16 :goto_6

    .line 147
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1f
    move v5, v8

    move-object v3, v14

    const/4 v4, 0x0

    .line 148
    invoke-static {v9, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v5, v3

    if-lez v5, :cond_20

    .line 152
    aget-object v3, v3, v4

    .line 153
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    const/4 v5, 0x1

    .line 154
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    const/4 v14, 0x1

    .line 155
    :goto_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v5, v3

    if-ge v14, v5, :cond_20

    .line 156
    aget-object v3, v3, v14

    .line 157
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 158
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 159
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 160
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    if-eqz v3, :cond_23

    if-eqz v16, :cond_23

    move-wide/from16 v5, p5

    .line 161
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a(J)J

    move v7, v4

    .line 162
    :goto_17
    array-length v3, v1

    if-ge v7, v3, :cond_22

    .line 163
    aget-object v3, v2, v7

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 164
    aput-boolean v3, p4, v7

    goto :goto_18

    :cond_21
    const/4 v3, 0x1

    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    move-wide/from16 v5, p5

    goto :goto_19

    .line 165
    :goto_1a
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->l:Z

    return-wide v5
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 19

    move-object/from16 v10, p0

    const/4 v11, 0x1

    .line 1
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 5
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v4, v12

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 12
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-gtz v7, :cond_5

    .line 13
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "(\\s*,\\s*)|(\\s*$)"

    if-eqz v7, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    array-length v7, v6

    move v9, v12

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v13, v6, v9

    .line 17
    const-string v14, "avc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_1
    add-int/2addr v9, v11

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    .line 20
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v7, v6

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 22
    const-string v13, "mp4a"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/2addr v8, v11

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/2addr v4, v11

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v1, v2

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 28
    :cond_9
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:Ljava/util/List;

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v11

    .line 31
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iput-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 32
    iput v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:Ljava/util/List;

    .line 37
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 38
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v17, v7

    move-object v7, v9

    move-object v9, v8

    move/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 39
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    aput-object v11, v0, v12

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    .line 41
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v0, :cond_a

    .line 42
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_a
    move v15, v12

    const/4 v11, 0x1

    .line 43
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_c

    .line 44
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aput-object v0, v4, v12

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 46
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 47
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x1

    const/16 v16, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v8

    move v8, v7

    move-object/from16 v7, v16

    move-object v12, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 48
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    const/4 v1, 0x1

    add-int/lit8 v17, v11, 0x1

    aput-object v12, v0, v11

    .line 49
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v0, :cond_b

    .line 50
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_b
    add-int/2addr v15, v1

    move/from16 v11, v17

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 51
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_e

    .line 52
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 53
    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v0, 0x0

    aput-object v13, v4, v0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 55
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V

    .line 56
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->i:J

    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->c:I

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v1, 0x3

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v18, v4

    move-object v4, v9

    move v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 57
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 58
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_d

    .line 59
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    goto :goto_9

    .line 60
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-direct {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 61
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 62
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    .line 63
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 64
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    .line 65
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :goto_9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    .line 68
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h()V

    .line 69
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    add-int/lit8 v3, v11, 0x1

    aput-object v15, v1, v11

    add-int/2addr v12, v0

    move v1, v0

    move v11, v3

    move-object/from16 v14, v16

    goto :goto_8

    :cond_e
    return-void

    .line 70
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->b(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, 0x7fffffffffffffffL

    .line 12
    .line 13
    :goto_0
    const-wide/high16 v9, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v6, v2, :cond_7

    .line 16
    .line 17
    aget-object v11, v1, v6

    .line 18
    .line 19
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    move-wide v12, v9

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v14, v12, v14

    .line 33
    .line 34
    if-eqz v14, :cond_1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 38
    .line 39
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 46
    .line 47
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    .line 59
    if-le v14, v15, :cond_3

    .line 60
    .line 61
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 65
    move-result v15

    .line 66
    .line 67
    add-int/lit8 v15, v15, -0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz v14, :cond_4

    .line 78
    .line 79
    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    :cond_4
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 89
    move-result v14

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v15, v14, :cond_5

    .line 93
    .line 94
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v12

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    :goto_3
    cmp-long v3, v12, v9

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide v7

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 128
    .line 129
    cmp-long v1, v7, v3

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    move-wide v7, v9

    .line 133
    :cond_8
    return-wide v7
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b()V

    .line 16
    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b()V

    .line 41
    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    throw v3

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    throw v4

    .line 51
    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
