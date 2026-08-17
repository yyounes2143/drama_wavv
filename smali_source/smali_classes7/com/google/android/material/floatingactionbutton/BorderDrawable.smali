.class Lcom/google/android/material/floatingactionbutton/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

.field public h:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;-><init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->g:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->h:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v7

    .line 25
    int-to-float v7, v7

    .line 26
    div-float/2addr v4, v7

    .line 27
    .line 28
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->i:I

    .line 29
    .line 30
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 34
    move-result v9

    .line 35
    .line 36
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->j:I

    .line 37
    .line 38
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 42
    move-result v10

    .line 43
    .line 44
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->j:I

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 54
    move-result v11

    .line 55
    .line 56
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->l:I

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 60
    move-result v7

    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 66
    move-result v12

    .line 67
    .line 68
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->l:I

    .line 69
    .line 70
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 74
    move-result v13

    .line 75
    .line 76
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->k:I

    .line 77
    .line 78
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v9 .. v14}, [I

    .line 86
    move-result-object v20

    .line 87
    .line 88
    sub-float v7, v2, v4

    .line 89
    const/4 v8, 0x6

    .line 90
    .line 91
    new-array v8, v8, [F

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    aput v9, v8, v3

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    aput v4, v8, v9

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    aput v1, v8, v4

    .line 101
    const/4 v4, 0x3

    .line 102
    .line 103
    aput v1, v8, v4

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    aput v7, v8, v1

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    aput v2, v8, v1

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 114
    int-to-float v2, v2

    .line 115
    .line 116
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 117
    int-to-float v4, v4

    .line 118
    .line 119
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    move-object v15, v1

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    move/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    iput-boolean v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    move-result v1

    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    div-float/2addr v1, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->e:Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    iget-object v6, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->f:Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 176
    move-result v7

    .line 177
    div-float/2addr v7, v2

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v2

    .line 182
    .line 183
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->g:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->h:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->c:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/google/android/material/drawable/DrawableUtils;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->h:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->h:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->h:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    const v1, 0x3faaa993    # 1.3333f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method
