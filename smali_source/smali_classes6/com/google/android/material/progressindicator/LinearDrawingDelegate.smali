.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    .line 5
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v2

    .line 27
    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    add-float/2addr v5, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v1

    .line 43
    div-float/2addr p2, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    iget-boolean p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a:Z

    .line 55
    .line 56
    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 66
    div-float/2addr p2, v4

    .line 67
    div-float/2addr v1, v4

    .line 68
    neg-float v6, p2

    .line 69
    neg-float v7, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 73
    .line 74
    iget p2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 75
    .line 76
    div-int/lit8 v1, p2, 0x2

    .line 77
    .line 78
    iget v6, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    if-ne v1, v6, :cond_1

    .line 82
    move v1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    .line 86
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->e:Z

    .line 87
    int-to-float v1, p2

    .line 88
    mul-float/2addr v1, p3

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 91
    const/4 v1, 0x2

    .line 92
    div-int/2addr p2, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float/2addr p2, p3

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->d:F

    .line 101
    const/4 p2, 0x3

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    if-eqz p5, :cond_7

    .line 106
    .line 107
    :cond_2
    if-eqz p4, :cond_3

    .line 108
    .line 109
    iget v6, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 110
    .line 111
    if-eq v6, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    if-eqz p5, :cond_5

    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 116
    .line 117
    if-ne v1, v7, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_6

    .line 123
    .line 124
    if-eqz p5, :cond_7

    .line 125
    .line 126
    iget p4, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 127
    .line 128
    if-eq p4, p2, :cond_7

    .line 129
    .line 130
    :cond_6
    iget p4, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 131
    int-to-float p4, p4

    .line 132
    .line 133
    sub-float v1, v5, p3

    .line 134
    mul-float/2addr v1, p4

    .line 135
    div-float/2addr v1, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    :cond_7
    if-eqz p5, :cond_8

    .line 141
    .line 142
    iget p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->f:F

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->f:F

    .line 150
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 7
    .line 8
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    div-float/2addr p3, v0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 32
    div-float/2addr v1, v0

    .line 33
    sub-float/2addr p3, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    iget p3, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 40
    int-to-float v6, p3

    .line 41
    int-to-float v7, p3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 49
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 6
    move-result v6

    .line 7
    .line 8
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    .line 9
    .line 10
    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 11
    .line 12
    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->d:I

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 20
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    const/4 v9, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v9, v0}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 12
    move-result v1

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v9, v0}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->f:F

    .line 21
    .line 22
    sub-float v3, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->f:F

    .line 29
    .line 30
    sub-float v3, v0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 34
    move-result v2

    .line 35
    .line 36
    move/from16 v3, p6

    .line 37
    int-to-float v3, v3

    .line 38
    .line 39
    .line 40
    const v4, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v9, v4}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 44
    move-result v5

    .line 45
    mul-float/2addr v5, v3

    .line 46
    div-float/2addr v5, v4

    .line 47
    float-to-int v3, v5

    .line 48
    .line 49
    move/from16 v5, p7

    .line 50
    int-to-float v5, v5

    .line 51
    .line 52
    .line 53
    const v6, 0x3f7d70a4    # 0.99f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v0}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 57
    move-result v6

    .line 58
    sub-float/2addr v0, v6

    .line 59
    mul-float/2addr v0, v5

    .line 60
    div-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    .line 63
    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 64
    mul-float/2addr v1, v4

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v1, v3

    .line 67
    float-to-int v1, v1

    .line 68
    mul-float/2addr v2, v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    float-to-int v0, v2

    .line 72
    neg-float v2, v4

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v3

    .line 76
    .line 77
    if-gt v1, v0, :cond_3

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    iget v4, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->d:F

    .line 81
    .line 82
    add-float v6, v1, v4

    .line 83
    int-to-float v0, v0

    .line 84
    .line 85
    sub-float v10, v0, v4

    .line 86
    .line 87
    mul-float v11, v4, v3

    .line 88
    .line 89
    move/from16 v0, p5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    cmpl-float v0, v6, v10

    .line 104
    .line 105
    if-ltz v0, :cond_0

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/PointF;

    .line 108
    add-float/2addr v6, v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/PointF;

    .line 114
    add-float/2addr v10, v2

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    iget v6, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    move v5, v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    .line 147
    add-float v12, v6, v2

    .line 148
    .line 149
    add-float v13, v10, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p1

    .line 153
    move v1, v12

    .line 154
    move v3, v13

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->e:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->d:F

    .line 166
    .line 167
    cmpl-float v0, v0, v9

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    cmpl-float v0, v6, v9

    .line 177
    .line 178
    if-lez v0, :cond_2

    .line 179
    .line 180
    new-instance v3, Landroid/graphics/PointF;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    iget v6, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    move v5, v11

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 195
    .line 196
    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->b:F

    .line 197
    .line 198
    cmpg-float v0, v10, v0

    .line 199
    .line 200
    if-gez v0, :cond_3

    .line 201
    .line 202
    new-instance v3, Landroid/graphics/PointF;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    .line 207
    iget v6, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    move v5, v11

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 217
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p6

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->d:F

    .line 9
    mul-float/2addr v0, p6

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->c:F

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p5, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    neg-float p5, p5

    .line 24
    div-float/2addr p5, v1

    .line 25
    neg-float v4, p6

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p6, v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    new-instance p5, Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    .line 62
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 63
    neg-float p5, p5

    .line 64
    .line 65
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 66
    neg-float p4, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method
