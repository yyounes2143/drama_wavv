.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# instance fields
.field public e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 23
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
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x28

    .line 22
    .line 23
    if-lt v2, v4, :cond_1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_1a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    and-int/lit8 v5, v2, 0x7

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 40
    .line 41
    and-int/lit8 v6, v3, 0x7

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v6, v3, -0x8

    .line 48
    .line 49
    add-int/lit8 v7, v2, -0x8

    .line 50
    const/4 v8, 0x2

    .line 51
    .line 52
    new-array v9, v8, [I

    .line 53
    const/4 v10, 0x1

    .line 54
    .line 55
    aput v4, v9, v10

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    aput v5, v9, v11

    .line 59
    .line 60
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    check-cast v9, [[I

    .line 67
    move v12, v11

    .line 68
    .line 69
    :goto_0
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ge v12, v5, :cond_d

    .line 72
    .line 73
    shl-int/lit8 v15, v12, 0x3

    .line 74
    .line 75
    if-le v15, v6, :cond_3

    .line 76
    move v15, v6

    .line 77
    .line 78
    :cond_3
    :goto_1
    if-ge v11, v4, :cond_c

    .line 79
    .line 80
    shl-int/lit8 v8, v11, 0x3

    .line 81
    .line 82
    if-le v8, v7, :cond_4

    .line 83
    move v8, v7

    .line 84
    .line 85
    :cond_4
    mul-int v17, v15, v2

    .line 86
    .line 87
    add-int v17, v17, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0xff

    .line 95
    .line 96
    :goto_2
    if-ge v8, v13, :cond_a

    .line 97
    .line 98
    move/from16 v10, v19

    .line 99
    .line 100
    move/from16 v21, v20

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    :goto_3
    if-ge v14, v13, :cond_7

    .line 104
    .line 105
    add-int v19, v17, v14

    .line 106
    .line 107
    aget-byte v13, v1, v19

    .line 108
    .line 109
    move/from16 v22, v15

    .line 110
    .line 111
    const/16 v15, 0xff

    .line 112
    and-int/2addr v13, v15

    .line 113
    .line 114
    add-int v18, v18, v13

    .line 115
    .line 116
    move/from16 v15, v21

    .line 117
    .line 118
    if-ge v13, v15, :cond_5

    .line 119
    .line 120
    move/from16 v21, v13

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    move/from16 v21, v15

    .line 124
    .line 125
    :goto_4
    if-le v13, v10, :cond_6

    .line 126
    move v10, v13

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v15, v22

    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    move/from16 v22, v15

    .line 136
    .line 137
    move/from16 v15, v21

    .line 138
    .line 139
    sub-int v13, v10, v15

    .line 140
    .line 141
    const/16 v14, 0x18

    .line 142
    .line 143
    if-le v13, v14, :cond_9

    .line 144
    .line 145
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    add-int v17, v17, v2

    .line 148
    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    if-ge v8, v13, :cond_9

    .line 152
    const/4 v14, 0x0

    .line 153
    .line 154
    :goto_6
    if-ge v14, v13, :cond_8

    .line 155
    .line 156
    add-int v13, v17, v14

    .line 157
    .line 158
    aget-byte v13, v1, v13

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    const/16 v10, 0xff

    .line 163
    and-int/2addr v13, v10

    .line 164
    .line 165
    add-int v18, v18, v13

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move/from16 v10, v19

    .line 170
    .line 171
    const/16 v13, 0x8

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_8
    move/from16 v19, v10

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_9
    move/from16 v19, v10

    .line 178
    const/4 v10, 0x1

    .line 179
    add-int/2addr v8, v10

    .line 180
    .line 181
    add-int v17, v17, v2

    .line 182
    .line 183
    move/from16 v20, v15

    .line 184
    .line 185
    move/from16 v15, v22

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_a
    move/from16 v22, v15

    .line 191
    const/4 v10, 0x1

    .line 192
    .line 193
    shr-int/lit8 v8, v18, 0x6

    .line 194
    .line 195
    move/from16 v15, v20

    .line 196
    .line 197
    sub-int v13, v19, v15

    .line 198
    .line 199
    const/16 v14, 0x18

    .line 200
    .line 201
    if-gt v13, v14, :cond_b

    .line 202
    .line 203
    div-int/lit8 v8, v15, 0x2

    .line 204
    .line 205
    if-lez v12, :cond_b

    .line 206
    .line 207
    if-lez v11, :cond_b

    .line 208
    .line 209
    add-int/lit8 v13, v12, -0x1

    .line 210
    .line 211
    aget-object v13, v9, v13

    .line 212
    .line 213
    aget v14, v13, v11

    .line 214
    .line 215
    aget-object v17, v9, v12

    .line 216
    .line 217
    add-int/lit8 v18, v11, -0x1

    .line 218
    .line 219
    aget v17, v17, v18

    .line 220
    .line 221
    const/16 v16, 0x2

    .line 222
    .line 223
    mul-int/lit8 v17, v17, 0x2

    .line 224
    .line 225
    add-int v17, v17, v14

    .line 226
    .line 227
    aget v13, v13, v18

    .line 228
    .line 229
    add-int v17, v17, v13

    .line 230
    .line 231
    div-int/lit8 v13, v17, 0x4

    .line 232
    .line 233
    if-ge v15, v13, :cond_b

    .line 234
    move v8, v13

    .line 235
    .line 236
    :cond_b
    aget-object v13, v9, v12

    .line 237
    .line 238
    aput v8, v13, v11

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v15, v22

    .line 243
    const/4 v8, 0x2

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    const/4 v8, 0x2

    .line 251
    const/4 v11, 0x0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    :goto_7
    if-ge v3, v5, :cond_19

    .line 262
    .line 263
    shl-int/lit8 v10, v3, 0x3

    .line 264
    .line 265
    if-le v10, v6, :cond_e

    .line 266
    move v10, v6

    .line 267
    .line 268
    :cond_e
    add-int/lit8 v11, v5, -0x3

    .line 269
    const/4 v12, 0x2

    .line 270
    .line 271
    if-ge v3, v12, :cond_f

    .line 272
    const/4 v11, 0x2

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_f
    if-le v3, v11, :cond_10

    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move v11, v3

    .line 278
    :goto_8
    const/4 v12, 0x0

    .line 279
    .line 280
    :goto_9
    if-ge v12, v4, :cond_18

    .line 281
    .line 282
    shl-int/lit8 v13, v12, 0x3

    .line 283
    .line 284
    if-le v13, v7, :cond_11

    .line 285
    move v13, v7

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v14, v4, -0x3

    .line 288
    const/4 v15, 0x2

    .line 289
    .line 290
    if-ge v12, v15, :cond_12

    .line 291
    move v14, v15

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_12
    if-le v12, v14, :cond_13

    .line 295
    goto :goto_a

    .line 296
    :cond_13
    move v14, v12

    .line 297
    .line 298
    :goto_a
    const/16 v16, -0x2

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    :goto_b
    if-gt v4, v15, :cond_14

    .line 307
    .line 308
    add-int v15, v11, v4

    .line 309
    .line 310
    aget-object v15, v9, v15

    .line 311
    .line 312
    add-int/lit8 v19, v14, -0x2

    .line 313
    .line 314
    aget v19, v15, v19

    .line 315
    .line 316
    add-int/lit8 v20, v14, -0x1

    .line 317
    .line 318
    aget v20, v15, v20

    .line 319
    .line 320
    add-int v19, v19, v20

    .line 321
    .line 322
    aget v20, v15, v14

    .line 323
    .line 324
    add-int v19, v19, v20

    .line 325
    .line 326
    add-int/lit8 v20, v14, 0x1

    .line 327
    .line 328
    aget v20, v15, v20

    .line 329
    .line 330
    add-int v19, v19, v20

    .line 331
    .line 332
    const/16 v16, 0x2

    .line 333
    .line 334
    add-int/lit8 v20, v14, 0x2

    .line 335
    .line 336
    aget v15, v15, v20

    .line 337
    .line 338
    add-int v19, v19, v15

    .line 339
    .line 340
    add-int v18, v19, v18

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    move/from16 v15, v16

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_14
    move/from16 v16, v15

    .line 348
    .line 349
    div-int/lit8 v4, v18, 0x19

    .line 350
    .line 351
    mul-int v14, v10, v2

    .line 352
    add-int/2addr v14, v13

    .line 353
    .line 354
    move/from16 v18, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    .line 357
    :goto_c
    const/16 v15, 0x8

    .line 358
    .line 359
    if-ge v5, v15, :cond_17

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    const/4 v6, 0x0

    .line 363
    .line 364
    :goto_d
    if-ge v6, v15, :cond_16

    .line 365
    .line 366
    add-int v20, v14, v6

    .line 367
    .line 368
    aget-byte v15, v1, v20

    .line 369
    .line 370
    move-object/from16 v20, v1

    .line 371
    .line 372
    const/16 v1, 0xff

    .line 373
    and-int/2addr v15, v1

    .line 374
    .line 375
    if-gt v15, v4, :cond_15

    .line 376
    .line 377
    add-int v15, v13, v6

    .line 378
    .line 379
    add-int v1, v10, v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v15, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 383
    .line 384
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v1, v20

    .line 387
    .line 388
    const/16 v15, 0x8

    .line 389
    goto :goto_d

    .line 390
    .line 391
    :cond_16
    move-object/from16 v20, v1

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    add-int/2addr v14, v2

    .line 395
    .line 396
    move/from16 v6, v19

    .line 397
    goto :goto_c

    .line 398
    .line 399
    :cond_17
    move-object/from16 v20, v1

    .line 400
    .line 401
    move/from16 v19, v6

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    move/from16 v4, v17

    .line 406
    .line 407
    move/from16 v5, v18

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    move-object/from16 v20, v1

    .line 412
    .line 413
    move/from16 v17, v4

    .line 414
    .line 415
    move/from16 v18, v5

    .line 416
    .line 417
    move/from16 v19, v6

    .line 418
    .line 419
    const/16 v16, 0x2

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_19
    iput-object v8, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 426
    goto :goto_e

    .line 427
    .line 428
    .line 429
    :cond_1a
    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    iput-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 433
    .line 434
    :goto_e
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 435
    return-object v1
.end method
