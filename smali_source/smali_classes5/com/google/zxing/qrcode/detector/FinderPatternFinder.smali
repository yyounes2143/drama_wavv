.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static c([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    .line 22
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    sub-float v4, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    .line 52
    cmpg-float v4, v4, v2

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    .line 75
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    .line 89
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method

.method public static f([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput v1, p0, v2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aput v3, p0, v4

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    aget v5, p0, v3

    .line 16
    .line 17
    aput v5, p0, v0

    .line 18
    .line 19
    aput v4, p0, v1

    .line 20
    .line 21
    aput v2, p0, v3

    .line 22
    return-void
.end method


# virtual methods
.method public final d(II[I)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    aget v5, p3, v4

    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    aget v6, p3, v5

    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    .line 20
    aget v7, p3, v6

    .line 21
    add-int/2addr v2, v7

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    .line 28
    aget v8, p3, v4

    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 34
    move-result v10

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 40
    .line 41
    move/from16 v12, p1

    .line 42
    .line 43
    :goto_0
    if-ltz v12, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    aget v13, v11, v4

    .line 52
    add-int/2addr v13, v3

    .line 53
    .line 54
    aput v13, v11, v4

    .line 55
    .line 56
    add-int/lit8 v12, v12, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x5

    .line 59
    .line 60
    if-gez v12, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 70
    move-result v15

    .line 71
    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    aget v15, v11, v3

    .line 75
    .line 76
    if-gt v15, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    aput v15, v11, v3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    if-ltz v12, :cond_1

    .line 86
    .line 87
    aget v15, v11, v3

    .line 88
    .line 89
    if-le v15, v8, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 96
    move-result v15

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    aget v15, v11, v1

    .line 101
    .line 102
    if-gt v15, v8, :cond_5

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    aput v15, v11, v1

    .line 107
    .line 108
    add-int/lit8 v12, v12, -0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    aget v12, v11, v1

    .line 112
    .line 113
    if-le v12, v8, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 117
    .line 118
    :goto_4
    if-ge v12, v10, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    move-result v15

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    aget v15, v11, v4

    .line 127
    add-int/2addr v15, v3

    .line 128
    .line 129
    aput v15, v11, v4

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    if-ne v12, v10, :cond_8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 141
    move-result v15

    .line 142
    .line 143
    if-nez v15, :cond_9

    .line 144
    .line 145
    aget v15, v11, v5

    .line 146
    .line 147
    if-ge v15, v8, :cond_9

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    aput v15, v11, v5

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_9
    if-eq v12, v10, :cond_1

    .line 157
    .line 158
    aget v15, v11, v5

    .line 159
    .line 160
    if-lt v15, v8, :cond_a

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 167
    move-result v15

    .line 168
    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    aget v15, v11, v6

    .line 172
    .line 173
    if-ge v15, v8, :cond_b

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    aput v15, v11, v6

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_b
    aget v10, v11, v6

    .line 183
    .line 184
    if-lt v10, v8, :cond_c

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_c
    aget v8, v11, v1

    .line 188
    .line 189
    aget v15, v11, v3

    .line 190
    add-int/2addr v8, v15

    .line 191
    .line 192
    aget v15, v11, v4

    .line 193
    add-int/2addr v8, v15

    .line 194
    .line 195
    aget v15, v11, v5

    .line 196
    add-int/2addr v8, v15

    .line 197
    add-int/2addr v8, v10

    .line 198
    sub-int/2addr v8, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v8

    .line 203
    mul-int/2addr v8, v14

    .line 204
    .line 205
    mul-int/lit8 v10, v2, 0x2

    .line 206
    .line 207
    if-lt v8, v10, :cond_d

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    .line 219
    move-result v8

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-nez v10, :cond_2f

    .line 226
    float-to-int v10, v8

    .line 227
    .line 228
    aget v12, p3, v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 232
    move-result v15

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 236
    move v13, v7

    .line 237
    .line 238
    :goto_8
    if-ltz v13, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v13, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 242
    move-result v16

    .line 243
    .line 244
    if-eqz v16, :cond_e

    .line 245
    .line 246
    aget v16, v11, v4

    .line 247
    .line 248
    add-int/lit8 v16, v16, 0x1

    .line 249
    .line 250
    aput v16, v11, v4

    .line 251
    .line 252
    add-int/lit8 v13, v13, -0x1

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_e
    if-gez v13, :cond_10

    .line 256
    .line 257
    :cond_f
    :goto_9
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 265
    move-result v16

    .line 266
    .line 267
    if-nez v16, :cond_11

    .line 268
    .line 269
    aget v14, v11, v3

    .line 270
    .line 271
    if-gt v14, v12, :cond_11

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    aput v14, v11, v3

    .line 276
    .line 277
    add-int/lit8 v13, v13, -0x1

    .line 278
    const/4 v14, 0x5

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_11
    if-ltz v13, :cond_f

    .line 282
    .line 283
    aget v14, v11, v3

    .line 284
    .line 285
    if-le v14, v12, :cond_12

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v13, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 292
    move-result v14

    .line 293
    .line 294
    if-eqz v14, :cond_13

    .line 295
    .line 296
    aget v14, v11, v1

    .line 297
    .line 298
    if-gt v14, v12, :cond_13

    .line 299
    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    aput v14, v11, v1

    .line 303
    .line 304
    add-int/lit8 v13, v13, -0x1

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_13
    aget v13, v11, v1

    .line 308
    .line 309
    if-le v13, v12, :cond_14

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    add-int/2addr v7, v3

    .line 312
    .line 313
    :goto_c
    if-ge v7, v15, :cond_15

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 317
    move-result v13

    .line 318
    .line 319
    if-eqz v13, :cond_15

    .line 320
    .line 321
    aget v13, v11, v4

    .line 322
    add-int/2addr v13, v3

    .line 323
    .line 324
    aput v13, v11, v4

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    goto :goto_c

    .line 328
    .line 329
    :cond_15
    if-ne v7, v15, :cond_16

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_16
    :goto_d
    if-ge v7, v15, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 336
    move-result v13

    .line 337
    .line 338
    if-nez v13, :cond_17

    .line 339
    .line 340
    aget v13, v11, v5

    .line 341
    .line 342
    if-ge v13, v12, :cond_17

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    aput v13, v11, v5

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    goto :goto_d

    .line 350
    .line 351
    :cond_17
    if-eq v7, v15, :cond_f

    .line 352
    .line 353
    aget v13, v11, v5

    .line 354
    .line 355
    if-lt v13, v12, :cond_18

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_18
    :goto_e
    if-ge v7, v15, :cond_19

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 362
    move-result v13

    .line 363
    .line 364
    if-eqz v13, :cond_19

    .line 365
    .line 366
    aget v13, v11, v6

    .line 367
    .line 368
    if-ge v13, v12, :cond_19

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    aput v13, v11, v6

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    goto :goto_e

    .line 376
    .line 377
    :cond_19
    aget v13, v11, v6

    .line 378
    .line 379
    if-lt v13, v12, :cond_1a

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_1a
    aget v12, v11, v1

    .line 383
    .line 384
    aget v14, v11, v3

    .line 385
    add-int/2addr v12, v14

    .line 386
    .line 387
    aget v14, v11, v4

    .line 388
    add-int/2addr v12, v14

    .line 389
    .line 390
    aget v14, v11, v5

    .line 391
    add-int/2addr v12, v14

    .line 392
    add-int/2addr v12, v13

    .line 393
    sub-int/2addr v12, v2

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 397
    move-result v12

    .line 398
    const/4 v13, 0x5

    .line 399
    mul-int/2addr v12, v13

    .line 400
    .line 401
    if-lt v12, v2, :cond_1b

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    .line 406
    :cond_1b
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    .line 407
    move-result v12

    .line 408
    .line 409
    if-eqz v12, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    .line 413
    move-result v13

    .line 414
    .line 415
    .line 416
    :goto_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    move-result v7

    .line 418
    .line 419
    if-nez v7, :cond_2f

    .line 420
    float-to-int v7, v13

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 424
    move v12, v1

    .line 425
    .line 426
    :goto_10
    if-lt v10, v12, :cond_1c

    .line 427
    .line 428
    if-lt v7, v12, :cond_1c

    .line 429
    .line 430
    sub-int v14, v7, v12

    .line 431
    .line 432
    sub-int v15, v10, v12

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 436
    move-result v14

    .line 437
    .line 438
    if-eqz v14, :cond_1c

    .line 439
    .line 440
    aget v14, v11, v4

    .line 441
    add-int/2addr v14, v3

    .line 442
    .line 443
    aput v14, v11, v4

    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    goto :goto_10

    .line 447
    .line 448
    :cond_1c
    aget v14, v11, v4

    .line 449
    .line 450
    if-nez v14, :cond_1d

    .line 451
    .line 452
    goto/16 :goto_19

    .line 453
    .line 454
    :cond_1d
    :goto_11
    if-lt v10, v12, :cond_1e

    .line 455
    .line 456
    if-lt v7, v12, :cond_1e

    .line 457
    .line 458
    sub-int v14, v7, v12

    .line 459
    .line 460
    sub-int v15, v10, v12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 464
    move-result v14

    .line 465
    .line 466
    if-nez v14, :cond_1e

    .line 467
    .line 468
    aget v14, v11, v3

    .line 469
    add-int/2addr v14, v3

    .line 470
    .line 471
    aput v14, v11, v3

    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    goto :goto_11

    .line 475
    .line 476
    :cond_1e
    aget v14, v11, v3

    .line 477
    .line 478
    if-nez v14, :cond_1f

    .line 479
    .line 480
    goto/16 :goto_19

    .line 481
    .line 482
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 483
    .line 484
    if-lt v7, v12, :cond_20

    .line 485
    .line 486
    sub-int v14, v7, v12

    .line 487
    .line 488
    sub-int v15, v10, v12

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 492
    move-result v14

    .line 493
    .line 494
    if-eqz v14, :cond_20

    .line 495
    .line 496
    aget v14, v11, v1

    .line 497
    add-int/2addr v14, v3

    .line 498
    .line 499
    aput v14, v11, v1

    .line 500
    .line 501
    add-int/lit8 v12, v12, 0x1

    .line 502
    goto :goto_12

    .line 503
    .line 504
    :cond_20
    aget v12, v11, v1

    .line 505
    .line 506
    if-nez v12, :cond_21

    .line 507
    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    .line 511
    :cond_21
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 512
    move-result v12

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 516
    move-result v14

    .line 517
    move v15, v3

    .line 518
    .line 519
    :goto_13
    add-int v1, v10, v15

    .line 520
    .line 521
    if-ge v1, v12, :cond_22

    .line 522
    .line 523
    add-int v6, v7, v15

    .line 524
    .line 525
    if-ge v6, v14, :cond_22

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v6, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-eqz v1, :cond_22

    .line 532
    .line 533
    aget v1, v11, v4

    .line 534
    add-int/2addr v1, v3

    .line 535
    .line 536
    aput v1, v11, v4

    .line 537
    .line 538
    add-int/lit8 v15, v15, 0x1

    .line 539
    const/4 v6, 0x4

    .line 540
    goto :goto_13

    .line 541
    .line 542
    :cond_22
    :goto_14
    add-int v1, v10, v15

    .line 543
    .line 544
    if-ge v1, v12, :cond_23

    .line 545
    .line 546
    add-int v6, v7, v15

    .line 547
    .line 548
    if-ge v6, v14, :cond_23

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v6, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_23

    .line 555
    .line 556
    aget v1, v11, v5

    .line 557
    add-int/2addr v1, v3

    .line 558
    .line 559
    aput v1, v11, v5

    .line 560
    .line 561
    add-int/lit8 v15, v15, 0x1

    .line 562
    goto :goto_14

    .line 563
    .line 564
    :cond_23
    aget v1, v11, v5

    .line 565
    .line 566
    if-nez v1, :cond_24

    .line 567
    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_24
    :goto_15
    add-int v1, v10, v15

    .line 571
    .line 572
    if-ge v1, v12, :cond_25

    .line 573
    .line 574
    add-int v6, v7, v15

    .line 575
    .line 576
    if-ge v6, v14, :cond_25

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v6, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 580
    move-result v1

    .line 581
    .line 582
    if-eqz v1, :cond_25

    .line 583
    const/4 v1, 0x4

    .line 584
    .line 585
    aget v6, v11, v1

    .line 586
    add-int/2addr v6, v3

    .line 587
    .line 588
    aput v6, v11, v1

    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    goto :goto_15

    .line 592
    :cond_25
    const/4 v1, 0x4

    .line 593
    .line 594
    aget v6, v11, v1

    .line 595
    .line 596
    if-nez v6, :cond_26

    .line 597
    .line 598
    goto/16 :goto_19

    .line 599
    :cond_26
    const/4 v1, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x5

    .line 602
    .line 603
    :goto_16
    if-ge v1, v7, :cond_28

    .line 604
    .line 605
    aget v9, v11, v1

    .line 606
    .line 607
    if-nez v9, :cond_27

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    :cond_27
    add-int/2addr v6, v9

    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    goto :goto_16

    .line 614
    :cond_28
    const/4 v1, 0x7

    .line 615
    .line 616
    if-ge v6, v1, :cond_29

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    :cond_29
    int-to-float v1, v6

    .line 620
    .line 621
    const/high16 v6, 0x40e00000    # 7.0f

    .line 622
    div-float/2addr v1, v6

    .line 623
    .line 624
    .line 625
    const v7, 0x3faa9fbe    # 1.333f

    .line 626
    .line 627
    div-float v7, v1, v7

    .line 628
    const/4 v9, 0x0

    .line 629
    .line 630
    aget v10, v11, v9

    .line 631
    int-to-float v9, v10

    .line 632
    .line 633
    sub-float v9, v1, v9

    .line 634
    .line 635
    .line 636
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 637
    move-result v9

    .line 638
    .line 639
    cmpg-float v9, v9, v7

    .line 640
    .line 641
    if-gez v9, :cond_2e

    .line 642
    .line 643
    aget v9, v11, v3

    .line 644
    int-to-float v9, v9

    .line 645
    .line 646
    sub-float v9, v1, v9

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 650
    move-result v9

    .line 651
    .line 652
    cmpg-float v9, v9, v7

    .line 653
    .line 654
    if-gez v9, :cond_2e

    .line 655
    .line 656
    const/high16 v9, 0x40400000    # 3.0f

    .line 657
    .line 658
    mul-float v10, v1, v9

    .line 659
    .line 660
    aget v4, v11, v4

    .line 661
    int-to-float v4, v4

    .line 662
    sub-float/2addr v10, v4

    .line 663
    .line 664
    .line 665
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 666
    move-result v4

    .line 667
    mul-float/2addr v9, v7

    .line 668
    .line 669
    cmpg-float v4, v4, v9

    .line 670
    .line 671
    if-gez v4, :cond_2e

    .line 672
    .line 673
    aget v4, v11, v5

    .line 674
    int-to-float v4, v4

    .line 675
    .line 676
    sub-float v4, v1, v4

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 680
    move-result v4

    .line 681
    .line 682
    cmpg-float v4, v4, v7

    .line 683
    .line 684
    if-gez v4, :cond_2e

    .line 685
    const/4 v4, 0x4

    .line 686
    .line 687
    aget v4, v11, v4

    .line 688
    int-to-float v4, v4

    .line 689
    sub-float/2addr v1, v4

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 693
    move-result v1

    .line 694
    .line 695
    cmpg-float v1, v1, v7

    .line 696
    .line 697
    if-gez v1, :cond_2e

    .line 698
    int-to-float v1, v2

    .line 699
    div-float/2addr v1, v6

    .line 700
    const/4 v2, 0x0

    .line 701
    .line 702
    :goto_17
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 706
    move-result v5

    .line 707
    .line 708
    if-ge v2, v5, :cond_2c

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    .line 714
    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 718
    move-result v6

    .line 719
    .line 720
    sub-float v6, v8, v6

    .line 721
    .line 722
    .line 723
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 724
    move-result v6

    .line 725
    .line 726
    cmpg-float v6, v6, v1

    .line 727
    .line 728
    if-gtz v6, :cond_2b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 732
    move-result v6

    .line 733
    .line 734
    sub-float v6, v13, v6

    .line 735
    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 738
    move-result v6

    .line 739
    .line 740
    cmpg-float v6, v6, v1

    .line 741
    .line 742
    if-gtz v6, :cond_2b

    .line 743
    .line 744
    iget v6, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    .line 745
    .line 746
    sub-float v7, v1, v6

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 750
    move-result v7

    .line 751
    .line 752
    const/high16 v9, 0x3f800000    # 1.0f

    .line 753
    .line 754
    cmpg-float v9, v7, v9

    .line 755
    .line 756
    if-lez v9, :cond_2a

    .line 757
    .line 758
    cmpg-float v7, v7, v6

    .line 759
    .line 760
    if-gtz v7, :cond_2b

    .line 761
    .line 762
    :cond_2a
    iget v7, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    .line 763
    .line 764
    add-int/lit8 v9, v7, 0x1

    .line 765
    int-to-float v7, v7

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 769
    move-result v10

    .line 770
    mul-float/2addr v10, v7

    .line 771
    add-float/2addr v10, v13

    .line 772
    int-to-float v11, v9

    .line 773
    div-float/2addr v10, v11

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 777
    move-result v5

    .line 778
    mul-float/2addr v5, v7

    .line 779
    add-float/2addr v5, v8

    .line 780
    div-float/2addr v5, v11

    .line 781
    mul-float/2addr v7, v6

    .line 782
    add-float/2addr v7, v1

    .line 783
    div-float/2addr v7, v11

    .line 784
    .line 785
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 786
    .line 787
    .line 788
    invoke-direct {v1, v9, v10, v5, v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(IFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    goto :goto_18

    .line 793
    .line 794
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 795
    goto :goto_17

    .line 796
    .line 797
    :cond_2c
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v3, v13, v8, v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(IFFF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    .line 806
    .line 807
    if-eqz v1, :cond_2d

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 811
    :cond_2d
    :goto_18
    return v3

    .line 812
    :cond_2e
    :goto_19
    const/4 v1, 0x0

    .line 813
    :cond_2f
    return v1
.end method

.method public final e()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 27
    .line 28
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    .line 29
    const/4 v9, 0x2

    .line 30
    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 37
    move-result v7

    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ge v5, v2, :cond_2

    .line 43
    return v3

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    .line 46
    div-float v1, v6, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 66
    move-result v2

    .line 67
    sub-float/2addr v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v2

    .line 72
    add-float/2addr v4, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 77
    mul-float/2addr v6, v0

    .line 78
    .line 79
    cmpg-float v0, v4, v6

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    return v3
.end method
