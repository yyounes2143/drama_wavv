.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    iput v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:I

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v3, Landroidx/appcompat/R$styleable;->o:[I

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1300df

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    const v6, 0x7f040223

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eq v3, v5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    :cond_0
    const/4 v3, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    move-result v6

    .line 85
    .line 86
    cmpl-float v6, v6, v3

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v3, v0

    .line 95
    float-to-double v6, v3

    .line 96
    .line 97
    sget v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:F

    .line 98
    float-to-double v8, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v8

    .line 103
    mul-double/2addr v8, v6

    .line 104
    double-to-float v0, v8

    .line 105
    .line 106
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    :cond_1
    const/4 v0, 0x6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 117
    .line 118
    if-eq v3, v0, :cond_2

    .line 119
    .line 120
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    :cond_2
    const/4 v0, 0x5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    .line 135
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 136
    .line 137
    cmpl-float v3, v0, v3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    :cond_3
    const/4 v0, 0x4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v0

    .line 150
    .line 151
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    .line 162
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    .line 173
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    move-result v0

    .line 178
    .line 179
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    .line 35
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 36
    mul-float/2addr v3, v3

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    .line 47
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 48
    .line 49
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v3, v7}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 53
    move-result v3

    .line 54
    .line 55
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 61
    move-result v7

    .line 62
    .line 63
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 64
    .line 65
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 66
    const/4 v10, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    .line 77
    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:F

    .line 78
    .line 79
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    move v11, v10

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 90
    .line 91
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/high16 v13, 0x43340000    # 180.0f

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v13, v10

    .line 96
    .line 97
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 101
    move-result v11

    .line 102
    float-to-double v13, v3

    .line 103
    move v15, v11

    .line 104
    float-to-double v10, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 108
    move-result-wide v16

    .line 109
    .line 110
    mul-double v16, v16, v13

    .line 111
    move v9, v4

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 115
    move-result-wide v3

    .line 116
    long-to-float v3, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v10

    .line 121
    mul-double/2addr v10, v13

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 125
    move-result-wide v10

    .line 126
    long-to-float v4, v10

    .line 127
    .line 128
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 132
    .line 133
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 134
    .line 135
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 139
    move-result v14

    .line 140
    add-float/2addr v14, v11

    .line 141
    .line 142
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:F

    .line 143
    neg-float v11, v11

    .line 144
    .line 145
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v11, v5}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    .line 149
    move-result v5

    .line 150
    neg-float v11, v7

    .line 151
    div-float/2addr v11, v6

    .line 152
    .line 153
    add-float v14, v11, v8

    .line 154
    const/4 v12, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    mul-float/2addr v8, v6

    .line 159
    sub-float/2addr v7, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    neg-float v5, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    neg-float v4, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    mul-float/2addr v5, v3

    .line 195
    sub-float/2addr v4, v5

    .line 196
    .line 197
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 198
    mul-float/2addr v6, v5

    .line 199
    sub-float/2addr v4, v6

    .line 200
    float-to-int v4, v4

    .line 201
    .line 202
    div-int/lit8 v4, v4, 0x4

    .line 203
    .line 204
    mul-int/lit8 v4, v4, 0x2

    .line 205
    int-to-float v4, v4

    .line 206
    .line 207
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 208
    mul-float/2addr v3, v6

    .line 209
    add-float/2addr v3, v5

    .line 210
    add-float/2addr v3, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    const/4 v5, -0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/4 v5, 0x1

    .line 228
    :goto_3
    int-to-float v2, v5

    .line 229
    .line 230
    mul-float v11, v15, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_6
    if-eqz v9, :cond_7

    .line 237
    .line 238
    const/high16 v2, 0x43340000    # 180.0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

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

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method
