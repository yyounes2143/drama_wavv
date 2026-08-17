.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->a()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    .line 21
    const/high16 v3, 0x43b40000    # 360.0f

    .line 22
    add-float/2addr v2, v3

    .line 23
    rem-float/2addr v2, v3

    .line 24
    .line 25
    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    .line 27
    cmpg-float v4, v2, v4

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    :goto_0
    move v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-float/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v13, 0x0

    .line 35
    .line 36
    cmpl-float v2, v8, v13

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v14, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 42
    .line 43
    iget v2, v14, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 46
    sub-float/2addr v2, v3

    .line 47
    float-to-double v4, v2

    .line 48
    .line 49
    iget v2, v14, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 50
    .line 51
    iget v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 52
    sub-float/2addr v2, v6

    .line 53
    .line 54
    move-object/from16 v16, v14

    .line 55
    float-to-double v13, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 62
    .line 63
    iget v7, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 64
    .line 65
    move-object/from16 v13, v16

    .line 66
    .line 67
    iget v9, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 68
    sub-float/2addr v7, v9

    .line 69
    float-to-double v14, v7

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 72
    .line 73
    iget v7, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 74
    sub-float/2addr v2, v7

    .line 75
    float-to-double v9, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    move-result-wide v9

    .line 80
    int-to-double v14, v11

    .line 81
    .line 82
    move/from16 v16, v8

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 90
    move-result-wide v7

    .line 91
    double-to-float v7, v7

    .line 92
    float-to-double v14, v7

    .line 93
    .line 94
    move/from16 v8, v16

    .line 95
    neg-float v2, v8

    .line 96
    .line 97
    const/high16 v17, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v2, v2, v17

    .line 100
    .line 101
    move-wide/from16 v18, v9

    .line 102
    float-to-double v9, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 106
    move-result-wide v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 110
    move-result-wide v9

    .line 111
    mul-double/2addr v9, v14

    .line 112
    .line 113
    cmpl-double v2, v4, v9

    .line 114
    .line 115
    move-wide/from16 v20, v14

    .line 116
    .line 117
    iget-object v14, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/RectF;

    .line 122
    sub-double/2addr v4, v9

    .line 123
    double-to-float v4, v4

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 141
    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v12, v14, v2, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    move-object/from16 v6, p2

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    .line 152
    .line 153
    mul-float v2, v7, v17

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    move-wide/from16 v16, v20

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    iget v3, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 164
    .line 165
    iget v5, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 176
    move-object v5, v4

    .line 177
    neg-double v3, v9

    .line 178
    .line 179
    sub-double v3, v3, v16

    .line 180
    double-to-float v3, v3

    .line 181
    .line 182
    const/high16 v4, -0x40000000    # -2.0f

    .line 183
    mul-float/2addr v4, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    float-to-int v7, v7

    .line 188
    .line 189
    add-double v3, v16, v9

    .line 190
    double-to-float v3, v3

    .line 191
    const/4 v4, 0x2

    .line 192
    .line 193
    new-array v4, v4, [F

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    aput v3, v4, v16

    .line 198
    const/4 v3, 0x1

    .line 199
    .line 200
    aput v2, v4, v3

    .line 201
    .line 202
    const/high16 v16, 0x43e10000    # 450.0f

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    move-object/from16 v3, p4

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    move-object v4, v14

    .line 210
    move-object v15, v6

    .line 211
    move v6, v7

    .line 212
    .line 213
    move/from16 v7, v16

    .line 214
    move-wide v10, v9

    .line 215
    .line 216
    move-object/from16 v9, v17

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 220
    .line 221
    cmpl-double v2, v18, v10

    .line 222
    .line 223
    if-lez v2, :cond_3

    .line 224
    .line 225
    new-instance v2, Landroid/graphics/RectF;

    .line 226
    .line 227
    sub-double v3, v18, v10

    .line 228
    double-to-float v3, v3

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    iget v1, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 238
    .line 239
    iget v3, v13, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->a()F

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 250
    double-to-float v1, v10

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 254
    .line 255
    move/from16 v1, p3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v12, v14, v2, v1}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 259
    :cond_3
    return-void
.end method
