.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 11
    move-result p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final b(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    int-to-float v2, v1

    .line 18
    .line 19
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x4

    .line 4
    .line 5
    iget v4, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->d:I

    .line 6
    .line 7
    iget v5, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->e:I

    .line 8
    .line 9
    iget v6, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->g:I

    .line 10
    .line 11
    iget v7, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->f:I

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move v10, v9

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 22
    .line 23
    if-eqz v10, :cond_15

    .line 24
    .line 25
    move/from16 v16, v8

    .line 26
    move v10, v9

    .line 27
    .line 28
    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 29
    .line 30
    if-nez v11, :cond_4

    .line 31
    .line 32
    :cond_2
    if-ge v5, v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    add-int/2addr v5, v9

    .line 40
    move v11, v9

    .line 41
    .line 42
    move/from16 v16, v11

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    if-nez v11, :cond_1

    .line 46
    add-int/2addr v5, v9

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    if-lt v5, v1, :cond_5

    .line 50
    :goto_2
    move v2, v9

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    :cond_5
    move v10, v9

    .line 54
    .line 55
    :cond_6
    :goto_3
    iget v2, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b:I

    .line 56
    .line 57
    if-nez v10, :cond_7

    .line 58
    .line 59
    if-nez v12, :cond_9

    .line 60
    .line 61
    :cond_7
    if-ge v7, v2, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v7, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_8

    .line 68
    add-int/2addr v7, v9

    .line 69
    move v12, v9

    .line 70
    .line 71
    move/from16 v16, v12

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_8
    if-nez v12, :cond_6

    .line 75
    add-int/2addr v7, v9

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_9
    if-lt v7, v2, :cond_a

    .line 79
    goto :goto_2

    .line 80
    :cond_a
    move v2, v9

    .line 81
    .line 82
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 83
    .line 84
    if-nez v13, :cond_e

    .line 85
    .line 86
    :cond_c
    if-ltz v4, :cond_e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    move v13, v9

    .line 96
    .line 97
    move/from16 v16, v13

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_d
    if-nez v13, :cond_b

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_e
    if-gez v4, :cond_f

    .line 106
    goto :goto_2

    .line 107
    :cond_f
    move v2, v9

    .line 108
    .line 109
    move/from16 v10, v16

    .line 110
    .line 111
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 112
    .line 113
    if-nez v15, :cond_13

    .line 114
    .line 115
    :cond_11
    if-ltz v6, :cond_13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, v6, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    move v10, v9

    .line 125
    move v15, v10

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_12
    if-nez v15, :cond_10

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_13
    if-gez v6, :cond_14

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_14
    if-eqz v10, :cond_0

    .line 137
    move v14, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_15
    move v2, v8

    .line 140
    .line 141
    :goto_6
    if-nez v2, :cond_1f

    .line 142
    .line 143
    if-eqz v14, :cond_1f

    .line 144
    .line 145
    sub-int v2, v5, v4

    .line 146
    move v12, v9

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    :goto_7
    if-nez v11, :cond_16

    .line 150
    .line 151
    if-ge v12, v2, :cond_16

    .line 152
    int-to-float v11, v4

    .line 153
    .line 154
    sub-int v13, v7, v12

    .line 155
    int-to-float v13, v13

    .line 156
    .line 157
    add-int v14, v4, v12

    .line 158
    int-to-float v14, v14

    .line 159
    int-to-float v15, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(FFFF)Lcom/google/zxing/ResultPoint;

    .line 163
    move-result-object v11

    .line 164
    add-int/2addr v12, v9

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :cond_16
    if-eqz v11, :cond_1e

    .line 168
    move v13, v9

    .line 169
    const/4 v12, 0x0

    .line 170
    .line 171
    :goto_8
    if-nez v12, :cond_17

    .line 172
    .line 173
    if-ge v13, v2, :cond_17

    .line 174
    int-to-float v12, v4

    .line 175
    .line 176
    add-int v14, v6, v13

    .line 177
    int-to-float v14, v14

    .line 178
    .line 179
    add-int v15, v4, v13

    .line 180
    int-to-float v15, v15

    .line 181
    int-to-float v10, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12, v14, v15, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(FFFF)Lcom/google/zxing/ResultPoint;

    .line 185
    move-result-object v12

    .line 186
    add-int/2addr v13, v9

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_17
    if-eqz v12, :cond_1d

    .line 190
    move v10, v9

    .line 191
    const/4 v4, 0x0

    .line 192
    .line 193
    :goto_9
    if-nez v4, :cond_18

    .line 194
    .line 195
    if-ge v10, v2, :cond_18

    .line 196
    int-to-float v4, v5

    .line 197
    .line 198
    add-int v13, v6, v10

    .line 199
    int-to-float v13, v13

    .line 200
    .line 201
    sub-int v14, v5, v10

    .line 202
    int-to-float v14, v14

    .line 203
    int-to-float v15, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(FFFF)Lcom/google/zxing/ResultPoint;

    .line 207
    move-result-object v4

    .line 208
    add-int/2addr v10, v9

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_18
    if-eqz v4, :cond_1c

    .line 212
    move v6, v9

    .line 213
    const/4 v10, 0x0

    .line 214
    .line 215
    :goto_a
    if-nez v10, :cond_19

    .line 216
    .line 217
    if-ge v6, v2, :cond_19

    .line 218
    int-to-float v10, v5

    .line 219
    .line 220
    sub-int v13, v7, v6

    .line 221
    int-to-float v13, v13

    .line 222
    .line 223
    sub-int v14, v5, v6

    .line 224
    int-to-float v14, v14

    .line 225
    int-to-float v15, v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(FFFF)Lcom/google/zxing/ResultPoint;

    .line 229
    move-result-object v10

    .line 230
    add-int/2addr v6, v9

    .line 231
    goto :goto_a

    .line 232
    .line 233
    :cond_19
    if-eqz v10, :cond_1b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 253
    move-result v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 261
    move-result v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 265
    move-result v12

    .line 266
    int-to-float v1, v1

    .line 267
    .line 268
    const/high16 v13, 0x40000000    # 2.0f

    .line 269
    div-float/2addr v1, v13

    .line 270
    .line 271
    cmpg-float v1, v2, v1

    .line 272
    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-gez v1, :cond_1a

    .line 276
    .line 277
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 278
    sub-float/2addr v11, v13

    .line 279
    add-float/2addr v12, v13

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 283
    .line 284
    new-instance v11, Lcom/google/zxing/ResultPoint;

    .line 285
    add-float/2addr v6, v13

    .line 286
    add-float/2addr v7, v13

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 290
    .line 291
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 292
    sub-float/2addr v10, v13

    .line 293
    sub-float/2addr v4, v13

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v10, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 297
    .line 298
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 299
    add-float/2addr v2, v13

    .line 300
    sub-float/2addr v5, v13

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v2, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 304
    .line 305
    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    .line 306
    .line 307
    aput-object v1, v2, v8

    .line 308
    .line 309
    aput-object v11, v2, v9

    .line 310
    const/4 v1, 0x2

    .line 311
    .line 312
    aput-object v6, v2, v1

    .line 313
    const/4 v1, 0x3

    .line 314
    .line 315
    aput-object v4, v2, v1

    .line 316
    goto :goto_b

    .line 317
    .line 318
    :cond_1a
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 319
    add-float/2addr v11, v13

    .line 320
    add-float/2addr v12, v13

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 324
    .line 325
    new-instance v11, Lcom/google/zxing/ResultPoint;

    .line 326
    add-float/2addr v6, v13

    .line 327
    sub-float/2addr v7, v13

    .line 328
    .line 329
    .line 330
    invoke-direct {v11, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 331
    .line 332
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 333
    sub-float/2addr v10, v13

    .line 334
    add-float/2addr v4, v13

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v10, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 338
    .line 339
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 340
    sub-float/2addr v2, v13

    .line 341
    sub-float/2addr v5, v13

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v2, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 345
    .line 346
    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    .line 347
    .line 348
    aput-object v1, v2, v8

    .line 349
    .line 350
    aput-object v11, v2, v9

    .line 351
    const/4 v1, 0x2

    .line 352
    .line 353
    aput-object v6, v2, v1

    .line 354
    const/4 v1, 0x3

    .line 355
    .line 356
    aput-object v4, v2, v1

    .line 357
    :goto_b
    return-object v2

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    .line 364
    .line 365
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    .line 369
    .line 370
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    .line 374
    .line 375
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    .line 379
    .line 380
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 381
    move-result-object v1

    .line 382
    throw v1
.end method
