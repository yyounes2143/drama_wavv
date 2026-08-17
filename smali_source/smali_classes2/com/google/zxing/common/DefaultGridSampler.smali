.class public final Lcom/google/zxing/common/DefaultGridSampler;
.super Lcom/google/zxing/common/GridSampler;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/common/GridSampler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    if-lez v0, :cond_10

    if-lez v1, :cond_10

    .line 3
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v3, v0, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_f

    int-to-float v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_0

    .line 5
    div-int/lit8 v9, v8, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v7

    aput v9, v3, v8

    add-int/lit8 v9, v8, 0x1

    .line 6
    aput v6, v3, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_0
    move-object/from16 v8, p4

    .line 7
    invoke-virtual {v8, v3}, Lcom/google/zxing/common/PerspectiveTransform;->transformPoints([F)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move v10, v4

    move v11, v9

    :goto_2
    const/4 v12, 0x0

    const/4 v13, -0x1

    if-ge v10, v0, :cond_6

    if-eqz v11, :cond_6

    .line 10
    aget v11, v3, v10

    float-to-int v11, v11

    add-int/lit8 v14, v10, 0x1

    .line 11
    aget v15, v3, v14

    float-to-int v15, v15

    if-lt v11, v13, :cond_5

    if-gt v11, v6, :cond_5

    if-lt v15, v13, :cond_5

    if-gt v15, v7, :cond_5

    if-ne v11, v13, :cond_1

    .line 12
    aput v12, v3, v10

    :goto_3
    move v11, v9

    goto :goto_4

    :cond_1
    if-ne v11, v6, :cond_2

    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    .line 13
    aput v11, v3, v10

    goto :goto_3

    :cond_2
    move v11, v4

    :goto_4
    if-ne v15, v13, :cond_3

    .line 14
    aput v12, v3, v14

    :goto_5
    move v11, v9

    goto :goto_6

    :cond_3
    if-ne v15, v7, :cond_4

    add-int/lit8 v11, v7, -0x1

    int-to-float v11, v11

    .line 15
    aput v11, v3, v14

    goto :goto_5

    :cond_4
    :goto_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v10, v0, -0x2

    move v11, v9

    :goto_7
    if-ltz v10, :cond_c

    if-eqz v11, :cond_c

    .line 17
    aget v11, v3, v10

    float-to-int v11, v11

    add-int/lit8 v14, v10, 0x1

    .line 18
    aget v15, v3, v14

    float-to-int v15, v15

    if-lt v11, v13, :cond_b

    if-gt v11, v6, :cond_b

    if-lt v15, v13, :cond_b

    if-gt v15, v7, :cond_b

    if-ne v11, v13, :cond_7

    .line 19
    aput v12, v3, v10

    :goto_8
    move v11, v9

    goto :goto_9

    :cond_7
    if-ne v11, v6, :cond_8

    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    .line 20
    aput v11, v3, v10

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_9
    if-ne v15, v13, :cond_9

    .line 21
    aput v12, v3, v14

    :goto_a
    move v11, v9

    goto :goto_b

    :cond_9
    if-ne v15, v7, :cond_a

    add-int/lit8 v11, v7, -0x1

    int-to-float v11, v11

    .line 22
    aput v11, v3, v14

    goto :goto_a

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, -0x2

    goto :goto_7

    .line 23
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    move v6, v4

    :goto_c
    if-ge v6, v0, :cond_e

    .line 24
    :try_start_0
    aget v7, v3, v6

    float-to-int v7, v7

    add-int/lit8 v9, v6, 0x1

    aget v9, v3, v9

    float-to-int v9, v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v7, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, v7, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v6, v6, 0x2

    goto :goto_c

    .line 26
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v10, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v2

    .line 27
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
