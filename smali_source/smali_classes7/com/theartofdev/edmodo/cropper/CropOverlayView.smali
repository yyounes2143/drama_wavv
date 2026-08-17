.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Z

.field public a:Landroid/view/ScaleGestureDetector;

.field public b:Z

.field public final c:Lcom/theartofdev/edmodo/cropper/d;

.field public d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public final k:[F

.field public final l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Lcom/theartofdev/edmodo/cropper/e;

.field public u:Z

.field public v:I

.field public w:I

.field public x:F

.field public y:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/theartofdev/edmodo/cropper/d;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/d;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 8
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public static e(FI)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    aget v8, v2, v7

    .line 26
    const/4 v9, 0x6

    .line 27
    .line 28
    aget v10, v2, v9

    .line 29
    .line 30
    cmpl-float v8, v8, v10

    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    aget v8, v2, v11

    .line 37
    .line 38
    aget v12, v2, v10

    .line 39
    .line 40
    cmpl-float v8, v8, v12

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    move v8, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v7

    .line 46
    .line 47
    :goto_0
    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    return v7

    .line 54
    .line 55
    :cond_1
    aget v7, v2, v7

    .line 56
    .line 57
    aget v8, v2, v11

    .line 58
    const/4 v13, 0x4

    .line 59
    .line 60
    aget v13, v2, v13

    .line 61
    const/4 v14, 0x5

    .line 62
    .line 63
    aget v14, v2, v14

    .line 64
    .line 65
    aget v9, v2, v9

    .line 66
    .line 67
    aget v10, v2, v10

    .line 68
    .line 69
    cmpg-float v15, v10, v8

    .line 70
    .line 71
    const/16 v16, 0x3

    .line 72
    .line 73
    const/16 v17, 0x2

    .line 74
    .line 75
    if-gez v15, :cond_3

    .line 76
    .line 77
    aget v15, v2, v16

    .line 78
    .line 79
    cmpg-float v16, v8, v15

    .line 80
    .line 81
    if-gez v16, :cond_2

    .line 82
    .line 83
    aget v7, v2, v17

    .line 84
    move v2, v9

    .line 85
    move v8, v14

    .line 86
    move v9, v7

    .line 87
    move v14, v10

    .line 88
    move v7, v13

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    aget v2, v2, v17

    .line 92
    move v9, v7

    .line 93
    move v7, v2

    .line 94
    move v2, v13

    .line 95
    .line 96
    move/from16 v20, v15

    .line 97
    move v15, v8

    .line 98
    .line 99
    move/from16 v8, v20

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    aget v15, v2, v16

    .line 103
    .line 104
    cmpl-float v16, v8, v15

    .line 105
    .line 106
    if-lez v16, :cond_4

    .line 107
    .line 108
    aget v2, v2, v17

    .line 109
    move v14, v15

    .line 110
    move v15, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v7

    .line 113
    move v7, v9

    .line 114
    move v9, v13

    .line 115
    move v15, v14

    .line 116
    move v14, v8

    .line 117
    move v8, v10

    .line 118
    :goto_1
    sub-float/2addr v8, v14

    .line 119
    sub-float/2addr v7, v2

    .line 120
    div-float/2addr v8, v7

    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    div-float/2addr v7, v8

    .line 124
    .line 125
    mul-float v10, v8, v2

    .line 126
    .line 127
    sub-float v10, v14, v10

    .line 128
    mul-float/2addr v2, v7

    .line 129
    sub-float/2addr v14, v2

    .line 130
    .line 131
    mul-float v2, v8, v9

    .line 132
    .line 133
    sub-float v2, v15, v2

    .line 134
    mul-float/2addr v9, v7

    .line 135
    sub-float/2addr v15, v9

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 139
    move-result v9

    .line 140
    .line 141
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 142
    sub-float/2addr v9, v13

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 146
    move-result v13

    .line 147
    .line 148
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 149
    sub-float/2addr v13, v11

    .line 150
    div-float/2addr v9, v13

    .line 151
    neg-float v13, v9

    .line 152
    .line 153
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 154
    mul-float/2addr v11, v9

    .line 155
    .line 156
    sub-float v11, v0, v11

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    mul-float v18, v13, v12

    .line 163
    .line 164
    sub-float v0, v0, v18

    .line 165
    .line 166
    sub-float v18, v11, v10

    .line 167
    .line 168
    sub-float v19, v8, v9

    .line 169
    .line 170
    div-float v18, v18, v19

    .line 171
    .line 172
    cmpg-float v12, v18, v12

    .line 173
    .line 174
    if-gez v12, :cond_5

    .line 175
    .line 176
    move/from16 v12, v18

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v12, v3

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v3

    .line 183
    .line 184
    sub-float v12, v11, v14

    .line 185
    .line 186
    sub-float v9, v7, v9

    .line 187
    div-float/2addr v12, v9

    .line 188
    .line 189
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    cmpg-float v9, v12, v9

    .line 192
    .line 193
    if-gez v9, :cond_6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v12, v3

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v3

    .line 200
    .line 201
    sub-float v9, v0, v15

    .line 202
    .line 203
    sub-float v12, v7, v13

    .line 204
    div-float/2addr v9, v12

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    cmpg-float v6, v9, v6

    .line 211
    .line 212
    if-gez v6, :cond_7

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v9, v3

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 218
    move-result v3

    .line 219
    .line 220
    sub-float v6, v0, v14

    .line 221
    div-float/2addr v6, v12

    .line 222
    .line 223
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    cmpl-float v9, v6, v9

    .line 226
    .line 227
    if-lez v9, :cond_8

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v6, v5

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v5

    .line 234
    sub-float/2addr v0, v2

    .line 235
    .line 236
    sub-float v6, v8, v13

    .line 237
    div-float/2addr v0, v6

    .line 238
    .line 239
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    cmpl-float v6, v0, v6

    .line 242
    .line 243
    if-lez v6, :cond_9

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move v0, v5

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    move-result v0

    .line 250
    sub-float/2addr v11, v2

    .line 251
    .line 252
    div-float v11, v11, v19

    .line 253
    .line 254
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    cmpl-float v1, v11, v1

    .line 257
    .line 258
    if-lez v1, :cond_a

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v11, v0

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 264
    move-result v0

    .line 265
    .line 266
    mul-float v1, v8, v3

    .line 267
    add-float/2addr v1, v10

    .line 268
    .line 269
    mul-float v5, v7, v0

    .line 270
    add-float/2addr v5, v14

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 278
    move-result v1

    .line 279
    mul-float/2addr v7, v3

    .line 280
    add-float/2addr v7, v15

    .line 281
    mul-float/2addr v8, v0

    .line 282
    add-float/2addr v8, v2

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v2

    .line 287
    .line 288
    move/from16 v4, v18

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v2

    .line 293
    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 303
    const/4 v0, 0x1

    .line 304
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    .line 7
    .line 8
    sget v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->J:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "AIC"

    .line 19
    .line 20
    const-string v1, "Exception in crop window changed"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v3

    .line 30
    .line 31
    const/high16 v4, 0x40400000    # 3.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    .line 39
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 40
    .line 41
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v4

    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    div-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v7

    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    add-float v11, v1, v3

    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float v15, v1, v3

    .line 66
    float-to-double v8, v7

    .line 67
    .line 68
    sub-float v1, v4, v3

    .line 69
    div-float/2addr v1, v4

    .line 70
    float-to-double v12, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 74
    move-result-wide v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v12

    .line 79
    mul-double/2addr v12, v8

    .line 80
    double-to-float v1, v12

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 83
    add-float/2addr v3, v7

    .line 84
    .line 85
    sub-float v10, v3, v1

    .line 86
    .line 87
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    sub-float/2addr v3, v7

    .line 89
    .line 90
    add-float v12, v3, v1

    .line 91
    .line 92
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    move v9, v11

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    add-float/2addr v3, v7

    .line 102
    .line 103
    sub-float v14, v3, v1

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    sub-float/2addr v3, v7

    .line 107
    .line 108
    add-float v16, v3, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    move v13, v15

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float v12, v1, v5

    .line 123
    .line 124
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float v17, v1, v5

    .line 127
    float-to-double v8, v4

    .line 128
    .line 129
    sub-float v1, v7, v5

    .line 130
    div-float/2addr v1, v7

    .line 131
    float-to-double v5, v1

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 139
    move-result-wide v5

    .line 140
    mul-double/2addr v5, v8

    .line 141
    double-to-float v1, v5

    .line 142
    .line 143
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 144
    add-float/2addr v3, v4

    .line 145
    .line 146
    sub-float v9, v3, v1

    .line 147
    .line 148
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 149
    sub-float/2addr v3, v4

    .line 150
    .line 151
    add-float v11, v3, v1

    .line 152
    .line 153
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    move v10, v12

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 162
    add-float/2addr v3, v4

    .line 163
    .line 164
    sub-float v14, v3, v1

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 167
    sub-float/2addr v2, v4

    .line 168
    .line 169
    add-float v16, v2, v1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    move/from16 v15, v17

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    add-float v9, v1, v3

    .line 186
    .line 187
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    sub-float v13, v1, v3

    .line 190
    .line 191
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 196
    .line 197
    move-object/from16 v6, p1

    .line 198
    move v7, v9

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 208
    .line 209
    move-object/from16 v10, p1

    .line 210
    move v11, v13

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    add-float v10, v1, v5

    .line 218
    .line 219
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    sub-float v15, v1, v5

    .line 222
    .line 223
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 228
    move v8, v10

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v11, p1

    .line 240
    move v13, v15

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 7
    .line 8
    iget v2, v1, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 9
    .line 10
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 11
    .line 12
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 13
    div-float/2addr v3, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v2

    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 26
    .line 27
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 28
    .line 29
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 30
    div-float/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v3

    .line 39
    sub-float/2addr v0, v3

    .line 40
    div-float/2addr v0, v2

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 43
    sub-float/2addr v3, v0

    .line 44
    .line 45
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 48
    add-float/2addr v3, v0

    .line 49
    .line 50
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 57
    .line 58
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 59
    .line 60
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 61
    div-float/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v3

    .line 66
    .line 67
    cmpg-float v0, v0, v3

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    iget v0, v1, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 72
    .line 73
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 74
    .line 75
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 76
    div-float/2addr v3, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84
    move-result v3

    .line 85
    sub-float/2addr v0, v3

    .line 86
    div-float/2addr v0, v2

    .line 87
    .line 88
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 89
    sub-float/2addr v3, v0

    .line 90
    .line 91
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    add-float/2addr v3, v0

    .line 95
    .line 96
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 100
    move-result v0

    .line 101
    .line 102
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->e:F

    .line 103
    .line 104
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 105
    .line 106
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 107
    div-float/2addr v4, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v3

    .line 112
    .line 113
    cmpl-float v0, v0, v3

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->e:F

    .line 122
    .line 123
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 124
    .line 125
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 126
    div-float/2addr v4, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v3

    .line 131
    sub-float/2addr v0, v3

    .line 132
    div-float/2addr v0, v2

    .line 133
    .line 134
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 135
    add-float/2addr v3, v0

    .line 136
    .line 137
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 140
    sub-float/2addr v3, v0

    .line 141
    .line 142
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->f:F

    .line 149
    .line 150
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 151
    .line 152
    iget v5, v1, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 153
    div-float/2addr v4, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 157
    move-result v3

    .line 158
    .line 159
    cmpl-float v0, v0, v3

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 165
    move-result v0

    .line 166
    .line 167
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/d;->f:F

    .line 168
    .line 169
    iget v4, v1, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 170
    .line 171
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 172
    div-float/2addr v4, v1

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 176
    move-result v1

    .line 177
    sub-float/2addr v0, v1

    .line 178
    div-float/2addr v0, v2

    .line 179
    .line 180
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 181
    add-float/2addr v1, v0

    .line 182
    .line 183
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 186
    sub-float/2addr v1, v0

    .line 187
    .line 188
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    cmpl-float v1, v1, v3

    .line 201
    .line 202
    if-lez v1, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 206
    move-result v1

    .line 207
    .line 208
    cmpl-float v1, v1, v3

    .line 209
    .line 210
    if-lez v1, :cond_7

    .line 211
    .line 212
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v1

    .line 217
    .line 218
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    .line 224
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v4

    .line 234
    .line 235
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 244
    move-result v0

    .line 245
    .line 246
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    cmpg-float v5, v5, v1

    .line 249
    .line 250
    if-gez v5, :cond_4

    .line 251
    .line 252
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    cmpg-float v1, v1, v3

    .line 257
    .line 258
    if-gez v1, :cond_5

    .line 259
    .line 260
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    cmpl-float v1, v1, v4

    .line 265
    .line 266
    if-lez v1, :cond_6

    .line 267
    .line 268
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    cmpl-float v1, v1, v0

    .line 273
    .line 274
    if-lez v1, :cond_7

    .line 275
    .line 276
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 288
    move-result v1

    .line 289
    .line 290
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 291
    mul-float/2addr v1, v3

    .line 292
    sub-float/2addr v0, v1

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 296
    move-result v0

    .line 297
    float-to-double v0, v0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 303
    .line 304
    cmpl-double v0, v0, v3

    .line 305
    .line 306
    if-lez v0, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 314
    move-result v1

    .line 315
    .line 316
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 317
    mul-float/2addr v1, v3

    .line 318
    .line 319
    cmpl-float v0, v0, v1

    .line 320
    .line 321
    if-lez v0, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 325
    move-result v0

    .line 326
    .line 327
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 328
    mul-float/2addr v0, v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 332
    move-result v1

    .line 333
    sub-float/2addr v0, v1

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 337
    move-result v0

    .line 338
    div-float/2addr v0, v2

    .line 339
    .line 340
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 341
    add-float/2addr v1, v0

    .line 342
    .line 343
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 346
    sub-float/2addr v1, v0

    .line 347
    .line 348
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 349
    goto :goto_0

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 353
    move-result v0

    .line 354
    .line 355
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 356
    div-float/2addr v0, v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 360
    move-result v1

    .line 361
    sub-float/2addr v0, v1

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 365
    move-result v0

    .line 366
    div-float/2addr v0, v2

    .line 367
    .line 368
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 369
    add-float/2addr v1, v0

    .line 370
    .line 371
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 374
    sub-float/2addr v1, v0

    .line 375
    .line 376
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 377
    :cond_9
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.edmodo.cropper"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    .line 47
    cmpg-float v4, v3, v1

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    cmpg-float v4, v0, v2

    .line 52
    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 64
    .line 65
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 66
    .line 67
    sub-float v6, v3, v1

    .line 68
    .line 69
    mul-float v7, v5, v6

    .line 70
    .line 71
    sub-float v8, v0, v2

    .line 72
    mul-float/2addr v5, v8

    .line 73
    .line 74
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v10

    .line 79
    .line 80
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 81
    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result v10

    .line 87
    .line 88
    if-lez v10, :cond_1

    .line 89
    .line 90
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 91
    int-to-float v5, v5

    .line 92
    .line 93
    iget v6, v11, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 94
    div-float/2addr v5, v6

    .line 95
    add-float/2addr v5, v1

    .line 96
    .line 97
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 100
    int-to-float v6, v6

    .line 101
    .line 102
    iget v7, v11, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 103
    div-float/2addr v6, v7

    .line 104
    add-float/2addr v6, v2

    .line 105
    .line 106
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    .line 113
    iget v7, v11, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 114
    div-float/2addr v6, v7

    .line 115
    add-float/2addr v6, v5

    .line 116
    .line 117
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    .line 126
    iget v7, v11, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 127
    div-float/2addr v6, v7

    .line 128
    add-float/2addr v6, v5

    .line 129
    .line 130
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v1

    .line 137
    .line 138
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v1

    .line 145
    .line 146
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v0

    .line 161
    .line 162
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    cmpl-float v9, v3, v1

    .line 171
    .line 172
    if-lez v9, :cond_3

    .line 173
    .line 174
    cmpl-float v9, v0, v2

    .line 175
    .line 176
    if-lez v9, :cond_3

    .line 177
    div-float/2addr v6, v8

    .line 178
    .line 179
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 180
    .line 181
    cmpl-float v6, v6, v8

    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-lez v6, :cond_2

    .line 186
    add-float/2addr v2, v5

    .line 187
    .line 188
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 189
    sub-float/2addr v0, v5

    .line 190
    .line 191
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v8

    .line 198
    .line 199
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 200
    int-to-float v1, v1

    .line 201
    .line 202
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v2

    .line 205
    .line 206
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 207
    .line 208
    iget v1, v11, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 209
    .line 210
    iget v2, v11, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 211
    .line 212
    iget v3, v11, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 213
    div-float/2addr v2, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v2

    .line 222
    .line 223
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 224
    mul-float/2addr v2, v3

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v1

    .line 229
    div-float/2addr v1, v8

    .line 230
    .line 231
    sub-float v2, v0, v1

    .line 232
    .line 233
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 234
    add-float/2addr v0, v1

    .line 235
    .line 236
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    add-float/2addr v1, v7

    .line 239
    .line 240
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 241
    sub-float/2addr v3, v7

    .line 242
    .line 243
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v0, v8

    .line 250
    .line 251
    iget v1, v11, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 252
    .line 253
    iget v2, v11, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 254
    .line 255
    iget v3, v11, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 256
    div-float/2addr v2, v3

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 264
    move-result v2

    .line 265
    .line 266
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 267
    div-float/2addr v2, v3

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 271
    move-result v1

    .line 272
    div-float/2addr v1, v8

    .line 273
    .line 274
    sub-float v2, v0, v1

    .line 275
    .line 276
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 277
    add-float/2addr v0, v1

    .line 278
    .line 279
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 280
    goto :goto_0

    .line 281
    :cond_3
    add-float/2addr v1, v7

    .line 282
    .line 283
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 284
    add-float/2addr v2, v5

    .line 285
    .line 286
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 287
    sub-float/2addr v3, v7

    .line 288
    .line 289
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 290
    sub-float/2addr v0, v5

    .line 291
    .line 292
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    .line 295
    :goto_0
    invoke-virtual {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    .line 296
    .line 297
    iget-object v0, v11, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    :cond_4
    :goto_1
    return-void
.end method

.method public fixCurrentCropWindowRect()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 3
    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 3
    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public isFixAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 19
    move-result v2

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v11

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v12

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v13

    .line 59
    .line 60
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 61
    .line 62
    sget-object v14, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    if-ne v2, v14, :cond_2

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    aget v6, v1, v2

    .line 72
    const/4 v15, 0x6

    .line 73
    .line 74
    aget v16, v1, v15

    .line 75
    .line 76
    cmpl-float v6, v6, v16

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    aget v16, v1, v6

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    aget v18, v1, v17

    .line 86
    .line 87
    cmpl-float v16, v16, v18

    .line 88
    .line 89
    if-eqz v16, :cond_1

    .line 90
    .line 91
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    aget v2, v1, v2

    .line 97
    .line 98
    aget v6, v1, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    aget v2, v1, v2

    .line 105
    const/4 v6, 0x3

    .line 106
    .line 107
    aget v6, v1, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    aget v2, v1, v2

    .line 114
    const/4 v6, 0x5

    .line 115
    .line 116
    aget v6, v1, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    aget v2, v1, v15

    .line 122
    .line 123
    aget v1, v1, v17

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    if-lt v10, v5, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 144
    .line 145
    :goto_0
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 149
    .line 150
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    move v2, v11

    .line 154
    move v4, v12

    .line 155
    move v5, v13

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_1
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    move v2, v11

    .line 170
    move v4, v12

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 178
    move v5, v13

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 201
    move v4, v12

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iget v15, v9, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    if-lt v1, v5, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_3
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 243
    .line 244
    :goto_1
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    move v2, v11

    .line 248
    move v4, v12

    .line 249
    move v5, v13

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    :goto_2
    iget-object v1, v8, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 261
    move-result v2

    .line 262
    .line 263
    const/high16 v3, 0x42c80000    # 100.0f

    .line 264
    .line 265
    cmpg-float v2, v2, v3

    .line 266
    .line 267
    if-ltz v2, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v1

    .line 272
    .line 273
    cmpg-float v1, v1, v3

    .line 274
    .line 275
    if-ltz v1, :cond_5

    .line 276
    .line 277
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 278
    .line 279
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 280
    .line 281
    if-ne v1, v2, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_4
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 288
    .line 289
    if-ne v1, v2, :cond_5

    .line 290
    .line 291
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 310
    move-result-object v3

    .line 311
    div-float/2addr v1, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 315
    .line 316
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 317
    .line 318
    if-ne v1, v14, :cond_6

    .line 319
    .line 320
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_6
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 341
    move-result v1

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const/4 v1, 0x0

    .line 344
    .line 345
    :goto_5
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 349
    move-result v3

    .line 350
    .line 351
    div-float v4, v3, v2

    .line 352
    .line 353
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 354
    .line 355
    if-ne v5, v14, :cond_9

    .line 356
    .line 357
    iget v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const/4 v10, 0x0

    .line 360
    :goto_6
    add-float/2addr v10, v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 368
    sub-float/2addr v3, v1

    .line 369
    .line 370
    div-float v9, v3, v2

    .line 371
    .line 372
    add-float v10, v4, v9

    .line 373
    .line 374
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    sub-float v4, v1, v9

    .line 377
    .line 378
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    sub-float v3, v1, v10

    .line 381
    .line 382
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 383
    .line 384
    add-float v5, v1, v2

    .line 385
    .line 386
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    move v2, v4

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    sub-float v2, v1, v10

    .line 397
    .line 398
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    sub-float v5, v3, v9

    .line 401
    .line 402
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 403
    .line 404
    add-float v4, v1, v3

    .line 405
    .line 406
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    move v3, v5

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    add-float v4, v1, v9

    .line 417
    .line 418
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 419
    .line 420
    sub-float v3, v1, v10

    .line 421
    .line 422
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 423
    .line 424
    add-float v5, v1, v2

    .line 425
    .line 426
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    move v2, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 435
    .line 436
    add-float v2, v1, v10

    .line 437
    .line 438
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 439
    .line 440
    sub-float v5, v3, v9

    .line 441
    .line 442
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 443
    .line 444
    sub-float v4, v1, v3

    .line 445
    .line 446
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    move v3, v5

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    sub-float v4, v1, v9

    .line 457
    .line 458
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 459
    .line 460
    add-float v3, v1, v10

    .line 461
    .line 462
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 463
    .line 464
    sub-float v5, v1, v2

    .line 465
    .line 466
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    move v2, v4

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    sub-float v2, v1, v10

    .line 477
    .line 478
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    add-float v5, v3, v9

    .line 481
    .line 482
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 483
    .line 484
    add-float v4, v1, v3

    .line 485
    .line 486
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    move v3, v5

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 493
    .line 494
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 495
    .line 496
    add-float v4, v1, v9

    .line 497
    .line 498
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    add-float v3, v1, v10

    .line 501
    .line 502
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 503
    .line 504
    sub-float v5, v1, v2

    .line 505
    .line 506
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    move v2, v4

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 515
    .line 516
    add-float v2, v1, v10

    .line 517
    .line 518
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 519
    .line 520
    add-float v5, v3, v9

    .line 521
    .line 522
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 523
    .line 524
    sub-float v4, v1, v3

    .line 525
    .line 526
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    move v3, v5

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 533
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.edmodo.cropper"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    .line 29
    sget-object v4, Lcom/theartofdev/edmodo/cropper/e$a;->i:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    if-eq v1, v5, :cond_12

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    if-eq v1, v8, :cond_1

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eq v1, v3, :cond_12

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 55
    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    move v3, v9

    .line 71
    .line 72
    :cond_2
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 77
    .line 78
    iget v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 79
    .line 80
    iget-boolean v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 81
    .line 82
    iget v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 83
    .line 84
    iget-object v10, v15, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 87
    add-float/2addr v1, v5

    .line 88
    .line 89
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 90
    add-float/2addr v2, v5

    .line 91
    .line 92
    iget-object v5, v15, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 93
    .line 94
    if-ne v5, v4, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 98
    move-result v4

    .line 99
    sub-float/2addr v1, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 103
    move-result v4

    .line 104
    sub-float/2addr v2, v4

    .line 105
    .line 106
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 107
    add-float/2addr v4, v1

    .line 108
    .line 109
    cmpg-float v5, v4, v9

    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    .line 114
    const v11, 0x3f866666    # 1.05f

    .line 115
    .line 116
    if-ltz v5, :cond_3

    .line 117
    .line 118
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 119
    add-float/2addr v5, v1

    .line 120
    int-to-float v13, v13

    .line 121
    .line 122
    cmpl-float v13, v5, v13

    .line 123
    .line 124
    if-gtz v13, :cond_3

    .line 125
    .line 126
    iget v13, v14, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    cmpg-float v4, v4, v13

    .line 129
    .line 130
    if-ltz v4, :cond_3

    .line 131
    .line 132
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    cmpl-float v4, v5, v4

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    :cond_3
    div-float/2addr v1, v11

    .line 138
    .line 139
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    div-float v5, v1, v8

    .line 142
    sub-float/2addr v4, v5

    .line 143
    .line 144
    iput v4, v10, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    :cond_4
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 147
    add-float/2addr v4, v2

    .line 148
    .line 149
    cmpg-float v5, v4, v9

    .line 150
    .line 151
    if-ltz v5, :cond_5

    .line 152
    .line 153
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 154
    add-float/2addr v5, v2

    .line 155
    int-to-float v12, v12

    .line 156
    .line 157
    cmpl-float v12, v5, v12

    .line 158
    .line 159
    if-gtz v12, :cond_5

    .line 160
    .line 161
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    cmpg-float v4, v4, v12

    .line 164
    .line 165
    if-ltz v4, :cond_5

    .line 166
    .line 167
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    cmpl-float v4, v5, v4

    .line 170
    .line 171
    if-lez v4, :cond_6

    .line 172
    :cond_5
    div-float/2addr v2, v11

    .line 173
    .line 174
    iget v4, v10, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    div-float v5, v2, v8

    .line 177
    sub-float/2addr v4, v5

    .line 178
    .line 179
    iput v4, v10, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 183
    .line 184
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    add-float v4, v2, v3

    .line 189
    .line 190
    cmpg-float v4, v1, v4

    .line 191
    .line 192
    if-gez v4, :cond_7

    .line 193
    sub-float/2addr v2, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 197
    .line 198
    :cond_7
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    iget v2, v14, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    add-float v4, v2, v3

    .line 203
    .line 204
    cmpg-float v4, v1, v4

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    sub-float/2addr v2, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 211
    .line 212
    :cond_8
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    iget v2, v14, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    sub-float v4, v2, v3

    .line 217
    .line 218
    cmpl-float v4, v1, v4

    .line 219
    .line 220
    if-lez v4, :cond_9

    .line 221
    sub-float/2addr v2, v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 225
    .line 226
    :cond_9
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    sub-float v3, v2, v3

    .line 231
    .line 232
    cmpl-float v3, v1, v3

    .line 233
    .line 234
    if-lez v3, :cond_10

    .line 235
    sub-float/2addr v2, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    if-eqz v8, :cond_f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    packed-switch v4, :pswitch_data_0

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    :pswitch_0
    const/4 v1, 0x1

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    move-object v8, v15

    .line 256
    move-object v9, v6

    .line 257
    move v10, v2

    .line 258
    move v4, v11

    .line 259
    move-object v11, v14

    .line 260
    move v13, v3

    .line 261
    move-object v5, v14

    .line 262
    move v14, v4

    .line 263
    move v15, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5, v4}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    :pswitch_1
    move v4, v11

    .line 273
    move-object v5, v14

    .line 274
    const/4 v2, 0x1

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    move-object v8, v15

    .line 278
    move-object v9, v6

    .line 279
    move v10, v1

    .line 280
    move-object v11, v5

    .line 281
    move v12, v13

    .line 282
    move v13, v3

    .line 283
    move v14, v4

    .line 284
    move v15, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5, v4}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    :pswitch_2
    move v4, v11

    .line 294
    move-object v5, v14

    .line 295
    const/4 v14, 0x1

    .line 296
    const/4 v1, 0x1

    .line 297
    move-object v8, v15

    .line 298
    move-object v9, v6

    .line 299
    move v10, v2

    .line 300
    move-object v11, v5

    .line 301
    move v12, v3

    .line 302
    move v13, v4

    .line 303
    move v15, v1

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v5, v4}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    :pswitch_3
    move v4, v11

    .line 313
    move-object v5, v14

    .line 314
    const/4 v14, 0x1

    .line 315
    const/4 v2, 0x1

    .line 316
    move-object v8, v15

    .line 317
    move-object v9, v6

    .line 318
    move v10, v1

    .line 319
    move-object v11, v5

    .line 320
    move v12, v3

    .line 321
    move v13, v4

    .line 322
    move v15, v2

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v5, v4}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    :pswitch_4
    move v4, v11

    .line 332
    move-object v5, v14

    .line 333
    .line 334
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    sub-float v8, v1, v8

    .line 339
    .line 340
    sub-float v9, v2, v9

    .line 341
    div-float/2addr v8, v9

    .line 342
    .line 343
    cmpg-float v8, v8, v4

    .line 344
    .line 345
    if-gez v8, :cond_b

    .line 346
    const/4 v1, 0x0

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    move-object v8, v15

    .line 350
    move-object v9, v6

    .line 351
    move v10, v2

    .line 352
    move-object v11, v5

    .line 353
    move v13, v3

    .line 354
    move v14, v4

    .line 355
    move v15, v1

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 359
    .line 360
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 364
    move-result v2

    .line 365
    mul-float/2addr v2, v4

    .line 366
    add-float/2addr v2, v1

    .line 367
    .line 368
    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    :cond_b
    const/4 v2, 0x0

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    move-object v8, v15

    .line 375
    move-object v9, v6

    .line 376
    move v10, v1

    .line 377
    move-object v11, v5

    .line 378
    move v12, v13

    .line 379
    move v13, v3

    .line 380
    move v14, v4

    .line 381
    move v15, v2

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 385
    .line 386
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 390
    move-result v2

    .line 391
    div-float/2addr v2, v4

    .line 392
    add-float/2addr v2, v1

    .line 393
    .line 394
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    :pswitch_5
    move v4, v11

    .line 398
    move-object v5, v14

    .line 399
    .line 400
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 403
    sub-float/2addr v9, v1

    .line 404
    .line 405
    sub-float v8, v2, v8

    .line 406
    div-float/2addr v9, v8

    .line 407
    .line 408
    cmpg-float v8, v9, v4

    .line 409
    .line 410
    if-gez v8, :cond_c

    .line 411
    const/4 v1, 0x1

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    move-object v8, v15

    .line 415
    move-object v9, v6

    .line 416
    move v10, v2

    .line 417
    move-object v11, v5

    .line 418
    move v13, v3

    .line 419
    move v14, v4

    .line 420
    move v15, v1

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 424
    .line 425
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 429
    move-result v2

    .line 430
    mul-float/2addr v2, v4

    .line 431
    sub-float/2addr v1, v2

    .line 432
    .line 433
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    :cond_c
    const/4 v14, 0x0

    .line 437
    const/4 v2, 0x1

    .line 438
    move-object v8, v15

    .line 439
    move-object v9, v6

    .line 440
    move v10, v1

    .line 441
    move-object v11, v5

    .line 442
    move v12, v3

    .line 443
    move v13, v4

    .line 444
    move v15, v2

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 448
    .line 449
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 453
    move-result v2

    .line 454
    div-float/2addr v2, v4

    .line 455
    add-float/2addr v2, v1

    .line 456
    .line 457
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    :pswitch_6
    move v4, v11

    .line 461
    move-object v5, v14

    .line 462
    .line 463
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 466
    .line 467
    sub-float v8, v1, v8

    .line 468
    sub-float/2addr v9, v2

    .line 469
    div-float/2addr v8, v9

    .line 470
    .line 471
    cmpg-float v8, v8, v4

    .line 472
    .line 473
    if-gez v8, :cond_d

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v1, 0x1

    .line 476
    move-object v8, v15

    .line 477
    move-object v9, v6

    .line 478
    move v10, v2

    .line 479
    move-object v11, v5

    .line 480
    move v12, v3

    .line 481
    move v13, v4

    .line 482
    move v15, v1

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 486
    .line 487
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 491
    move-result v2

    .line 492
    mul-float/2addr v2, v4

    .line 493
    add-float/2addr v2, v1

    .line 494
    .line 495
    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    :cond_d
    const/4 v2, 0x1

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    move-object v8, v15

    .line 502
    move-object v9, v6

    .line 503
    move v10, v1

    .line 504
    move-object v11, v5

    .line 505
    move v12, v13

    .line 506
    move v13, v3

    .line 507
    move v14, v4

    .line 508
    move v15, v2

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 512
    .line 513
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 517
    move-result v2

    .line 518
    div-float/2addr v2, v4

    .line 519
    sub-float/2addr v1, v2

    .line 520
    .line 521
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    :pswitch_7
    move v4, v11

    .line 525
    move-object v5, v14

    .line 526
    .line 527
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 530
    sub-float/2addr v8, v1

    .line 531
    sub-float/2addr v9, v2

    .line 532
    div-float/2addr v8, v9

    .line 533
    .line 534
    cmpg-float v8, v8, v4

    .line 535
    .line 536
    if-gez v8, :cond_e

    .line 537
    const/4 v14, 0x1

    .line 538
    const/4 v1, 0x0

    .line 539
    move-object v8, v15

    .line 540
    move-object v9, v6

    .line 541
    move v10, v2

    .line 542
    move-object v11, v5

    .line 543
    move v12, v3

    .line 544
    move v13, v4

    .line 545
    move v15, v1

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 549
    .line 550
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 554
    move-result v2

    .line 555
    mul-float/2addr v2, v4

    .line 556
    sub-float/2addr v1, v2

    .line 557
    .line 558
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    :cond_e
    const/4 v14, 0x1

    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v8, v15

    .line 564
    move-object v9, v6

    .line 565
    move v10, v1

    .line 566
    move-object v11, v5

    .line 567
    move v12, v3

    .line 568
    move v13, v4

    .line 569
    move v15, v2

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 573
    .line 574
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 578
    move-result v2

    .line 579
    div-float/2addr v2, v4

    .line 580
    sub-float/2addr v1, v2

    .line 581
    .line 582
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    :cond_f
    move-object v4, v14

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 589
    move-result v5

    .line 590
    .line 591
    .line 592
    packed-switch v5, :pswitch_data_1

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_8
    const/16 v16, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v1, 0x0

    .line 599
    move-object v8, v15

    .line 600
    move-object v9, v6

    .line 601
    move v10, v2

    .line 602
    move-object v11, v4

    .line 603
    move v13, v3

    .line 604
    move v15, v1

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_9
    const/16 v16, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    move-object v8, v15

    .line 615
    move-object v9, v6

    .line 616
    move v10, v1

    .line 617
    move-object v11, v4

    .line 618
    move v12, v13

    .line 619
    move v13, v3

    .line 620
    move v15, v2

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    :pswitch_a
    const/4 v1, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    move-object v8, v15

    .line 630
    move-object v9, v6

    .line 631
    move v10, v2

    .line 632
    move-object v11, v4

    .line 633
    move v12, v3

    .line 634
    move v15, v1

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    :pswitch_b
    const/4 v2, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    move-object v8, v15

    .line 644
    move-object v9, v6

    .line 645
    move v10, v1

    .line 646
    move-object v11, v4

    .line 647
    move v12, v3

    .line 648
    move v15, v2

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_c
    const/16 v16, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    move-object v8, v15

    .line 659
    move-object v9, v6

    .line 660
    move v10, v2

    .line 661
    move-object v11, v4

    .line 662
    .line 663
    move/from16 v17, v13

    .line 664
    move v13, v3

    .line 665
    .line 666
    move-object/from16 v18, v15

    .line 667
    move v15, v5

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 671
    const/4 v15, 0x0

    .line 672
    .line 673
    move-object/from16 v8, v18

    .line 674
    move v10, v1

    .line 675
    .line 676
    move/from16 v12, v17

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 680
    goto :goto_1

    .line 681
    .line 682
    :pswitch_d
    move-object/from16 v18, v15

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    .line 688
    move-object/from16 v8, v18

    .line 689
    move-object v9, v6

    .line 690
    move v10, v2

    .line 691
    move-object v11, v4

    .line 692
    move v13, v3

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    move v10, v1

    .line 699
    move v12, v3

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 703
    goto :goto_1

    .line 704
    .line 705
    :pswitch_e
    move/from16 v17, v13

    .line 706
    .line 707
    move-object/from16 v18, v15

    .line 708
    const/4 v15, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    .line 712
    move-object/from16 v8, v18

    .line 713
    move-object v9, v6

    .line 714
    move v10, v2

    .line 715
    move-object v11, v4

    .line 716
    move v12, v3

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    move v10, v1

    .line 724
    .line 725
    move/from16 v12, v17

    .line 726
    move v13, v3

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 730
    goto :goto_1

    .line 731
    .line 732
    :pswitch_f
    move-object/from16 v18, v15

    .line 733
    const/4 v15, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    .line 737
    move-object/from16 v8, v18

    .line 738
    move-object v9, v6

    .line 739
    move v10, v2

    .line 740
    move-object v11, v4

    .line 741
    move v12, v3

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 745
    move v10, v1

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v8 .. v15}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 749
    .line 750
    :cond_10
    :goto_1
    iget-object v1, v7, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 754
    const/4 v1, 0x1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 761
    goto :goto_2

    .line 762
    :cond_11
    move v1, v5

    .line 763
    .line 764
    .line 765
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 770
    return v1

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 778
    .line 779
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 780
    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    iput-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 790
    :cond_13
    const/4 v1, 0x1

    .line 791
    return v1

    .line 792
    .line 793
    .line 794
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 795
    move-result v1

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 799
    move-result v3

    .line 800
    .line 801
    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 802
    .line 803
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 804
    .line 805
    sget-object v9, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 806
    .line 807
    sget-object v10, Lcom/theartofdev/edmodo/cropper/e$a;->d:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 808
    .line 809
    sget-object v11, Lcom/theartofdev/edmodo/cropper/e$a;->g:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 810
    .line 811
    sget-object v12, Lcom/theartofdev/edmodo/cropper/e$a;->b:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 812
    .line 813
    sget-object v13, Lcom/theartofdev/edmodo/cropper/e$a;->h:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 814
    .line 815
    sget-object v14, Lcom/theartofdev/edmodo/cropper/e$a;->f:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 816
    .line 817
    sget-object v15, Lcom/theartofdev/edmodo/cropper/e$a;->c:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 818
    .line 819
    sget-object v16, Lcom/theartofdev/edmodo/cropper/e$a;->e:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 820
    .line 821
    sget-object v17, Lcom/theartofdev/edmodo/cropper/e$a;->a:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 822
    .line 823
    iget-object v6, v7, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 824
    .line 825
    if-ne v8, v9, :cond_1d

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 829
    move-result v2

    .line 830
    .line 831
    const/high16 v5, 0x40c00000    # 6.0f

    .line 832
    div-float/2addr v2, v5

    .line 833
    .line 834
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 835
    .line 836
    add-float v9, v8, v2

    .line 837
    .line 838
    const/high16 v19, 0x40a00000    # 5.0f

    .line 839
    .line 840
    mul-float v2, v2, v19

    .line 841
    add-float/2addr v2, v8

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 845
    move-result v8

    .line 846
    div-float/2addr v8, v5

    .line 847
    .line 848
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 849
    .line 850
    add-float v6, v5, v8

    .line 851
    .line 852
    mul-float v8, v8, v19

    .line 853
    add-float/2addr v8, v5

    .line 854
    .line 855
    cmpg-float v5, v1, v9

    .line 856
    .line 857
    if-gez v5, :cond_17

    .line 858
    .line 859
    cmpg-float v2, v3, v6

    .line 860
    .line 861
    if-gez v2, :cond_15

    .line 862
    .line 863
    :goto_3
    move-object/from16 v4, v17

    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_15
    cmpg-float v2, v3, v8

    .line 868
    .line 869
    if-gez v2, :cond_16

    .line 870
    .line 871
    :goto_4
    move-object/from16 v4, v16

    .line 872
    .line 873
    goto/16 :goto_d

    .line 874
    :cond_16
    :goto_5
    move-object v4, v15

    .line 875
    .line 876
    goto/16 :goto_d

    .line 877
    .line 878
    :cond_17
    cmpg-float v2, v1, v2

    .line 879
    .line 880
    if-gez v2, :cond_1a

    .line 881
    .line 882
    cmpg-float v2, v3, v6

    .line 883
    .line 884
    if-gez v2, :cond_18

    .line 885
    :goto_6
    move-object v4, v14

    .line 886
    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :cond_18
    cmpg-float v2, v3, v8

    .line 890
    .line 891
    if-gez v2, :cond_19

    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    :cond_19
    :goto_7
    move-object v4, v13

    .line 895
    .line 896
    goto/16 :goto_d

    .line 897
    .line 898
    :cond_1a
    cmpg-float v2, v3, v6

    .line 899
    .line 900
    if-gez v2, :cond_1b

    .line 901
    :goto_8
    move-object v4, v12

    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_1b
    cmpg-float v2, v3, v8

    .line 906
    .line 907
    if-gez v2, :cond_1c

    .line 908
    :goto_9
    move-object v4, v11

    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    :cond_1c
    :goto_a
    move-object v4, v10

    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_1d
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 916
    .line 917
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v3, v8, v9, v5}, Lcom/theartofdev/edmodo/cropper/d;->b(FFFFF)Z

    .line 921
    move-result v8

    .line 922
    .line 923
    if-eqz v8, :cond_1e

    .line 924
    goto :goto_3

    .line 925
    .line 926
    :cond_1e
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 927
    .line 928
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v3, v8, v9, v5}, Lcom/theartofdev/edmodo/cropper/d;->b(FFFFF)Z

    .line 932
    move-result v8

    .line 933
    .line 934
    if-eqz v8, :cond_1f

    .line 935
    goto :goto_8

    .line 936
    .line 937
    :cond_1f
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 938
    .line 939
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v3, v8, v9, v5}, Lcom/theartofdev/edmodo/cropper/d;->b(FFFFF)Z

    .line 943
    move-result v8

    .line 944
    .line 945
    if-eqz v8, :cond_20

    .line 946
    goto :goto_5

    .line 947
    .line 948
    :cond_20
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 949
    .line 950
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v3, v8, v9, v5}, Lcom/theartofdev/edmodo/cropper/d;->b(FFFFF)Z

    .line 954
    move-result v8

    .line 955
    .line 956
    if-eqz v8, :cond_21

    .line 957
    goto :goto_a

    .line 958
    .line 959
    :cond_21
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 960
    .line 961
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 962
    .line 963
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 964
    .line 965
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 966
    .line 967
    cmpl-float v8, v1, v8

    .line 968
    .line 969
    const/high16 v15, 0x42c80000    # 100.0f

    .line 970
    .line 971
    iget-object v2, v7, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 972
    .line 973
    if-lez v8, :cond_23

    .line 974
    .line 975
    cmpg-float v8, v1, v10

    .line 976
    .line 977
    if-gez v8, :cond_23

    .line 978
    .line 979
    cmpl-float v8, v3, v9

    .line 980
    .line 981
    if-lez v8, :cond_23

    .line 982
    .line 983
    cmpg-float v8, v3, v12

    .line 984
    .line 985
    if-gez v8, :cond_23

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 989
    move-result v8

    .line 990
    .line 991
    cmpg-float v8, v8, v15

    .line 992
    .line 993
    if-ltz v8, :cond_22

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 997
    move-result v8

    .line 998
    .line 999
    cmpg-float v8, v8, v15

    .line 1000
    .line 1001
    if-ltz v8, :cond_22

    .line 1002
    const/4 v8, 0x1

    .line 1003
    goto :goto_b

    .line 1004
    :cond_22
    const/4 v8, 0x0

    .line 1005
    .line 1006
    :goto_b
    if-nez v8, :cond_23

    .line 1007
    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :cond_23
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 1011
    .line 1012
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 1013
    .line 1014
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 1015
    .line 1016
    cmpl-float v8, v1, v8

    .line 1017
    .line 1018
    if-lez v8, :cond_24

    .line 1019
    .line 1020
    cmpg-float v8, v1, v9

    .line 1021
    .line 1022
    if-gez v8, :cond_24

    .line 1023
    .line 1024
    sub-float v8, v3, v10

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1028
    move-result v8

    .line 1029
    .line 1030
    cmpg-float v8, v8, v5

    .line 1031
    .line 1032
    if-gtz v8, :cond_24

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_24
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 1037
    .line 1038
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 1039
    .line 1040
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 1041
    .line 1042
    cmpl-float v8, v1, v8

    .line 1043
    .line 1044
    if-lez v8, :cond_25

    .line 1045
    .line 1046
    cmpg-float v8, v1, v9

    .line 1047
    .line 1048
    if-gez v8, :cond_25

    .line 1049
    .line 1050
    sub-float v8, v3, v10

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1054
    move-result v8

    .line 1055
    .line 1056
    cmpg-float v8, v8, v5

    .line 1057
    .line 1058
    if-gtz v8, :cond_25

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_25
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 1063
    .line 1064
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 1065
    .line 1066
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 1067
    .line 1068
    sub-float v8, v1, v8

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1072
    move-result v8

    .line 1073
    .line 1074
    cmpg-float v8, v8, v5

    .line 1075
    .line 1076
    if-gtz v8, :cond_26

    .line 1077
    .line 1078
    cmpl-float v8, v3, v9

    .line 1079
    .line 1080
    if-lez v8, :cond_26

    .line 1081
    .line 1082
    cmpg-float v8, v3, v10

    .line 1083
    .line 1084
    if-gez v8, :cond_26

    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :cond_26
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 1089
    .line 1090
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 1091
    .line 1092
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 1093
    .line 1094
    sub-float v8, v1, v8

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1098
    move-result v8

    .line 1099
    .line 1100
    cmpg-float v5, v8, v5

    .line 1101
    .line 1102
    if-gtz v5, :cond_27

    .line 1103
    .line 1104
    cmpl-float v5, v3, v9

    .line 1105
    .line 1106
    if-lez v5, :cond_27

    .line 1107
    .line 1108
    cmpg-float v5, v3, v10

    .line 1109
    .line 1110
    if-gez v5, :cond_27

    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :cond_27
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 1115
    .line 1116
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 1117
    .line 1118
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 1119
    .line 1120
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 1121
    .line 1122
    cmpl-float v5, v1, v5

    .line 1123
    .line 1124
    if-lez v5, :cond_29

    .line 1125
    .line 1126
    cmpg-float v5, v1, v9

    .line 1127
    .line 1128
    if-gez v5, :cond_29

    .line 1129
    .line 1130
    cmpl-float v5, v3, v8

    .line 1131
    .line 1132
    if-lez v5, :cond_29

    .line 1133
    .line 1134
    cmpg-float v5, v3, v6

    .line 1135
    .line 1136
    if-gez v5, :cond_29

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1140
    move-result v5

    .line 1141
    .line 1142
    cmpg-float v5, v5, v15

    .line 1143
    .line 1144
    if-ltz v5, :cond_28

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1148
    move-result v2

    .line 1149
    .line 1150
    cmpg-float v2, v2, v15

    .line 1151
    .line 1152
    if-ltz v2, :cond_28

    .line 1153
    const/4 v2, 0x1

    .line 1154
    goto :goto_c

    .line 1155
    :cond_28
    const/4 v2, 0x0

    .line 1156
    .line 1157
    :goto_c
    if-eqz v2, :cond_29

    .line 1158
    goto :goto_d

    .line 1159
    :cond_29
    const/4 v4, 0x0

    .line 1160
    .line 1161
    :goto_d
    if-eqz v4, :cond_2a

    .line 1162
    .line 1163
    new-instance v6, Lcom/theartofdev/edmodo/cropper/e;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v6, v4, v7, v1, v3}, Lcom/theartofdev/edmodo/cropper/e;-><init>(Lcom/theartofdev/edmodo/cropper/e$a;Lcom/theartofdev/edmodo/cropper/d;FF)V

    .line 1167
    goto :goto_e

    .line 1168
    :cond_2a
    const/4 v6, 0x0

    .line 1169
    .line 1170
    :goto_e
    iput-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/e;

    .line 1171
    .line 1172
    if-eqz v6, :cond_2b

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1176
    :cond_2b
    const/4 v1, 0x1

    .line 1177
    return v1

    .line 1178
    :cond_2c
    move v1, v2

    .line 1179
    return v1

    .line 1180
    nop

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public resetCropOverlayView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public resetCropWindowRect()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setAspectRatioX(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public setBounds([FII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 25
    .line 26
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    move-result p2

    .line 37
    .line 38
    cmpl-float p2, p2, v1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result p1

    .line 45
    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 52
    :cond_3
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    .line 3
    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 3
    .line 4
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/d;->e:F

    .line 5
    .line 6
    iput p2, v0, Lcom/theartofdev/edmodo/cropper/d;->f:F

    .line 7
    .line 8
    iput p3, v0, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 9
    .line 10
    iput p4, v0, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 11
    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/d;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 11
    .line 12
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 16
    .line 17
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 21
    .line 22
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 26
    .line 27
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 31
    .line 32
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 36
    .line 37
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 41
    .line 42
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 46
    .line 47
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 56
    .line 57
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 61
    .line 62
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    .line 71
    .line 72
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 73
    .line 74
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 75
    .line 76
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 77
    .line 78
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 79
    .line 80
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 81
    .line 82
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 91
    .line 92
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 93
    .line 94
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 95
    .line 96
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 97
    .line 98
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 99
    .line 100
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 109
    .line 110
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 129
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 4
    .line 5
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 6
    int-to-float p1, p2

    .line 7
    .line 8
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 9
    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/d;

    .line 4
    .line 5
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 6
    int-to-float p1, p2

    .line 7
    .line 8
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 9
    return-void
.end method

.method public setMultiTouchEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public setSnapRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 3
    return-void
.end method
