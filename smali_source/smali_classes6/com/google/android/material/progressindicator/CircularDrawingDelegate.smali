.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
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
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->i()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->i()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    .line 34
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    .line 38
    mul-float v5, v3, v0

    .line 39
    .line 40
    mul-float v6, v3, v1

    .line 41
    .line 42
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/high16 p2, -0x40800000    # -1.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    :cond_0
    neg-float p2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 77
    .line 78
    div-int/lit8 p2, p1, 0x2

    .line 79
    .line 80
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    if-gt p2, v1, :cond_1

    .line 84
    move p2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    .line 88
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->e:Z

    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    .line 92
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    mul-float/2addr p1, p3

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 103
    .line 104
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 105
    .line 106
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 107
    sub-int/2addr p1, v1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v4

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 112
    .line 113
    if-nez p4, :cond_2

    .line 114
    .line 115
    if-eqz p5, :cond_8

    .line 116
    .line 117
    :cond_2
    if-eqz p4, :cond_3

    .line 118
    .line 119
    iget v5, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 120
    .line 121
    if-eq v5, p2, :cond_4

    .line 122
    .line 123
    :cond_3
    if-eqz p5, :cond_5

    .line 124
    .line 125
    iget v5, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 126
    .line 127
    if-ne v5, v3, :cond_5

    .line 128
    .line 129
    :cond_4
    sub-float p2, v0, p3

    .line 130
    int-to-float p4, v1

    .line 131
    mul-float/2addr p2, p4

    .line 132
    div-float/2addr p2, v4

    .line 133
    add-float/2addr p2, p1

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    if-eqz p4, :cond_6

    .line 139
    .line 140
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 141
    .line 142
    if-eq p4, v3, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eqz p5, :cond_8

    .line 145
    .line 146
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 147
    .line 148
    if-ne p4, p2, :cond_8

    .line 149
    .line 150
    :cond_7
    sub-float p2, v0, p3

    .line 151
    int-to-float p4, v1

    .line 152
    mul-float/2addr p2, p4

    .line 153
    div-float/2addr p2, v4

    .line 154
    sub-float/2addr p1, p2

    .line 155
    .line 156
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 157
    .line 158
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 159
    .line 160
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 161
    const/4 p2, 0x3

    .line 162
    .line 163
    if-ne p1, p2, :cond_9

    .line 164
    .line 165
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->f:F

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_9
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->f:F

    .line 169
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
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
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
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
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
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
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->i()I

    .line 4
    move-result v0

    .line 5
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
    move-object v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    cmpl-float v0, p4, p3

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sub-float v0, p4, p3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-float v0, p4, v1

    .line 15
    .line 16
    sub-float v0, v0, p3

    .line 17
    .line 18
    :goto_0
    rem-float v3, p3, v1

    .line 19
    .line 20
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->f:F

    .line 21
    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    add-float v10, v3, v0

    .line 27
    .line 28
    cmpl-float v2, v10, v1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    const/4 v6, 0x0

    .line 48
    move v4, v10

    .line 49
    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 57
    .line 58
    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    move-result-wide v4

    .line 65
    double-to-float v7, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    cmpl-float v2, v3, v6

    .line 69
    .line 70
    const/high16 v4, 0x43b40000    # 360.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    const v2, 0x3f7d70a4    # 0.99f

    .line 78
    .line 79
    cmpl-float v5, v0, v2

    .line 80
    .line 81
    if-ltz v5, :cond_2

    .line 82
    .line 83
    sub-float v2, v0, v2

    .line 84
    .line 85
    mul-float v5, v7, v10

    .line 86
    div-float/2addr v5, v4

    .line 87
    mul-float/2addr v5, v2

    .line 88
    .line 89
    .line 90
    const v2, 0x3c23d70a    # 0.01f

    .line 91
    div-float/2addr v5, v2

    .line 92
    add-float/2addr v0, v5

    .line 93
    .line 94
    :cond_2
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->f:F

    .line 95
    .line 96
    sub-float v2, v1, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 100
    move-result v1

    .line 101
    .line 102
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->f:F

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2, v0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 106
    move-result v0

    .line 107
    .line 108
    move/from16 v2, p6

    .line 109
    int-to-float v2, v2

    .line 110
    .line 111
    iget v3, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 112
    div-float/2addr v2, v3

    .line 113
    float-to-double v2, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    .line 120
    move/from16 v3, p7

    .line 121
    int-to-float v3, v3

    .line 122
    .line 123
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 124
    div-float/2addr v3, v5

    .line 125
    float-to-double v11, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    move-result-wide v11

    .line 130
    double-to-float v3, v11

    .line 131
    mul-float/2addr v0, v4

    .line 132
    sub-float/2addr v0, v2

    .line 133
    .line 134
    sub-float v11, v0, v3

    .line 135
    mul-float/2addr v1, v4

    .line 136
    .line 137
    add-float v12, v1, v2

    .line 138
    .line 139
    cmpg-float v0, v11, v6

    .line 140
    .line 141
    if-gtz v0, :cond_3

    .line 142
    return-void

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    move/from16 v0, p5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    mul-float v0, v7, v10

    .line 159
    .line 160
    cmpg-float v1, v11, v0

    .line 161
    .line 162
    if-gez v1, :cond_4

    .line 163
    .line 164
    div-float v6, v11, v0

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    mul-float/2addr v7, v6

    .line 171
    .line 172
    add-float v3, v7, v12

    .line 173
    .line 174
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 175
    .line 176
    mul-float v4, v0, v10

    .line 177
    .line 178
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 179
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 191
    neg-float v3, v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    iget-boolean v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->e:Z

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 212
    .line 213
    add-float v13, v12, v7

    .line 214
    .line 215
    sub-float v3, v11, v0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v0, p1

    .line 218
    move v2, v13

    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    iget-boolean v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->e:Z

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 230
    .line 231
    cmpl-float v0, v0, v6

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    .line 240
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 241
    .line 242
    mul-float v4, v0, v10

    .line 243
    .line 244
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    move-object v0, p0

    .line 248
    move-object v1, p1

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    move v3, v13

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 255
    add-float/2addr v12, v11

    .line 256
    .line 257
    sub-float v3, v12, v7

    .line 258
    .line 259
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 260
    .line 261
    mul-float v4, v0, v10

    .line 262
    .line 263
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 264
    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 273
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c:F

    .line 11
    mul-float/2addr v0, p5

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:F

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, p4, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    neg-float p4, p4

    .line 28
    div-float/2addr p4, v1

    .line 29
    div-float/2addr p5, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    iget p4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 38
    float-to-double p4, p4

    .line 39
    float-to-double v1, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 47
    move-result-wide v4

    .line 48
    mul-double/2addr v4, p4

    .line 49
    double-to-float p4, v4

    .line 50
    .line 51
    iget p5, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d:F

    .line 52
    float-to-double v4, p5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v1

    .line 61
    mul-double/2addr v1, v4

    .line 62
    double-to-float p5, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
