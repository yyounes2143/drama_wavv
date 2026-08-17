.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "CodaBarReader.java"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 71
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 22
    return-void
.end method

.method public static e([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-char v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    iput v7, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 25
    move-result v8

    .line 26
    .line 27
    if-ge v6, v8, :cond_1e

    .line 28
    move v10, v5

    .line 29
    move v9, v7

    .line 30
    .line 31
    :goto_0
    if-ge v6, v8, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 35
    move-result v11

    .line 36
    .line 37
    if-eq v11, v10, :cond_0

    .line 38
    add-int/2addr v9, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 42
    .line 43
    iget v12, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 44
    .line 45
    aput v9, v11, v12

    .line 46
    add-int/2addr v12, v5

    .line 47
    .line 48
    iput v12, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 49
    array-length v9, v11

    .line 50
    .line 51
    if-lt v12, v9, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v9, v12, 0x1

    .line 54
    .line 55
    new-array v9, v9, [I

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iput-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 61
    :cond_1
    xor-int/2addr v10, v5

    .line 62
    move v9, v5

    .line 63
    :goto_1
    add-int/2addr v6, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 67
    .line 68
    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 69
    .line 70
    aput v9, v1, v6

    .line 71
    add-int/2addr v6, v5

    .line 72
    .line 73
    iput v6, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 74
    array-length v8, v1

    .line 75
    .line 76
    if-lt v6, v8, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    new-array v8, v8, [I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    iput-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 86
    :cond_3
    move v1, v5

    .line 87
    .line 88
    :goto_2
    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 89
    .line 90
    if-ge v1, v6, :cond_1d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->f(I)I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eq v6, v3, :cond_1c

    .line 97
    .line 98
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 99
    .line 100
    aget-char v6, v8, v6

    .line 101
    .line 102
    sget-object v9, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v6}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_1c

    .line 109
    move v6, v1

    .line 110
    move v10, v7

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v11, v1, 0x7

    .line 113
    .line 114
    if-ge v6, v11, :cond_4

    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 117
    .line 118
    aget v11, v11, v6

    .line 119
    add-int/2addr v10, v11

    .line 120
    add-int/2addr v6, v5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    if-eq v1, v5, :cond_6

    .line 124
    .line 125
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 126
    .line 127
    add-int/lit8 v11, v1, -0x1

    .line 128
    .line 129
    aget v6, v6, v11

    .line 130
    div-int/2addr v10, v4

    .line 131
    .line 132
    if-lt v6, v10, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v14, v3

    .line 135
    move v3, v4

    .line 136
    move v10, v7

    .line 137
    .line 138
    move/from16 v7, p1

    .line 139
    .line 140
    goto/16 :goto_12

    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    move v10, v1

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/zxing/oned/CodaBarReader;->f(I)I

    .line 150
    move-result v11

    .line 151
    .line 152
    if-eq v11, v3, :cond_1b

    .line 153
    int-to-char v12, v11

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 v12, v10, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 162
    move-result v13

    .line 163
    .line 164
    if-le v13, v5, :cond_7

    .line 165
    .line 166
    aget-char v11, v8, v11

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v11}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 170
    move-result v11

    .line 171
    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    :cond_7
    iget v11, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 175
    .line 176
    if-lt v12, v11, :cond_1a

    .line 177
    .line 178
    :cond_8
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x7

    .line 181
    .line 182
    aget v11, v11, v10

    .line 183
    const/4 v13, -0x8

    .line 184
    move v14, v7

    .line 185
    .line 186
    :goto_6
    if-ge v13, v3, :cond_9

    .line 187
    .line 188
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 189
    .line 190
    add-int v16, v12, v13

    .line 191
    .line 192
    aget v15, v15, v16

    .line 193
    add-int/2addr v14, v15

    .line 194
    add-int/2addr v13, v5

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_9
    iget v13, v0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 198
    .line 199
    if-ge v12, v13, :cond_b

    .line 200
    div-int/2addr v14, v4

    .line 201
    .line 202
    if-lt v11, v14, :cond_a

    .line 203
    goto :goto_7

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_b
    :goto_7
    const/4 v11, 0x4

    .line 210
    .line 211
    new-array v12, v11, [I

    .line 212
    .line 213
    aput v7, v12, v7

    .line 214
    .line 215
    aput v7, v12, v5

    .line 216
    .line 217
    aput v7, v12, v4

    .line 218
    const/4 v13, 0x3

    .line 219
    .line 220
    aput v7, v12, v13

    .line 221
    .line 222
    new-array v14, v11, [I

    .line 223
    .line 224
    aput v7, v14, v7

    .line 225
    .line 226
    aput v7, v14, v5

    .line 227
    .line 228
    aput v7, v14, v4

    .line 229
    .line 230
    aput v7, v14, v13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 234
    move-result v15

    .line 235
    sub-int/2addr v15, v5

    .line 236
    .line 237
    move/from16 v16, v1

    .line 238
    move v13, v7

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 242
    move-result v17

    .line 243
    .line 244
    sget-object v18, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 245
    .line 246
    aget v17, v18, v17

    .line 247
    .line 248
    const/16 v19, 0x6

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    :goto_9
    if-ltz v20, :cond_c

    .line 253
    .line 254
    and-int/lit8 v21, v20, 0x1

    .line 255
    .line 256
    and-int/lit8 v22, v17, 0x1

    .line 257
    .line 258
    shl-int/lit8 v22, v22, 0x1

    .line 259
    .line 260
    add-int v21, v21, v22

    .line 261
    .line 262
    aget v22, v12, v21

    .line 263
    .line 264
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 265
    .line 266
    add-int v23, v16, v20

    .line 267
    .line 268
    aget v7, v7, v23

    .line 269
    .line 270
    add-int v22, v22, v7

    .line 271
    .line 272
    aput v22, v12, v21

    .line 273
    .line 274
    aget v7, v14, v21

    .line 275
    add-int/2addr v7, v5

    .line 276
    .line 277
    aput v7, v14, v21

    .line 278
    .line 279
    shr-int/lit8 v17, v17, 0x1

    .line 280
    .line 281
    add-int/lit8 v20, v20, -0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_c
    if-ge v13, v15, :cond_d

    .line 286
    .line 287
    add-int/lit8 v16, v16, 0x8

    .line 288
    add-int/2addr v13, v5

    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :cond_d
    new-array v7, v11, [F

    .line 293
    .line 294
    new-array v11, v11, [F

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    :goto_a
    if-ge v13, v4, :cond_e

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aput v16, v11, v13

    .line 302
    .line 303
    add-int/lit8 v16, v13, 0x2

    .line 304
    .line 305
    aget v4, v12, v13

    .line 306
    int-to-float v4, v4

    .line 307
    .line 308
    aget v3, v14, v13

    .line 309
    int-to-float v3, v3

    .line 310
    div-float/2addr v4, v3

    .line 311
    .line 312
    aget v3, v12, v16

    .line 313
    int-to-float v3, v3

    .line 314
    .line 315
    aget v5, v14, v16

    .line 316
    int-to-float v5, v5

    .line 317
    .line 318
    div-float v22, v3, v5

    .line 319
    .line 320
    add-float v22, v22, v4

    .line 321
    .line 322
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    .line 324
    div-float v22, v22, v4

    .line 325
    .line 326
    aput v22, v11, v16

    .line 327
    .line 328
    aput v22, v7, v13

    .line 329
    mul-float/2addr v3, v4

    .line 330
    .line 331
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 332
    add-float/2addr v3, v4

    .line 333
    div-float/2addr v3, v5

    .line 334
    .line 335
    aput v3, v7, v16

    .line 336
    const/4 v3, 0x1

    .line 337
    add-int/2addr v13, v3

    .line 338
    move v5, v3

    .line 339
    const/4 v3, -0x1

    .line 340
    const/4 v4, 0x2

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move v3, v5

    .line 343
    move v5, v1

    .line 344
    const/4 v4, 0x0

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 348
    move-result v12

    .line 349
    .line 350
    aget v12, v18, v12

    .line 351
    .line 352
    move/from16 v13, v19

    .line 353
    .line 354
    :goto_c
    if-ltz v13, :cond_10

    .line 355
    .line 356
    and-int/lit8 v14, v13, 0x1

    .line 357
    .line 358
    and-int/lit8 v16, v12, 0x1

    .line 359
    .line 360
    shl-int/lit8 v16, v16, 0x1

    .line 361
    .line 362
    add-int v14, v14, v16

    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 365
    .line 366
    add-int v16, v5, v13

    .line 367
    .line 368
    aget v3, v3, v16

    .line 369
    int-to-float v3, v3

    .line 370
    .line 371
    aget v16, v11, v14

    .line 372
    .line 373
    cmpg-float v16, v3, v16

    .line 374
    .line 375
    if-ltz v16, :cond_f

    .line 376
    .line 377
    aget v14, v7, v14

    .line 378
    .line 379
    cmpl-float v3, v3, v14

    .line 380
    .line 381
    if-gtz v3, :cond_f

    .line 382
    const/4 v3, 0x1

    .line 383
    shr-int/2addr v12, v3

    .line 384
    const/4 v14, -0x1

    .line 385
    add-int/2addr v13, v14

    .line 386
    goto :goto_c

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_10
    const/4 v14, -0x1

    .line 393
    .line 394
    if-ge v4, v15, :cond_11

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x8

    .line 397
    add-int/2addr v4, v3

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    const/4 v4, 0x0

    .line 400
    .line 401
    .line 402
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 403
    move-result v5

    .line 404
    .line 405
    if-ge v4, v5, :cond_12

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 409
    move-result v5

    .line 410
    .line 411
    aget-char v5, v8, v5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 415
    add-int/2addr v4, v3

    .line 416
    goto :goto_d

    .line 417
    :cond_12
    const/4 v4, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 421
    move-result v5

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v5}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 431
    move-result v4

    .line 432
    sub-int/2addr v4, v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 436
    move-result v3

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v3}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 446
    move-result v3

    .line 447
    const/4 v4, 0x3

    .line 448
    .line 449
    if-le v3, v4, :cond_17

    .line 450
    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    sget-object v3, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-nez v2, :cond_13

    .line 460
    goto :goto_e

    .line 461
    :cond_13
    const/4 v3, 0x1

    .line 462
    goto :goto_f

    .line 463
    .line 464
    .line 465
    :cond_14
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 466
    move-result v2

    .line 467
    const/4 v3, 0x1

    .line 468
    sub-int/2addr v2, v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 472
    const/4 v2, 0x0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 476
    :goto_f
    const/4 v2, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    .line 479
    :goto_10
    if-ge v4, v1, :cond_15

    .line 480
    .line 481
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 482
    .line 483
    aget v5, v5, v4

    .line 484
    add-int/2addr v2, v5

    .line 485
    add-int/2addr v4, v3

    .line 486
    goto :goto_10

    .line 487
    :cond_15
    int-to-float v4, v2

    .line 488
    .line 489
    :goto_11
    if-ge v1, v10, :cond_16

    .line 490
    .line 491
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 492
    .line 493
    aget v5, v5, v1

    .line 494
    add-int/2addr v2, v5

    .line 495
    add-int/2addr v1, v3

    .line 496
    goto :goto_11

    .line 497
    :cond_16
    int-to-float v1, v2

    .line 498
    .line 499
    new-instance v2, Lcom/google/zxing/Result;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 506
    .line 507
    move/from16 v7, p1

    .line 508
    int-to-float v6, v7

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 512
    .line 513
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 517
    const/4 v1, 0x2

    .line 518
    .line 519
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 520
    const/4 v10, 0x0

    .line 521
    .line 522
    aput-object v5, v1, v10

    .line 523
    const/4 v5, 0x1

    .line 524
    .line 525
    aput-object v4, v1, v5

    .line 526
    .line 527
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 528
    const/4 v5, 0x0

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 532
    return-object v2

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 541
    move-result-object v1

    .line 542
    throw v1

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_1a
    move v10, v7

    .line 549
    .line 550
    move/from16 v7, p1

    .line 551
    move v7, v10

    .line 552
    move v10, v12

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    .line 557
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    :cond_1c
    move v14, v3

    .line 561
    move v10, v7

    .line 562
    .line 563
    move/from16 v7, p1

    .line 564
    move v3, v4

    .line 565
    :goto_12
    add-int/2addr v1, v3

    .line 566
    move v4, v3

    .line 567
    move v7, v10

    .line 568
    move v3, v14

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    .line 573
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 574
    move-result-object v1

    .line 575
    throw v1

    .line 576
    .line 577
    .line 578
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 579
    move-result-object v1

    .line 580
    throw v1
.end method

.method public final f(I)I
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    .line 19
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    .line 21
    aget v8, v1, v5

    .line 22
    .line 23
    if-ge v8, v6, :cond_1

    .line 24
    move v6, v8

    .line 25
    .line 26
    :cond_1
    if-le v8, v7, :cond_2

    .line 27
    move v7, v8

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    move v7, v4

    .line 37
    .line 38
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    .line 40
    aget v8, v1, v5

    .line 41
    .line 42
    if-ge v8, v3, :cond_4

    .line 43
    move v3, v8

    .line 44
    .line 45
    :cond_4
    if-le v8, v7, :cond_5

    .line 46
    move v7, v8

    .line 47
    .line 48
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    .line 59
    if-ge v5, v8, :cond_9

    .line 60
    .line 61
    and-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-nez v8, :cond_7

    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    .line 68
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int v9, p1, v5

    .line 71
    .line 72
    aget v9, v1, v9

    .line 73
    .line 74
    if-le v9, v8, :cond_8

    .line 75
    or-int/2addr v7, v0

    .line 76
    .line 77
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 81
    array-length v0, p1

    .line 82
    .line 83
    if-ge v4, v0, :cond_b

    .line 84
    .line 85
    aget p1, p1, v4

    .line 86
    .line 87
    if-ne p1, v7, :cond_a

    .line 88
    return v4

    .line 89
    .line 90
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
