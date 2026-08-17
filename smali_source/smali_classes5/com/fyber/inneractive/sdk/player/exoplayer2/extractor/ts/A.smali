.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 4
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 5
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 9
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 10
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 16
    :goto_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v2

    .line 18
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v8, 0x5

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 19
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 20
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 21
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 22
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 23
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v7

    .line 24
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 26
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_3

    .line 27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    if-nez v7, :cond_3

    .line 28
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;

    new-array v11, v6, [B

    invoke-direct {v7, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 30
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 31
    invoke-virtual {v15, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    move-result-object v7

    .line 32
    iput-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    .line 33
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 34
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    .line 35
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 36
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;-><init>(III)V

    invoke-interface {v11, v4, v7, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V

    .line 37
    :cond_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v7, v11

    :goto_2
    if-lez v7, :cond_15

    .line 40
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 41
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {v1, v15, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 42
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 43
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v11

    .line 44
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 45
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v5, 0xd

    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v5

    .line 46
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 47
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v15

    .line 48
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    move/from16 v14, v16

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 49
    :goto_3
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v6, v12, :cond_d

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v18

    .line 52
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v9, v9, v18

    if-ne v6, v8, :cond_6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v19

    .line 54
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->l:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_4

    goto :goto_6

    .line 55
    :cond_4
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->m:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_5

    goto :goto_7

    .line 56
    :cond_5
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->n:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_a

    const/16 v6, 0x24

    :goto_4
    move-object/from16 v20, v4

    move v14, v6

    :goto_5
    const/4 v8, 0x4

    goto :goto_9

    :cond_6
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_7

    :goto_6
    const/16 v6, 0x81

    goto :goto_4

    :cond_7
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_8

    :goto_7
    const/16 v6, 0x87

    goto :goto_4

    :cond_8
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    const/16 v6, 0x8a

    goto :goto_4

    :cond_9
    const/16 v8, 0xa

    if-ne v6, v8, :cond_b

    .line 57
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v20, v4

    goto :goto_5

    :cond_b
    const/16 v8, 0x59

    if-ne v6, v8, :cond_a

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_8
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v14, v9, :cond_c

    .line 60
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    const/4 v8, 0x4

    .line 62
    new-array v13, v8, [B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v13, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 64
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/C;

    invoke-direct {v4, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/C;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/16 v8, 0x59

    const/4 v13, 0x3

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    const/4 v8, 0x4

    move-object/from16 v17, v6

    const/16 v14, 0x59

    .line 65
    :goto_9
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v9, v4

    add-int/2addr v9, v4

    .line 66
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move v9, v8

    move-object/from16 v4, v20

    const/4 v8, 0x5

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v4

    move v8, v9

    .line 67
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 68
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 69
    invoke-static {v6, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object/from16 v9, v17

    invoke-direct {v4, v14, v3, v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-ne v11, v3, :cond_e

    move v11, v14

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v7, v15

    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 71
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_f

    move v6, v11

    goto :goto_a

    :cond_f
    move v6, v5

    .line 72
    :goto_a
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->g:Landroid/util/SparseBooleanArray;

    .line 73
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v10, 0x15

    goto :goto_c

    .line 74
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 75
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    if-ne v10, v9, :cond_11

    const/16 v10, 0x15

    if-ne v11, v10, :cond_12

    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    goto :goto_b

    :cond_11
    const/16 v10, 0x15

    .line 77
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 78
    invoke-virtual {v3, v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/D;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    move-result-object v3

    .line 79
    :goto_b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 80
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    if-ne v4, v9, :cond_13

    .line 81
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    .line 82
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ge v5, v4, :cond_14

    .line 83
    :cond_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_c
    move v9, v8

    move v14, v10

    move-object/from16 v4, v20

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v20, v4

    .line 85
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_18

    .line 86
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 87
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 88
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->g:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    if-eqz v5, :cond_17

    .line 91
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 92
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;

    if-eq v5, v7, :cond_16

    .line 93
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 94
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;

    const/16 v8, 0x2000

    invoke-direct {v7, v2, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;-><init>(III)V

    move-object/from16 v3, v20

    invoke-interface {v5, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/F;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    .line 95
    :goto_e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 96
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    .line 97
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    goto :goto_d

    .line 98
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 99
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 100
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->j:Z

    if-nez v2, :cond_1b

    .line 101
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 102
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 103
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    const/4 v2, 0x0

    .line 104
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->j:Z

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->f:Landroid/util/SparseArray;

    .line 107
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 109
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->a:I

    if-ne v4, v3, :cond_1a

    move v6, v2

    goto :goto_10

    .line 110
    :cond_1a
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    add-int/lit8 v6, v2, -0x1

    .line 111
    :goto_10
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->i:I

    if-nez v6, :cond_1b

    .line 112
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 113
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 114
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/A;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 115
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;->j:Z

    :cond_1b
    :goto_11
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/E;)V
    .locals 0

    .line 1
    return-void
.end method
