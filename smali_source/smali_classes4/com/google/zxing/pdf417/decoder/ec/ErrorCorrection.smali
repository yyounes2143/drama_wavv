.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    return-void
.end method


# virtual methods
.method public decode([II[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    new-instance v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v7, v6, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v7, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 18
    .line 19
    new-array v8, v1, [I

    .line 20
    const/4 v9, 0x0

    .line 21
    move v10, v1

    .line 22
    move v11, v9

    .line 23
    .line 24
    :goto_0
    if-lez v10, :cond_1

    .line 25
    .line 26
    iget-object v12, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 27
    .line 28
    aget v12, v12, v10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 32
    move-result v12

    .line 33
    .line 34
    sub-int v13, v1, v10

    .line 35
    .line 36
    aput v12, v8, v13

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    move v11, v4

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v10, v10, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez v11, :cond_2

    .line 45
    return v9

    .line 46
    .line 47
    :cond_2
    iget-object v5, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 48
    .line 49
    const/16 v10, 0x3a1

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    array-length v11, v2

    .line 53
    move v12, v9

    .line 54
    .line 55
    :goto_1
    if-ge v12, v11, :cond_3

    .line 56
    .line 57
    aget v13, v2, v12

    .line 58
    array-length v14, v0

    .line 59
    sub-int/2addr v14, v4

    .line 60
    sub-int/2addr v14, v13

    .line 61
    .line 62
    iget-object v13, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 63
    .line 64
    aget v13, v13, v14

    .line 65
    .line 66
    new-instance v14, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 67
    .line 68
    rsub-int v13, v13, 0x3a1

    .line 69
    rem-int/2addr v13, v10

    .line 70
    .line 71
    .line 72
    filled-new-array {v13, v4}, [I

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v7, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 80
    move-result-object v5

    .line 81
    add-int/2addr v12, v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 88
    .line 89
    if-ltz v1, :cond_17

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    new-array v5, v5, [I

    .line 94
    .line 95
    aput v4, v5, v9

    .line 96
    .line 97
    new-instance v8, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 108
    move-result v11

    .line 109
    .line 110
    if-ge v5, v11, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    move-object/from16 v17, v8

    .line 114
    move-object v8, v2

    .line 115
    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    :goto_2
    iget-object v5, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 119
    .line 120
    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 121
    move-object v12, v5

    .line 122
    .line 123
    :goto_3
    move-object/from16 v17, v8

    .line 124
    move-object v8, v2

    .line 125
    .line 126
    move-object/from16 v2, v17

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 130
    move-result v13

    .line 131
    .line 132
    div-int/lit8 v14, v1, 0x2

    .line 133
    .line 134
    if-lt v13, v14, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 144
    move-result v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 148
    move-result v13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    .line 152
    move-result v13

    .line 153
    move-object v14, v5

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-lt v15, v3, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 177
    move-result v15

    .line 178
    sub-int/2addr v3, v15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 182
    move-result v15

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 186
    move-result v15

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    .line 190
    move-result v15

    .line 191
    .line 192
    if-ltz v3, :cond_9

    .line 193
    .line 194
    if-nez v15, :cond_5

    .line 195
    move-object v9, v5

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_5
    add-int/lit8 v10, v3, 0x1

    .line 199
    .line 200
    new-array v10, v10, [I

    .line 201
    .line 202
    aput v15, v10, v9

    .line 203
    .line 204
    new-instance v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v7, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v14, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    if-ltz v3, :cond_8

    .line 214
    .line 215
    iget-object v9, v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 216
    .line 217
    if-nez v15, :cond_6

    .line 218
    .line 219
    iget-object v3, v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_6
    iget-object v10, v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 223
    array-length v4, v10

    .line 224
    add-int/2addr v3, v4

    .line 225
    .line 226
    new-array v3, v3, [I

    .line 227
    const/4 v1, 0x0

    .line 228
    .line 229
    :goto_6
    if-ge v1, v4, :cond_7

    .line 230
    .line 231
    move/from16 p3, v4

    .line 232
    .line 233
    aget v4, v10, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    .line 237
    move-result v4

    .line 238
    .line 239
    aput v4, v3, v1

    .line 240
    const/4 v4, 0x1

    .line 241
    add-int/2addr v1, v4

    .line 242
    .line 243
    move/from16 v4, p3

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_7
    new-instance v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v9, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 250
    move-object v3, v1

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v8, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    move/from16 v1, p2

    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v4, 0x1

    .line 259
    const/4 v9, 0x0

    .line 260
    .line 261
    const/16 v10, 0x3a1

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    throw v0

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v14, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->h(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v3, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b:[I

    .line 285
    array-length v4, v3

    .line 286
    .line 287
    new-array v9, v4, [I

    .line 288
    const/4 v10, 0x0

    .line 289
    .line 290
    :goto_8
    iget-object v12, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 291
    .line 292
    if-ge v10, v4, :cond_b

    .line 293
    .line 294
    aget v13, v3, v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    const/16 v12, 0x3a1

    .line 300
    .line 301
    rsub-int v13, v13, 0x3a1

    .line 302
    rem-int/2addr v13, v12

    .line 303
    .line 304
    aput v13, v9, v10

    .line 305
    const/4 v12, 0x1

    .line 306
    add-int/2addr v10, v12

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_b
    new-instance v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v12, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 313
    move-object v12, v11

    .line 314
    const/4 v3, 0x2

    .line 315
    const/4 v4, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    .line 318
    const/16 v10, 0x3a1

    .line 319
    move-object v11, v1

    .line 320
    .line 321
    move/from16 v1, p2

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_d
    move v1, v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_16

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    .line 339
    move-result v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x2

    .line 349
    .line 350
    new-array v3, v3, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 351
    .line 352
    aput-object v4, v3, v1

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    aput-object v2, v3, v16

    .line 357
    .line 358
    aget-object v2, v3, v1

    .line 359
    .line 360
    aget-object v3, v3, v16

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 364
    move-result v4

    .line 365
    .line 366
    new-array v5, v4, [I

    .line 367
    move v10, v1

    .line 368
    .line 369
    move/from16 v8, v16

    .line 370
    .line 371
    const/16 v9, 0x3a1

    .line 372
    .line 373
    :goto_9
    if-ge v8, v9, :cond_f

    .line 374
    .line 375
    if-ge v10, v4, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 379
    move-result v9

    .line 380
    .line 381
    if-nez v9, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    .line 385
    move-result v9

    .line 386
    .line 387
    aput v9, v5, v10

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    const/16 v9, 0x3a1

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_f
    if-ne v10, v4, :cond_15

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 402
    move-result v8

    .line 403
    .line 404
    new-array v9, v8, [I

    .line 405
    const/4 v10, 0x1

    .line 406
    .line 407
    :goto_a
    if-gt v10, v8, :cond_10

    .line 408
    .line 409
    sub-int v11, v8, v10

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 413
    move-result v12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v10, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    .line 417
    move-result v12

    .line 418
    .line 419
    aput v12, v9, v11

    .line 420
    const/4 v11, 0x1

    .line 421
    add-int/2addr v10, v11

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_10
    new-instance v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v7, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 428
    .line 429
    new-array v8, v4, [I

    .line 430
    move v9, v1

    .line 431
    .line 432
    :goto_b
    if-ge v9, v4, :cond_11

    .line 433
    .line 434
    aget v10, v5, v9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    .line 438
    move-result v10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 442
    move-result v11

    .line 443
    .line 444
    const/16 v12, 0x3a1

    .line 445
    .line 446
    rsub-int v11, v11, 0x3a1

    .line 447
    rem-int/2addr v11, v12

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 451
    move-result v10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(I)I

    .line 455
    move-result v10

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v11, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)I

    .line 459
    move-result v10

    .line 460
    .line 461
    aput v10, v8, v9

    .line 462
    const/4 v10, 0x1

    .line 463
    add-int/2addr v9, v10

    .line 464
    goto :goto_b

    .line 465
    :cond_11
    const/4 v10, 0x1

    .line 466
    move v9, v1

    .line 467
    .line 468
    :goto_c
    if-ge v9, v4, :cond_14

    .line 469
    array-length v1, v0

    .line 470
    sub-int/2addr v1, v10

    .line 471
    .line 472
    aget v2, v5, v9

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    iget-object v3, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 477
    .line 478
    aget v2, v3, v2

    .line 479
    sub-int/2addr v1, v2

    .line 480
    .line 481
    if-ltz v1, :cond_12

    .line 482
    .line 483
    aget v2, v0, v1

    .line 484
    .line 485
    aget v3, v8, v9

    .line 486
    .line 487
    const/16 v10, 0x3a1

    .line 488
    add-int/2addr v2, v10

    .line 489
    sub-int/2addr v2, v3

    .line 490
    rem-int/2addr v2, v10

    .line 491
    .line 492
    aput v2, v0, v1

    .line 493
    const/4 v1, 0x1

    .line 494
    add-int/2addr v9, v1

    .line 495
    move v10, v1

    .line 496
    goto :goto_c

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    .line 503
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 507
    throw v0

    .line 508
    :cond_14
    return v4

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    .line 520
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 524
    throw v0
.end method
