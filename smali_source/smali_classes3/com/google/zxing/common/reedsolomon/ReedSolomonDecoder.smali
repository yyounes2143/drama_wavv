.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 6
    return-void
.end method


# virtual methods
.method public decode([II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-instance v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v5, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 15
    .line 16
    new-array v6, v1, [I

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v10, v7

    .line 20
    move v9, v8

    .line 21
    .line 22
    :goto_0
    if-ge v9, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getGeneratorBase()I

    .line 26
    move-result v11

    .line 27
    add-int/2addr v11, v9

    .line 28
    .line 29
    iget-object v12, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 30
    .line 31
    aget v11, v12, v11

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    .line 35
    move-result v11

    .line 36
    .line 37
    add-int/lit8 v12, v1, -0x1

    .line 38
    sub-int/2addr v12, v9

    .line 39
    .line 40
    aput v11, v6, v12

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    move v10, v8

    .line 44
    :cond_0
    add-int/2addr v9, v7

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz v10, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 65
    move-result v10

    .line 66
    .line 67
    if-ge v9, v10, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    move-object/from16 v16, v6

    .line 71
    move-object v6, v3

    .line 72
    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    :goto_1
    iget-object v9, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 76
    .line 77
    iget-object v10, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 78
    move-object v11, v9

    .line 79
    .line 80
    :goto_2
    move-object/from16 v16, v6

    .line 81
    move-object v6, v3

    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 87
    move-result v12

    .line 88
    .line 89
    div-int/lit8 v13, v1, 0x2

    .line 90
    .line 91
    if-lt v12, v13, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 101
    move-result v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 105
    move-result v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 109
    move-result v12

    .line 110
    move-object v13, v9

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 118
    move-result v15

    .line 119
    .line 120
    if-lt v14, v15, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 124
    move-result v14

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 130
    move-result v14

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 134
    move-result v15

    .line 135
    sub-int/2addr v14, v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 139
    move-result v15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 143
    move-result v15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v15, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 147
    move-result v15

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v13, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 177
    move-result v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 181
    move-result v12

    .line 182
    .line 183
    if-ge v11, v12, :cond_5

    .line 184
    move-object v11, v10

    .line 185
    move-object v10, v7

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Division algorithm failed to reduce polynomial?"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_6
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 198
    .line 199
    const-string v1, "r_{i-1} was zero"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v10, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-array v2, v2, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 224
    .line 225
    aput-object v6, v2, v8

    .line 226
    const/4 v3, 0x1

    .line 227
    .line 228
    aput-object v1, v2, v3

    .line 229
    .line 230
    aget-object v1, v2, v8

    .line 231
    .line 232
    aget-object v2, v2, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 236
    move-result v6

    .line 237
    .line 238
    if-ne v6, v3, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    filled-new-array {v1}, [I

    .line 246
    move-result-object v1

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_8
    new-array v3, v6, [I

    .line 250
    move v9, v8

    .line 251
    const/4 v7, 0x1

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getSize()I

    .line 255
    move-result v10

    .line 256
    .line 257
    if-ge v7, v10, :cond_a

    .line 258
    .line 259
    if-ge v9, v6, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    .line 263
    move-result v10

    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 269
    move-result v10

    .line 270
    .line 271
    aput v10, v3, v9

    .line 272
    const/4 v10, 0x1

    .line 273
    add-int/2addr v9, v10

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/4 v10, 0x1

    .line 276
    :goto_5
    add-int/2addr v7, v10

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_a
    if-ne v9, v6, :cond_13

    .line 280
    move-object v1, v3

    .line 281
    :goto_6
    array-length v3, v1

    .line 282
    .line 283
    new-array v6, v3, [I

    .line 284
    move v7, v8

    .line 285
    .line 286
    :goto_7
    if-ge v7, v3, :cond_f

    .line 287
    .line 288
    aget v9, v1, v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 292
    move-result v9

    .line 293
    move v11, v8

    .line 294
    const/4 v10, 0x1

    .line 295
    .line 296
    :goto_8
    if-ge v11, v3, :cond_d

    .line 297
    .line 298
    if-eq v7, v11, :cond_c

    .line 299
    .line 300
    aget v12, v1, v11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 304
    move-result v12

    .line 305
    const/4 v13, 0x1

    .line 306
    .line 307
    and-int/lit8 v14, v12, 0x1

    .line 308
    .line 309
    if-nez v14, :cond_b

    .line 310
    or-int/2addr v12, v13

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_b
    and-int/lit8 v12, v12, -0x2

    .line 314
    .line 315
    .line 316
    :goto_9
    invoke-virtual {v5, v10, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 317
    move-result v10

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    const/4 v13, 0x1

    .line 320
    :goto_a
    add-int/2addr v11, v13

    .line 321
    goto :goto_8

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    .line 325
    move-result v11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 329
    move-result v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 333
    move-result v10

    .line 334
    .line 335
    aput v10, v6, v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getGeneratorBase()I

    .line 339
    move-result v10

    .line 340
    .line 341
    if-eqz v10, :cond_e

    .line 342
    .line 343
    aget v10, v6, v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 347
    move-result v9

    .line 348
    .line 349
    aput v9, v6, v7

    .line 350
    :cond_e
    const/4 v9, 0x1

    .line 351
    add-int/2addr v7, v9

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v9, 0x1

    .line 354
    :goto_b
    array-length v2, v1

    .line 355
    .line 356
    if-ge v8, v2, :cond_12

    .line 357
    array-length v2, v0

    .line 358
    sub-int/2addr v2, v9

    .line 359
    .line 360
    aget v3, v1, v8

    .line 361
    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    iget-object v7, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    .line 365
    .line 366
    aget v3, v7, v3

    .line 367
    sub-int/2addr v2, v3

    .line 368
    .line 369
    if-ltz v2, :cond_10

    .line 370
    .line 371
    aget v3, v0, v2

    .line 372
    .line 373
    aget v7, v6, v8

    .line 374
    xor-int/2addr v3, v7

    .line 375
    .line 376
    aput v3, v0, v2

    .line 377
    const/4 v2, 0x1

    .line 378
    add-int/2addr v8, v2

    .line 379
    move v9, v2

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_10
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 383
    .line 384
    const-string v1, "Bad error location"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    throw v0

    .line 395
    :cond_12
    return-void

    .line 396
    .line 397
    :cond_13
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 398
    .line 399
    const-string v1, "Error locator degree does not match number of roots"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    .line 405
    :cond_14
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 406
    .line 407
    const-string v1, "sigmaTilde(0) was zero"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
.end method
