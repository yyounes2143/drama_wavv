.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    const/4 v5, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 11
    move-result-object v7

    .line 12
    .line 13
    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 17
    move-result-object v8

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    iget-byte v8, v8, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    .line 28
    .line 29
    aget-object v8, v10, v8

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 37
    move-result v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v12, 0x0

    .line 42
    move v13, v12

    .line 43
    .line 44
    :goto_0
    if-ge v13, v11, :cond_2

    .line 45
    move v14, v12

    .line 46
    .line 47
    :goto_1
    if-ge v14, v11, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v13, v14}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(II)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v14, v13}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 57
    :cond_0
    add-int/2addr v14, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v13, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 64
    move-result v8

    .line 65
    .line 66
    new-instance v13, Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 70
    .line 71
    const/16 v14, 0x9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v12, v12, v14, v14}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 75
    .line 76
    add-int/lit8 v15, v8, -0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v15, v12, v3, v14}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12, v15, v14, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 83
    .line 84
    iget-object v15, v9, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    .line 85
    array-length v0, v15

    .line 86
    move v1, v12

    .line 87
    :goto_2
    const/4 v3, 0x2

    .line 88
    .line 89
    if-ge v1, v0, :cond_7

    .line 90
    .line 91
    aget v16, v15, v1

    .line 92
    .line 93
    add-int/lit8 v4, v16, -0x2

    .line 94
    move v2, v12

    .line 95
    .line 96
    :goto_3
    if-ge v2, v0, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v12, v0, -0x1

    .line 103
    .line 104
    if-eq v2, v12, :cond_5

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v12, v0, -0x1

    .line 107
    .line 108
    if-ne v1, v12, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_4
    aget v12, v15, v2

    .line 113
    sub-int/2addr v12, v3

    .line 114
    const/4 v3, 0x5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12, v4, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 118
    :cond_5
    add-int/2addr v2, v5

    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/2addr v1, v5

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    add-int/lit8 v0, v8, -0x11

    .line 127
    const/4 v1, 0x6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1, v14, v5, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v14, v1, v0, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 134
    .line 135
    iget v0, v9, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 136
    .line 137
    if-le v0, v1, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0xb

    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v2, 0x3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v8, v0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0, v8, v1, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 151
    move-result v0

    .line 152
    .line 153
    new-array v2, v0, [B

    .line 154
    .line 155
    add-int/lit8 v3, v11, -0x1

    .line 156
    move v14, v3

    .line 157
    move v15, v5

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    :goto_4
    if-lez v14, :cond_10

    .line 163
    .line 164
    if-ne v14, v1, :cond_9

    .line 165
    .line 166
    const/16 v17, -0x1

    .line 167
    .line 168
    add-int/lit8 v14, v14, -0x1

    .line 169
    .line 170
    :cond_9
    move/from16 v18, v12

    .line 171
    move v12, v8

    .line 172
    move v8, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    .line 175
    :goto_5
    if-ge v4, v11, :cond_f

    .line 176
    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    sub-int v19, v3, v4

    .line 180
    .line 181
    move/from16 v1, v19

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v1, v4

    .line 184
    .line 185
    :goto_6
    move/from16 v20, v18

    .line 186
    const/4 v5, 0x2

    .line 187
    .line 188
    move/from16 v18, v12

    .line 189
    move v12, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    :goto_7
    if-ge v8, v5, :cond_e

    .line 193
    .line 194
    sub-int v5, v14, v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v5, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 198
    move-result v22

    .line 199
    .line 200
    if-nez v22, :cond_d

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const/16 v21, 0x1

    .line 205
    .line 206
    add-int/lit8 v3, v18, 0x1

    .line 207
    .line 208
    shl-int/lit8 v18, v20, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    or-int/lit8 v5, v18, 0x1

    .line 217
    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    :goto_8
    const/16 v1, 0x8

    .line 221
    goto :goto_9

    .line 222
    .line 223
    :cond_b
    move/from16 v23, v1

    .line 224
    .line 225
    move/from16 v5, v18

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :goto_9
    if-ne v3, v1, :cond_c

    .line 229
    .line 230
    add-int/lit8 v1, v12, 0x1

    .line 231
    int-to-byte v3, v5

    .line 232
    .line 233
    aput-byte v3, v2, v12

    .line 234
    move v12, v1

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_c
    move/from16 v18, v3

    .line 242
    .line 243
    move/from16 v20, v5

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_d
    move/from16 v23, v1

    .line 247
    .line 248
    move/from16 v22, v3

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    move/from16 v3, v22

    .line 255
    .line 256
    move/from16 v1, v23

    .line 257
    const/4 v5, 0x2

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_e
    move/from16 v22, v3

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    move v8, v12

    .line 266
    .line 267
    move/from16 v12, v18

    .line 268
    .line 269
    move/from16 v18, v20

    .line 270
    .line 271
    move/from16 v5, v21

    .line 272
    const/4 v1, 0x6

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_f
    move/from16 v22, v3

    .line 276
    .line 277
    move/from16 v21, v5

    .line 278
    .line 279
    xor-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    add-int/lit8 v14, v14, -0x2

    .line 282
    move v4, v8

    .line 283
    move v8, v12

    .line 284
    .line 285
    move/from16 v12, v18

    .line 286
    const/4 v1, 0x6

    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-ne v4, v1, :cond_32

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 298
    move-result v1

    .line 299
    .line 300
    if-ne v0, v1, :cond_31

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 308
    move-result-object v1

    .line 309
    array-length v3, v1

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    .line 313
    :goto_b
    if-ge v4, v3, :cond_11

    .line 314
    .line 315
    aget-object v8, v1, v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 319
    move-result v8

    .line 320
    add-int/2addr v5, v8

    .line 321
    const/4 v8, 0x1

    .line 322
    add-int/2addr v4, v8

    .line 323
    goto :goto_b

    .line 324
    .line 325
    :cond_11
    new-array v3, v5, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 326
    array-length v4, v1

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    .line 330
    :goto_c
    if-ge v8, v4, :cond_13

    .line 331
    .line 332
    aget-object v10, v1, v8

    .line 333
    move v11, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 338
    move-result v12

    .line 339
    .line 340
    if-ge v9, v12, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    .line 344
    move-result v12

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 348
    move-result v13

    .line 349
    add-int/2addr v13, v12

    .line 350
    const/4 v14, 0x1

    .line 351
    .line 352
    add-int/lit8 v15, v11, 0x1

    .line 353
    .line 354
    new-instance v14, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 355
    .line 356
    new-array v13, v13, [B

    .line 357
    .line 358
    .line 359
    invoke-direct {v14, v12, v13}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    .line 360
    .line 361
    aput-object v14, v3, v11

    .line 362
    const/4 v12, 0x1

    .line 363
    add-int/2addr v9, v12

    .line 364
    move v11, v15

    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const/4 v12, 0x1

    .line 367
    add-int/2addr v8, v12

    .line 368
    move v9, v11

    .line 369
    goto :goto_c

    .line 370
    :cond_13
    const/4 v8, 0x0

    .line 371
    const/4 v12, 0x1

    .line 372
    .line 373
    aget-object v1, v3, v8

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 376
    array-length v1, v1

    .line 377
    .line 378
    add-int/lit8 v4, v5, -0x1

    .line 379
    .line 380
    :goto_e
    if-ltz v4, :cond_14

    .line 381
    .line 382
    aget-object v8, v3, v4

    .line 383
    .line 384
    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 385
    array-length v8, v8

    .line 386
    .line 387
    if-eq v8, v1, :cond_14

    .line 388
    const/4 v8, -0x1

    .line 389
    add-int/2addr v4, v8

    .line 390
    goto :goto_e

    .line 391
    :cond_14
    const/4 v8, -0x1

    .line 392
    add-int/2addr v4, v12

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 396
    move-result v0

    .line 397
    sub-int/2addr v1, v0

    .line 398
    const/4 v0, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    .line 401
    :goto_f
    if-ge v0, v1, :cond_16

    .line 402
    move v11, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    .line 405
    :goto_10
    if-ge v10, v9, :cond_15

    .line 406
    .line 407
    aget-object v13, v3, v10

    .line 408
    .line 409
    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 410
    .line 411
    add-int/lit8 v14, v11, 0x1

    .line 412
    .line 413
    aget-byte v11, v2, v11

    .line 414
    .line 415
    aput-byte v11, v13, v0

    .line 416
    add-int/2addr v10, v12

    .line 417
    move v11, v14

    .line 418
    goto :goto_10

    .line 419
    :cond_15
    add-int/2addr v0, v12

    .line 420
    move v10, v11

    .line 421
    goto :goto_f

    .line 422
    :cond_16
    move v0, v4

    .line 423
    .line 424
    :goto_11
    if-ge v0, v9, :cond_17

    .line 425
    .line 426
    aget-object v11, v3, v0

    .line 427
    .line 428
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 429
    .line 430
    add-int/lit8 v13, v10, 0x1

    .line 431
    .line 432
    aget-byte v10, v2, v10

    .line 433
    .line 434
    aput-byte v10, v11, v1

    .line 435
    add-int/2addr v0, v12

    .line 436
    move v10, v13

    .line 437
    goto :goto_11

    .line 438
    :cond_17
    const/4 v0, 0x0

    .line 439
    .line 440
    aget-object v11, v3, v0

    .line 441
    .line 442
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 443
    array-length v11, v11

    .line 444
    .line 445
    :goto_12
    if-ge v1, v11, :cond_1a

    .line 446
    move v13, v10

    .line 447
    move v10, v0

    .line 448
    .line 449
    :goto_13
    if-ge v10, v9, :cond_19

    .line 450
    .line 451
    if-ge v10, v4, :cond_18

    .line 452
    move v14, v1

    .line 453
    goto :goto_14

    .line 454
    .line 455
    :cond_18
    add-int/lit8 v14, v1, 0x1

    .line 456
    .line 457
    :goto_14
    aget-object v15, v3, v10

    .line 458
    .line 459
    iget-object v15, v15, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 460
    .line 461
    add-int/lit8 v17, v13, 0x1

    .line 462
    .line 463
    aget-byte v13, v2, v13

    .line 464
    .line 465
    aput-byte v13, v15, v14

    .line 466
    add-int/2addr v10, v12

    .line 467
    .line 468
    move/from16 v13, v17

    .line 469
    goto :goto_13

    .line 470
    :cond_19
    add-int/2addr v1, v12

    .line 471
    move v10, v13

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    move v1, v0

    .line 474
    move v2, v1

    .line 475
    .line 476
    :goto_15
    if-ge v1, v5, :cond_1b

    .line 477
    .line 478
    aget-object v4, v3, v1

    .line 479
    .line 480
    iget v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->a:I

    .line 481
    add-int/2addr v2, v4

    .line 482
    add-int/2addr v1, v12

    .line 483
    goto :goto_15

    .line 484
    .line 485
    :cond_1b
    new-array v1, v2, [B

    .line 486
    move v2, v0

    .line 487
    move v4, v2

    .line 488
    .line 489
    :goto_16
    if-ge v2, v5, :cond_1f

    .line 490
    .line 491
    aget-object v9, v3, v2

    .line 492
    .line 493
    iget-object v10, v9, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    .line 494
    .line 495
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/DataBlock;->a:I

    .line 496
    array-length v11, v10

    .line 497
    .line 498
    new-array v12, v11, [I

    .line 499
    move v13, v0

    .line 500
    .line 501
    :goto_17
    if-ge v13, v11, :cond_1c

    .line 502
    .line 503
    aget-byte v14, v10, v13

    .line 504
    .line 505
    and-int/lit16 v14, v14, 0xff

    .line 506
    .line 507
    aput v14, v12, v13

    .line 508
    const/4 v14, 0x1

    .line 509
    add-int/2addr v13, v14

    .line 510
    goto :goto_17

    .line 511
    .line 512
    :cond_1c
    move-object/from16 v13, p0

    .line 513
    .line 514
    :try_start_0
    iget-object v11, v13, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 515
    array-length v14, v10

    .line 516
    sub-int/2addr v14, v9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v12, v14}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    move v11, v0

    .line 521
    .line 522
    :goto_18
    if-ge v11, v9, :cond_1d

    .line 523
    .line 524
    aget v14, v12, v11

    .line 525
    int-to-byte v14, v14

    .line 526
    .line 527
    aput-byte v14, v10, v11

    .line 528
    const/4 v14, 0x1

    .line 529
    add-int/2addr v11, v14

    .line 530
    goto :goto_18

    .line 531
    :cond_1d
    const/4 v14, 0x1

    .line 532
    move v11, v4

    .line 533
    move v4, v0

    .line 534
    .line 535
    :goto_19
    if-ge v4, v9, :cond_1e

    .line 536
    .line 537
    add-int/lit8 v12, v11, 0x1

    .line 538
    .line 539
    aget-byte v15, v10, v4

    .line 540
    .line 541
    aput-byte v15, v1, v11

    .line 542
    add-int/2addr v4, v14

    .line 543
    move v11, v12

    .line 544
    goto :goto_19

    .line 545
    :cond_1e
    add-int/2addr v2, v14

    .line 546
    move v4, v11

    .line 547
    goto :goto_16

    .line 548
    .line 549
    .line 550
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    .line 554
    :cond_1f
    move-object/from16 v13, p0

    .line 555
    .line 556
    sget-object v2, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    .line 557
    .line 558
    new-instance v2, Lcom/google/zxing/common/BitSource;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v1}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const/16 v4, 0x32

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 571
    const/4 v5, 0x1

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    move v9, v8

    .line 576
    move v10, v9

    .line 577
    const/4 v11, 0x0

    .line 578
    move v8, v0

    .line 579
    .line 580
    .line 581
    :goto_1a
    :try_start_1
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 582
    move-result v12

    .line 583
    const/4 v14, 0x4

    .line 584
    .line 585
    if-ge v12, v14, :cond_20

    .line 586
    .line 587
    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 588
    goto :goto_1b

    .line 589
    .line 590
    .line 591
    :cond_20
    invoke-virtual {v2, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 592
    move-result v12

    .line 593
    .line 594
    .line 595
    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 596
    move-result-object v12

    .line 597
    .line 598
    :goto_1b
    sget-object v15, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->a:[I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 602
    move-result v17

    .line 603
    .line 604
    aget v17, v15, v17

    .line 605
    .line 606
    .line 607
    packed-switch v17, :pswitch_data_0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 611
    move-result v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 615
    move-result v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 619
    move-result v17

    .line 620
    .line 621
    aget v15, v15, v17

    .line 622
    const/4 v5, 0x1

    .line 623
    .line 624
    if-eq v15, v5, :cond_28

    .line 625
    const/4 v5, 0x2

    .line 626
    .line 627
    if-eq v15, v5, :cond_27

    .line 628
    const/4 v5, 0x3

    .line 629
    .line 630
    if-eq v15, v5, :cond_23

    .line 631
    .line 632
    if-ne v15, v14, :cond_22

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3, v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 636
    .line 637
    :pswitch_0
    move-object/from16 v5, p2

    .line 638
    .line 639
    move/from16 v18, v9

    .line 640
    .line 641
    :cond_21
    :goto_1c
    const/16 v0, 0x8

    .line 642
    .line 643
    const/16 v9, 0xc0

    .line 644
    .line 645
    const/16 v15, 0x80

    .line 646
    .line 647
    goto/16 :goto_21

    .line 648
    .line 649
    .line 650
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    .line 654
    :cond_23
    shl-int/lit8 v14, v0, 0x3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 658
    move-result v15

    .line 659
    .line 660
    if-gt v14, v15, :cond_26

    .line 661
    .line 662
    new-array v14, v0, [B

    .line 663
    const/4 v15, 0x0

    .line 664
    .line 665
    :goto_1d
    if-ge v15, v0, :cond_24

    .line 666
    .line 667
    move/from16 v18, v9

    .line 668
    .line 669
    const/16 v5, 0x8

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 673
    move-result v9

    .line 674
    int-to-byte v5, v9

    .line 675
    .line 676
    aput-byte v5, v14, v15

    .line 677
    const/4 v5, 0x1

    .line 678
    add-int/2addr v15, v5

    .line 679
    .line 680
    move/from16 v9, v18

    .line 681
    const/4 v5, 0x3

    .line 682
    goto :goto_1d

    .line 683
    .line 684
    :cond_24
    move/from16 v18, v9

    .line 685
    .line 686
    if-nez v11, :cond_25

    .line 687
    .line 688
    move-object/from16 v5, p2

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v5}, Lcom/google/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    goto :goto_1e

    .line 694
    .line 695
    :cond_25
    move-object/from16 v5, p2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 700
    .line 701
    :goto_1e
    :try_start_2
    new-instance v9, Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-direct {v9, v14, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 708
    .line 709
    .line 710
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_1c

    .line 712
    .line 713
    .line 714
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    .line 718
    .line 719
    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    .line 723
    :cond_27
    move-object/from16 v5, p2

    .line 724
    .line 725
    move/from16 v18, v9

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3, v0, v8}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 729
    goto :goto_1c

    .line 730
    .line 731
    :cond_28
    move-object/from16 v5, p2

    .line 732
    .line 733
    move/from16 v18, v9

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v3, v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 737
    goto :goto_1c

    .line 738
    .line 739
    :pswitch_1
    move-object/from16 v5, p2

    .line 740
    .line 741
    move/from16 v18, v9

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 745
    move-result v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 749
    move-result v9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 753
    move-result v9

    .line 754
    const/4 v14, 0x1

    .line 755
    .line 756
    if-ne v0, v14, :cond_21

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v3, v9}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 760
    goto :goto_1c

    .line 761
    .line 762
    :pswitch_2
    move-object/from16 v5, p2

    .line 763
    .line 764
    move/from16 v18, v9

    .line 765
    .line 766
    const/16 v9, 0x8

    .line 767
    const/4 v14, 0x1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 771
    move-result v11

    .line 772
    .line 773
    const/16 v15, 0x80

    .line 774
    .line 775
    and-int/lit16 v14, v11, 0x80

    .line 776
    .line 777
    if-nez v14, :cond_29

    .line 778
    .line 779
    and-int/lit8 v0, v11, 0x7f

    .line 780
    .line 781
    :goto_1f
    const/16 v9, 0xc0

    .line 782
    goto :goto_20

    .line 783
    .line 784
    :cond_29
    const/16 v14, 0xc0

    .line 785
    .line 786
    and-int/lit16 v0, v11, 0xc0

    .line 787
    .line 788
    if-ne v0, v15, :cond_2a

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 792
    move-result v0

    .line 793
    .line 794
    and-int/lit8 v11, v11, 0x3f

    .line 795
    shl-int/2addr v11, v9

    .line 796
    or-int/2addr v0, v11

    .line 797
    goto :goto_1f

    .line 798
    .line 799
    :cond_2a
    and-int/lit16 v0, v11, 0xe0

    .line 800
    .line 801
    const/16 v9, 0xc0

    .line 802
    .line 803
    if-ne v0, v9, :cond_2c

    .line 804
    .line 805
    const/16 v0, 0x10

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 809
    move-result v14

    .line 810
    .line 811
    and-int/lit8 v11, v11, 0x1f

    .line 812
    .line 813
    shl-int/lit8 v0, v11, 0x10

    .line 814
    or-int/2addr v0, v14

    .line 815
    .line 816
    .line 817
    :goto_20
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 818
    move-result-object v11

    .line 819
    .line 820
    if-eqz v11, :cond_2b

    .line 821
    :goto_21
    move v14, v10

    .line 822
    .line 823
    move/from16 v10, v18

    .line 824
    goto :goto_22

    .line 825
    .line 826
    .line 827
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    .line 831
    .line 832
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    .line 836
    :pswitch_3
    move-object/from16 v5, p2

    .line 837
    .line 838
    const/16 v9, 0xc0

    .line 839
    .line 840
    const/16 v15, 0x80

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 844
    move-result v0

    .line 845
    .line 846
    const/16 v10, 0x10

    .line 847
    .line 848
    if-lt v0, v10, :cond_2d

    .line 849
    .line 850
    const/16 v0, 0x8

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 854
    move-result v10

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 858
    move-result v14

    .line 859
    goto :goto_22

    .line 860
    .line 861
    .line 862
    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    .line 866
    :pswitch_4
    move-object/from16 v5, p2

    .line 867
    .line 868
    move/from16 v18, v9

    .line 869
    .line 870
    const/16 v9, 0xc0

    .line 871
    .line 872
    const/16 v15, 0x80

    .line 873
    move v14, v10

    .line 874
    .line 875
    move/from16 v10, v18

    .line 876
    const/4 v8, 0x1

    .line 877
    .line 878
    :goto_22
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 879
    .line 880
    if-ne v12, v0, :cond_30

    .line 881
    .line 882
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v20

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    move-result v2

    .line 891
    .line 892
    if-eqz v2, :cond_2e

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    goto :goto_23

    .line 896
    .line 897
    :cond_2e
    move-object/from16 v21, v4

    .line 898
    .line 899
    :goto_23
    if-nez v7, :cond_2f

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    goto :goto_24

    .line 903
    .line 904
    .line 905
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    move-object/from16 v22, v2

    .line 909
    .line 910
    :goto_24
    move-object/from16 v18, v0

    .line 911
    .line 912
    move-object/from16 v19, v1

    .line 913
    .line 914
    move/from16 v23, v10

    .line 915
    .line 916
    move/from16 v24, v14

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 920
    return-object v0

    .line 921
    :cond_30
    move v9, v10

    .line 922
    move v10, v14

    .line 923
    const/4 v0, 0x0

    .line 924
    .line 925
    goto/16 :goto_1a

    .line 926
    .line 927
    .line 928
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    .line 932
    :cond_31
    move-object/from16 v13, p0

    .line 933
    .line 934
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 938
    throw v0

    .line 939
    .line 940
    :cond_32
    move-object/from16 v13, p0

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d()V

    .line 7
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 8
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    .line 13
    :goto_2
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 14
    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    .line 15
    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 16
    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_3

    .line 21
    throw v1

    .line 22
    :cond_3
    throw v2
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/zxing/common/BitMatrix;->parse([[Z)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
