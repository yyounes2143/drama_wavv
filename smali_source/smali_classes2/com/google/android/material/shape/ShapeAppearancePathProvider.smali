.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/ShapePath;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/ShapePath;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    .line 9
    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v2, v1, [F

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    aput-object v3, v2, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    aget-object p2, v2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p1

    .line 57
    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 20
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 5
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    if-ge v5, v10, :cond_9

    .line 8
    iget-object v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eq v5, v9, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v12, :cond_0

    .line 9
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    :goto_1
    move-object/from16 v19, v10

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v10

    goto :goto_1

    .line 13
    :goto_2
    iget-object v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eq v5, v9, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v12, :cond_3

    .line 14
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v10

    :goto_3
    move-object v14, v10

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v10

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v10

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v10

    goto :goto_3

    .line 18
    :goto_4
    aget-object v15, v8, v5

    iget v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    iget-object v4, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    const/high16 v16, 0x42b40000    # 90.0f

    move/from16 v17, v10

    move-object/from16 v18, v4

    .line 19
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    add-int/lit8 v4, v5, 0x1

    .line 20
    rem-int/lit8 v10, v4, 0x4

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v10, v10

    .line 21
    aget-object v14, v7, v5

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v14, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    if-eq v5, v9, :cond_8

    if-eq v5, v11, :cond_7

    if-eq v5, v12, :cond_6

    .line 23
    iget v11, v14, Landroid/graphics/RectF;->right:F

    iget v12, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 24
    :cond_6
    iget v11, v14, Landroid/graphics/RectF;->left:F

    iget v12, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 25
    :cond_7
    iget v11, v14, Landroid/graphics/RectF;->left:F

    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 26
    :cond_8
    iget v11, v14, Landroid/graphics/RectF;->right:F

    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    :goto_5
    aget-object v11, v7, v5

    iget v12, v15, Landroid/graphics/PointF;->x:F

    iget v14, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 28
    aget-object v11, v7, v5

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 29
    aget-object v8, v8, v5

    .line 30
    iget v11, v8, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v12, 0x0

    .line 31
    aput v11, v13, v12

    .line 32
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 33
    aput v8, v13, v9

    .line 34
    aget-object v7, v7, v5

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget-object v7, v6, v5

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 36
    aget-object v7, v6, v5

    aget v8, v13, v12

    aget v9, v13, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 37
    aget-object v5, v6, v5

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_13

    .line 38
    aget-object v5, v8, v4

    .line 39
    iget v14, v5, Lcom/google/android/material/shape/ShapePath;->startX:F

    const/4 v15, 0x0

    .line 40
    aput v14, v13, v15

    .line 41
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 42
    aput v5, v13, v9

    .line 43
    aget-object v5, v7, v4

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v4, :cond_a

    .line 44
    iget-object v5, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    aget v14, v13, v15

    aget v10, v13, v9

    invoke-virtual {v5, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    .line 45
    :cond_a
    iget-object v5, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    aget v10, v13, v15

    aget v14, v13, v9

    invoke-virtual {v5, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    :goto_7
    aget-object v5, v8, v4

    aget-object v10, v7, v4

    iget-object v14, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v14}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v5, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v5, :cond_b

    .line 48
    aget-object v10, v8, v4

    aget-object v14, v7, v4

    invoke-interface {v5, v10, v14, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 49
    rem-int/lit8 v10, v5, 0x4

    .line 50
    aget-object v14, v8, v4

    .line 51
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/16 v16, 0x0

    .line 52
    aput v15, v13, v16

    .line 53
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 54
    aput v14, v13, v9

    .line 55
    aget-object v14, v7, v4

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    aget-object v14, v8, v10

    .line 57
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 58
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    const/16 v16, 0x0

    aput v15, v11, v16

    .line 59
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 60
    aput v14, v11, v9

    .line 61
    aget-object v14, v7, v10

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    aget v14, v13, v16

    aget v15, v11, v16

    sub-float/2addr v14, v15

    float-to-double v14, v14

    aget v16, v13, v9

    aget v11, v11, v9

    sub-float v11, v16, v11

    move/from16 v16, v10

    float-to-double v9, v11

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 64
    iget-object v11, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    .line 65
    aget-object v14, v8, v4

    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/16 v17, 0x0

    aput v15, v13, v17

    .line 66
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v15, 0x1

    aput v14, v13, v15

    .line 67
    aget-object v14, v7, v4

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v4, v15, :cond_c

    if-eq v4, v12, :cond_c

    .line 68
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aget v14, v13, v15

    sub-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_8

    .line 69
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const/4 v14, 0x0

    aget v15, v13, v14

    sub-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 70
    :goto_8
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v14, v10, v10}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 71
    iget-object v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v15, 0x1

    if-eq v4, v15, :cond_f

    const/4 v15, 0x2

    if-eq v4, v15, :cond_e

    if-eq v4, v12, :cond_d

    .line 72
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getRightEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v10

    goto :goto_9

    .line 73
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v10

    goto :goto_9

    .line 74
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getLeftEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v15, 0x2

    .line 75
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v10

    .line 76
    :goto_9
    iget v12, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    invoke-virtual {v10, v9, v11, v12, v14}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 77
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 78
    aget-object v11, v6, v4

    invoke-virtual {v14, v11, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 79
    iget-boolean v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    if-eqz v11, :cond_10

    .line 80
    invoke-virtual {v10}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v10

    if-nez v10, :cond_11

    .line 81
    invoke-virtual {v0, v9, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_11

    move/from16 v10, v16

    .line 82
    invoke-virtual {v0, v9, v10}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a(Landroid/graphics/Path;I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_b

    .line 83
    :cond_11
    :goto_a
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v2, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 84
    iget v9, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    const/4 v10, 0x0

    .line 85
    aput v9, v13, v10

    .line 86
    iget v9, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/4 v11, 0x1

    .line 87
    aput v9, v13, v11

    .line 88
    aget-object v9, v6, v4

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 89
    aget v9, v13, v10

    aget v12, v13, v11

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    aget-object v9, v6, v4

    invoke-virtual {v14, v9, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_c

    .line 91
    :goto_b
    aget-object v9, v6, v4

    iget-object v12, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    invoke-virtual {v14, v9, v12}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 92
    :goto_c
    iget-object v9, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v9, :cond_12

    .line 93
    aget-object v12, v6, v4

    invoke-interface {v9, v14, v12, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_12
    move v4, v5

    move v9, v11

    move v11, v15

    const/4 v10, 0x4

    const/4 v12, 0x3

    goto/16 :goto_6

    .line 94
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 97
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method
