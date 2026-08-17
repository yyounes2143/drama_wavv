.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "ShadowDrawableWrapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:D


# instance fields
.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:F

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:F

.field public p:Z


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
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:Z

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 56
    .line 57
    new-instance p3, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 76
    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v2, v0

    .line 12
    double-to-float p0, v2

    .line 13
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-float p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 40
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 7
    .line 8
    iget-object v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v12, 0x43870000    # 270.0f

    .line 17
    .line 18
    const/high16 v13, 0x42b40000    # 90.0f

    .line 19
    .line 20
    const/high16 v14, 0x43340000    # 180.0f

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 31
    .line 32
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    mul-float v17, v17, v4

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v1, v4

    .line 39
    .line 40
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    add-float v2, v2, v17

    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 46
    int-to-float v5, v5

    .line 47
    sub-float/2addr v5, v4

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    sub-float v3, v3, v17

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 62
    float-to-int v2, v2

    .line 63
    .line 64
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 65
    float-to-int v3, v3

    .line 66
    .line 67
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 68
    float-to-int v4, v4

    .line 69
    .line 70
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 71
    float-to-int v5, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 79
    neg-float v3, v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 90
    neg-float v3, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Path;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    iput-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 120
    neg-float v4, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 128
    neg-float v4, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v14, v13, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 139
    .line 140
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v12, v4, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 149
    .line 150
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 151
    neg-float v3, v3

    .line 152
    .line 153
    cmpl-float v4, v3, v6

    .line 154
    .line 155
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:I

    .line 156
    .line 157
    iget v13, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:I

    .line 158
    .line 159
    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:I

    .line 160
    .line 161
    if-lez v4, :cond_1

    .line 162
    .line 163
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 164
    div-float/2addr v4, v3

    .line 165
    .line 166
    const/high16 v14, 0x40000000    # 2.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v4, v14, v4}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 170
    move-result v21

    .line 171
    .line 172
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 173
    .line 174
    .line 175
    filled-new-array {v15, v12, v13, v5}, [I

    .line 176
    move-result-object v25

    .line 177
    const/4 v11, 0x4

    .line 178
    .line 179
    new-array v11, v11, [F

    .line 180
    .line 181
    aput v6, v11, v15

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    aput v4, v11, v19

    .line 186
    const/4 v4, 0x2

    .line 187
    .line 188
    aput v21, v11, v4

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v18, 0x3

    .line 193
    .line 194
    aput v4, v11, v18

    .line 195
    .line 196
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    move/from16 v24, v3

    .line 205
    .line 206
    move-object/from16 v26, v11

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_1
    const/16 v19, 0x1

    .line 216
    .line 217
    :goto_1
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    .line 224
    filled-new-array {v12, v13, v5}, [I

    .line 225
    move-result-object v33

    .line 226
    const/4 v4, 0x3

    .line 227
    .line 228
    new-array v4, v4, [F

    .line 229
    .line 230
    .line 231
    fill-array-data v4, :array_0

    .line 232
    .line 233
    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    move-object/from16 v28, v3

    .line 240
    .line 241
    move/from16 v30, v1

    .line 242
    .line 243
    move/from16 v32, v2

    .line 244
    .line 245
    move-object/from16 v34, v4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    .line 256
    iput-boolean v15, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_2
    const/16 v19, 0x1

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    move-result v11

    .line 264
    .line 265
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:F

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 273
    move-result v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    .line 278
    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 279
    neg-float v1, v12

    .line 280
    .line 281
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 282
    .line 283
    sub-float v13, v1, v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 287
    move-result v1

    .line 288
    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    .line 291
    mul-float v14, v12, v2

    .line 292
    sub-float/2addr v1, v14

    .line 293
    .line 294
    cmpl-float v1, v1, v6

    .line 295
    .line 296
    if-lez v1, :cond_3

    .line 297
    .line 298
    move/from16 v18, v19

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_3
    move/from16 v18, v15

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 305
    move-result v1

    .line 306
    sub-float/2addr v1, v14

    .line 307
    .line 308
    cmpl-float v1, v1, v6

    .line 309
    .line 310
    if-lez v1, :cond_4

    .line 311
    .line 312
    move/from16 v15, v19

    .line 313
    .line 314
    :cond_4
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:F

    .line 315
    .line 316
    const/high16 v2, 0x3e800000    # 0.25f

    .line 317
    mul-float/2addr v2, v1

    .line 318
    .line 319
    sub-float v2, v1, v2

    .line 320
    .line 321
    const/high16 v3, 0x3f000000    # 0.5f

    .line 322
    .line 323
    mul-float v4, v1, v3

    .line 324
    .line 325
    sub-float v3, v1, v4

    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    mul-float v5, v1, v4

    .line 330
    sub-float/2addr v1, v5

    .line 331
    add-float/2addr v3, v12

    .line 332
    .line 333
    div-float v6, v12, v3

    .line 334
    add-float/2addr v2, v12

    .line 335
    .line 336
    div-float v5, v12, v2

    .line 337
    add-float/2addr v1, v12

    .line 338
    .line 339
    div-float v4, v12, v1

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    move-result v3

    .line 344
    .line 345
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 346
    add-float/2addr v1, v12

    .line 347
    .line 348
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 349
    add-float/2addr v2, v12

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    if-eqz v18, :cond_5

    .line 363
    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    div-float v2, v1, v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 373
    move-result v1

    .line 374
    .line 375
    sub-float v16, v1, v14

    .line 376
    .line 377
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 378
    neg-float v2, v1

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move/from16 v20, v2

    .line 385
    .line 386
    move/from16 v2, v19

    .line 387
    .line 388
    move/from16 v36, v3

    .line 389
    move v3, v13

    .line 390
    .line 391
    move/from16 v37, v4

    .line 392
    .line 393
    move/from16 v4, v16

    .line 394
    .line 395
    move/from16 v38, v5

    .line 396
    .line 397
    move/from16 v5, v20

    .line 398
    .line 399
    move/from16 v16, v11

    .line 400
    move v11, v6

    .line 401
    move-object v6, v8

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    move/from16 v1, v36

    .line 407
    goto :goto_4

    .line 408
    .line 409
    :cond_5
    move/from16 v37, v4

    .line 410
    .line 411
    move/from16 v38, v5

    .line 412
    .line 413
    move/from16 v16, v11

    .line 414
    move v11, v6

    .line 415
    move v1, v3

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 422
    move-result v6

    .line 423
    .line 424
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 425
    sub-float/2addr v1, v12

    .line 426
    .line 427
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 428
    sub-float/2addr v2, v12

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 432
    .line 433
    move/from16 v5, v37

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 437
    .line 438
    const/high16 v1, 0x43340000    # 180.0f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    .line 448
    if-eqz v18, :cond_6

    .line 449
    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    .line 452
    div-float v2, v1, v11

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 459
    move-result v1

    .line 460
    .line 461
    sub-float v4, v1, v14

    .line 462
    .line 463
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 464
    neg-float v1, v1

    .line 465
    .line 466
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 467
    .line 468
    add-float v18, v1, v2

    .line 469
    const/4 v2, 0x0

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    move v3, v13

    .line 473
    .line 474
    move/from16 v39, v5

    .line 475
    .line 476
    move/from16 v5, v18

    .line 477
    .line 478
    move/from16 v18, v13

    .line 479
    move v13, v6

    .line 480
    move-object v6, v8

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    goto :goto_5

    .line 485
    .line 486
    :cond_6
    move/from16 v39, v5

    .line 487
    .line 488
    move/from16 v18, v13

    .line 489
    move v13, v6

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    move-result v13

    .line 497
    .line 498
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 499
    add-float/2addr v1, v12

    .line 500
    .line 501
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 502
    sub-float/2addr v2, v12

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    move/from16 v1, v39

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 511
    .line 512
    const/high16 v2, 0x43870000    # 270.0f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 516
    .line 517
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    if-eqz v15, :cond_7

    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    div-float v1, v2, v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 533
    move-result v1

    .line 534
    .line 535
    sub-float v4, v1, v14

    .line 536
    .line 537
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 538
    neg-float v5, v1

    .line 539
    const/4 v2, 0x0

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    move/from16 v3, v18

    .line 544
    move-object v6, v8

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    :cond_7
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 554
    move-result v13

    .line 555
    .line 556
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 557
    sub-float/2addr v1, v12

    .line 558
    .line 559
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 560
    add-float/2addr v2, v12

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    .line 565
    move/from16 v12, v38

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 569
    .line 570
    const/high16 v1, 0x42b40000    # 90.0f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 574
    .line 575
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    if-eqz v15, :cond_8

    .line 581
    .line 582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 583
    .line 584
    div-float v11, v1, v12

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 591
    move-result v1

    .line 592
    .line 593
    sub-float v4, v1, v14

    .line 594
    .line 595
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 596
    neg-float v5, v1

    .line 597
    const/4 v2, 0x0

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    move/from16 v3, v18

    .line 602
    move-object v6, v8

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    :cond_8
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 609
    .line 610
    move/from16 v1, v16

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 614
    .line 615
    .line 616
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 617
    return-void

    .line 618
    nop

    .line 619
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 3
    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float v3, v0, v2

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float/2addr v3, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, v4

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v4

    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v3, v0, v2

    .line 9
    add-float/2addr v3, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:F

    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 4
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setAlpha(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_5

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:Z

    :cond_2
    move p1, p2

    .line 7
    :cond_3
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:F

    .line 9
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
