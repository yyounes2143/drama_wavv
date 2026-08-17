.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 8
    .line 9
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 10
    .line 11
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 14
    .line 15
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 16
    .line 17
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 20
    .line 21
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    .line 22
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    .line 2
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/google/zxing/common/PerspectiveTransform;

    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v4, v1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float v5, v4, v3

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v7

    add-float/2addr v8, v5

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v10, v5, v9

    add-float/2addr v8, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v11, v4, v10

    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v13, v6, v12

    add-float/2addr v13, v11

    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float v14, v5, v11

    add-float/2addr v13, v14

    iget v14, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float/2addr v4, v14

    iget v15, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float/2addr v6, v15

    add-float/2addr v6, v4

    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v5, v0

    add-float v4, v5, v6

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v6, v5, v3

    move/from16 p3, v4

    iget v4, v1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v16, v4, v7

    add-float v16, v16, v6

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v17, v6, v9

    add-float v16, v17, v16

    mul-float v17, v5, v10

    mul-float v18, v4, v12

    add-float v18, v18, v17

    mul-float v17, v6, v11

    add-float v17, v17, v18

    mul-float/2addr v5, v14

    mul-float/2addr v4, v15

    add-float/2addr v4, v5

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v3, v5

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v3

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float/2addr v9, v1

    add-float v3, v9, v7

    mul-float/2addr v10, v5

    mul-float/2addr v12, v6

    add-float/2addr v12, v10

    mul-float/2addr v11, v1

    add-float v7, v11, v12

    mul-float/2addr v5, v14

    mul-float/2addr v6, v15

    add-float/2addr v6, v5

    mul-float/2addr v1, v0

    add-float v0, v1, v6

    move-object/from16 p0, v2

    move/from16 p1, v8

    move/from16 p2, v13

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v7

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v2
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 9
    .line 10
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    .line 11
    .line 12
    mul-float v3, v1, v2

    .line 13
    .line 14
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 15
    .line 16
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 17
    .line 18
    mul-float v6, v4, v5

    .line 19
    sub-float/2addr v3, v6

    .line 20
    .line 21
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 22
    .line 23
    mul-float v7, v4, v6

    .line 24
    .line 25
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 26
    .line 27
    mul-float v9, v8, v2

    .line 28
    sub-float/2addr v7, v9

    .line 29
    .line 30
    mul-float v9, v8, v5

    .line 31
    .line 32
    mul-float v10, v1, v6

    .line 33
    sub-float/2addr v9, v10

    .line 34
    .line 35
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 36
    .line 37
    mul-float v12, v10, v5

    .line 38
    .line 39
    iget v13, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 40
    .line 41
    mul-float v14, v13, v2

    .line 42
    sub-float/2addr v12, v14

    .line 43
    .line 44
    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 45
    mul-float/2addr v2, v0

    .line 46
    .line 47
    mul-float v14, v10, v6

    .line 48
    .line 49
    sub-float v14, v2, v14

    .line 50
    mul-float/2addr v6, v13

    .line 51
    mul-float/2addr v5, v0

    .line 52
    .line 53
    sub-float v15, v6, v5

    .line 54
    .line 55
    mul-float v2, v13, v4

    .line 56
    .line 57
    mul-float v5, v10, v1

    .line 58
    .line 59
    sub-float v16, v2, v5

    .line 60
    mul-float/2addr v10, v8

    .line 61
    mul-float/2addr v4, v0

    .line 62
    sub-float/2addr v10, v4

    .line 63
    mul-float/2addr v0, v1

    .line 64
    mul-float/2addr v13, v8

    .line 65
    sub-float/2addr v0, v13

    .line 66
    move-object v1, v11

    .line 67
    move v2, v3

    .line 68
    move v3, v7

    .line 69
    move v4, v9

    .line 70
    move v5, v12

    .line 71
    move v6, v14

    .line 72
    move v7, v15

    .line 73
    .line 74
    move/from16 v8, v16

    .line 75
    move v9, v10

    .line 76
    move v10, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 80
    return-object v11
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    .line 1
    .line 2
    sub-float v0, p0, p2

    .line 3
    .line 4
    add-float v0, v0, p4

    .line 5
    .line 6
    sub-float v0, v0, p6

    .line 7
    .line 8
    sub-float v1, p1, p3

    .line 9
    .line 10
    add-float v1, v1, p5

    .line 11
    .line 12
    sub-float v1, v1, p7

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    .line 24
    .line 25
    sub-float v4, p2, p0

    .line 26
    .line 27
    sub-float v5, p4, p2

    .line 28
    .line 29
    sub-float v7, p3, p1

    .line 30
    .line 31
    sub-float v8, p5, p3

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    move/from16 v6, p0

    .line 39
    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    sub-float v2, p2, p4

    .line 47
    .line 48
    sub-float v3, p6, p4

    .line 49
    .line 50
    sub-float v4, p3, p5

    .line 51
    .line 52
    sub-float v5, p7, p5

    .line 53
    .line 54
    mul-float v6, v2, v5

    .line 55
    .line 56
    mul-float v7, v3, v4

    .line 57
    sub-float/2addr v6, v7

    .line 58
    mul-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v1

    .line 60
    sub-float/2addr v5, v3

    .line 61
    .line 62
    div-float v14, v5, v6

    .line 63
    mul-float/2addr v2, v1

    .line 64
    mul-float/2addr v0, v4

    .line 65
    sub-float/2addr v2, v0

    .line 66
    .line 67
    div-float v15, v2, v6

    .line 68
    .line 69
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    .line 70
    .line 71
    sub-float v1, p2, p0

    .line 72
    .line 73
    mul-float v2, v14, p2

    .line 74
    .line 75
    add-float v8, v2, v1

    .line 76
    .line 77
    sub-float v1, p6, p0

    .line 78
    .line 79
    mul-float v2, v15, p6

    .line 80
    .line 81
    add-float v9, v2, v1

    .line 82
    .line 83
    sub-float v1, p3, p1

    .line 84
    .line 85
    mul-float v2, v14, p3

    .line 86
    .line 87
    add-float v11, v2, v1

    .line 88
    .line 89
    sub-float v1, p7, p1

    .line 90
    .line 91
    mul-float v2, v15, p7

    .line 92
    .line 93
    add-float v12, v2, v1

    .line 94
    .line 95
    const/high16 v16, 0x3f800000    # 1.0f

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    move/from16 v10, p0

    .line 99
    .line 100
    move/from16 v13, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v7 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public transformPoints([F)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v4, p1, v3

    .line 4
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v6, v5

    .line 5
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v5, v2

    iget v7, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v7, v5

    div-float/2addr v7, v6

    aput v7, p1, v1

    .line 6
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    aput v2, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoints([F[F)V
    .locals 7

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v2, p1, v1

    .line 9
    aget v3, p2, v1

    .line 10
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v5, v4

    .line 11
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    aput v6, p1, v1

    .line 12
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
