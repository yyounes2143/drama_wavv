.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    array-length v5, v0

    .line 13
    add-int/2addr v5, v4

    .line 14
    .line 15
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v4

    .line 18
    .line 19
    new-array v7, v7, [[[I

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v9, v5, :cond_0

    .line 23
    .line 24
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 25
    .line 26
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 27
    .line 28
    aput-object v11, v6, v9

    .line 29
    .line 30
    new-array v10, v10, [[I

    .line 31
    .line 32
    aput-object v10, v7, v9

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    .line 38
    new-array v9, v5, [I

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v10, v5, :cond_1

    .line 42
    .line 43
    aget-object v11, v0, v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    aput v11, v9, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 56
    .line 57
    if-ge v5, v9, :cond_8

    .line 58
    .line 59
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 60
    .line 61
    aget-object v9, v9, v5

    .line 62
    array-length v11, v0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v0

    .line 66
    .line 67
    if-ge v12, v14, :cond_5

    .line 68
    .line 69
    aget-object v14, v0, v12

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 73
    .line 74
    if-ge v15, v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 77
    .line 78
    aget-object v8, v8, v15

    .line 79
    move-object v4, v14

    .line 80
    .line 81
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 90
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v8, 0x3

    .line 92
    and-int/2addr v4, v8

    .line 93
    .line 94
    if-le v4, v13, :cond_3

    .line 95
    .line 96
    if-ne v4, v8, :cond_2

    .line 97
    move v11, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move v13, v4

    .line 100
    move v11, v12

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_5
    array-length v4, v0

    .line 117
    .line 118
    if-ne v11, v4, :cond_6

    .line 119
    .line 120
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 121
    .line 122
    new-array v4, v4, [I

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_6
    aget-object v4, v0, v11

    .line 126
    .line 127
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 128
    .line 129
    new-array v8, v8, [I

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 133
    .line 134
    if-ge v10, v12, :cond_7

    .line 135
    .line 136
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 137
    .line 138
    aget-object v12, v12, v10

    .line 139
    move-object v13, v4

    .line 140
    .line 141
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 150
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    aput v12, v8, v10

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    goto :goto_6

    .line 156
    :catch_1
    move-exception v0

    .line 157
    .line 158
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw v2

    .line 163
    :cond_7
    move-object v4, v8

    .line 164
    .line 165
    :goto_7
    aget v8, v3, v11

    .line 166
    .line 167
    aget-object v10, v6, v11

    .line 168
    .line 169
    aput-object v9, v10, v8

    .line 170
    .line 171
    aget-object v9, v7, v11

    .line 172
    .line 173
    aput-object v4, v9, v8

    .line 174
    const/4 v4, 0x1

    .line 175
    add-int/2addr v8, v4

    .line 176
    .line 177
    aput v8, v3, v11

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    array-length v4, v0

    .line 183
    .line 184
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 185
    array-length v5, v0

    .line 186
    .line 187
    new-array v5, v5, [I

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_8
    array-length v9, v0

    .line 190
    .line 191
    if-ge v8, v9, :cond_9

    .line 192
    .line 193
    aget v9, v3, v8

    .line 194
    .line 195
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 196
    .line 197
    aget-object v11, v6, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 207
    .line 208
    aput-object v10, v4, v8

    .line 209
    .line 210
    aget-object v10, v7, v8

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    check-cast v9, [[I

    .line 217
    .line 218
    aput-object v9, v7, v8

    .line 219
    .line 220
    aget-object v9, v0, v8

    .line 221
    .line 222
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 223
    .line 224
    aput v9, v5, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    array-length v5, v0

    .line 229
    .line 230
    aget v3, v3, v5

    .line 231
    .line 232
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 233
    array-length v8, v0

    .line 234
    .line 235
    aget-object v6, v6, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 245
    move-object v3, v1

    .line 246
    .line 247
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 248
    array-length v5, v0

    .line 249
    .line 250
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_9
    const/4 v10, 0x2

    .line 262
    .line 263
    if-ge v8, v5, :cond_24

    .line 264
    .line 265
    aget-object v13, v0, v8

    .line 266
    .line 267
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 268
    .line 269
    if-ne v10, v13, :cond_23

    .line 270
    .line 271
    if-nez v9, :cond_22

    .line 272
    .line 273
    aget-object v9, v4, v8

    .line 274
    .line 275
    aget-object v13, v7, v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, -0x1

    .line 286
    .line 287
    const/16 v20, -0x1

    .line 288
    .line 289
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 290
    .line 291
    if-ge v14, v10, :cond_1f

    .line 292
    .line 293
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 294
    .line 295
    aget-object v10, v10, v14

    .line 296
    .line 297
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    const/4 v9, 0x0

    .line 306
    .line 307
    :goto_b
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 308
    .line 309
    if-ge v9, v2, :cond_a

    .line 310
    const/4 v2, 0x1

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v12, v9, v2}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 314
    move-result v9

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_a
    aget-object v2, v13, v14

    .line 318
    const/4 v9, 0x0

    .line 319
    .line 320
    move/from16 v27, v18

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move/from16 v11, v27

    .line 325
    .line 326
    move/from16 v28, v19

    .line 327
    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    move/from16 v13, v28

    .line 331
    .line 332
    move/from16 v29, v20

    .line 333
    .line 334
    move/from16 v20, v15

    .line 335
    .line 336
    move/from16 v15, v29

    .line 337
    .line 338
    :goto_c
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 339
    .line 340
    if-ge v9, v1, :cond_1e

    .line 341
    .line 342
    aget v1, v2, v9

    .line 343
    .line 344
    move-object/from16 v22, v3

    .line 345
    const/4 v3, 0x1

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_1c

    .line 352
    .line 353
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 354
    .line 355
    aget-object v1, v1, v9

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 368
    .line 369
    move-object/from16 v23, v10

    .line 370
    .line 371
    .line 372
    const v10, 0x7fffffff

    .line 373
    .line 374
    move-object/from16 v24, v12

    .line 375
    const/4 v12, -0x1

    .line 376
    .line 377
    if-eq v3, v12, :cond_b

    .line 378
    .line 379
    if-gt v3, v10, :cond_f

    .line 380
    .line 381
    :cond_b
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 382
    .line 383
    if-eq v3, v12, :cond_c

    .line 384
    .line 385
    if-gt v3, v10, :cond_f

    .line 386
    .line 387
    :cond_c
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 388
    .line 389
    if-eq v3, v12, :cond_d

    .line 390
    .line 391
    if-gt v3, v10, :cond_f

    .line 392
    :cond_d
    const/4 v3, 0x1

    .line 393
    goto :goto_d

    .line 394
    .line 395
    :cond_e
    move-object/from16 v23, v10

    .line 396
    .line 397
    move-object/from16 v24, v12

    .line 398
    :cond_f
    const/4 v3, 0x0

    .line 399
    .line 400
    :goto_d
    if-eqz v3, :cond_10

    .line 401
    const/4 v10, 0x2

    .line 402
    goto :goto_e

    .line 403
    :cond_10
    const/4 v10, 0x1

    .line 404
    .line 405
    :goto_e
    aget v12, v2, v9

    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    const/4 v2, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 412
    move-result v12

    .line 413
    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    add-int/lit16 v10, v10, 0x3e8

    .line 417
    .line 418
    :cond_11
    if-le v10, v11, :cond_12

    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_12
    const/4 v2, 0x0

    .line 422
    .line 423
    :goto_f
    if-ne v10, v11, :cond_1b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eq v2, v13, :cond_15

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 433
    move-result v2

    .line 434
    .line 435
    move/from16 v26, v10

    .line 436
    const/4 v10, -0x1

    .line 437
    .line 438
    if-ne v2, v10, :cond_13

    .line 439
    .line 440
    if-ne v13, v10, :cond_16

    .line 441
    goto :goto_10

    .line 442
    .line 443
    :cond_13
    if-ne v13, v10, :cond_14

    .line 444
    goto :goto_11

    .line 445
    :cond_14
    sub-int/2addr v2, v13

    .line 446
    goto :goto_12

    .line 447
    .line 448
    :cond_15
    move/from16 v26, v10

    .line 449
    const/4 v10, -0x1

    .line 450
    .line 451
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 452
    .line 453
    if-ne v2, v10, :cond_17

    .line 454
    .line 455
    if-ne v15, v10, :cond_16

    .line 456
    :goto_10
    const/4 v2, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_16
    move v2, v10

    .line 459
    goto :goto_12

    .line 460
    .line 461
    :cond_17
    if-ne v15, v10, :cond_18

    .line 462
    :goto_11
    const/4 v2, 0x1

    .line 463
    goto :goto_12

    .line 464
    :cond_18
    sub-int/2addr v2, v15

    .line 465
    .line 466
    :goto_12
    if-eqz v12, :cond_19

    .line 467
    .line 468
    if-eqz v3, :cond_19

    .line 469
    .line 470
    if-lez v2, :cond_1a

    .line 471
    goto :goto_13

    .line 472
    .line 473
    :cond_19
    if-gez v2, :cond_1a

    .line 474
    :goto_13
    const/4 v2, 0x1

    .line 475
    goto :goto_14

    .line 476
    :cond_1a
    const/4 v2, 0x0

    .line 477
    goto :goto_14

    .line 478
    .line 479
    :cond_1b
    move/from16 v26, v10

    .line 480
    .line 481
    :goto_14
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 487
    move-result v1

    .line 488
    move v13, v1

    .line 489
    move v15, v2

    .line 490
    .line 491
    move/from16 v20, v9

    .line 492
    .line 493
    move-object/from16 v18, v23

    .line 494
    .line 495
    move/from16 v11, v26

    .line 496
    goto :goto_15

    .line 497
    .line 498
    :cond_1c
    move-object/from16 v25, v2

    .line 499
    .line 500
    move-object/from16 v23, v10

    .line 501
    .line 502
    move-object/from16 v24, v12

    .line 503
    .line 504
    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    move-object/from16 v3, v22

    .line 507
    .line 508
    move-object/from16 v10, v23

    .line 509
    .line 510
    move-object/from16 v12, v24

    .line 511
    .line 512
    move-object/from16 v2, v25

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_1e
    move-object/from16 v22, v3

    .line 517
    .line 518
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    move-object/from16 v9, v21

    .line 525
    .line 526
    move-object/from16 v27, v18

    .line 527
    .line 528
    move/from16 v18, v11

    .line 529
    .line 530
    move-object/from16 v11, v27

    .line 531
    .line 532
    move-object/from16 v28, v19

    .line 533
    .line 534
    move/from16 v19, v13

    .line 535
    .line 536
    move-object/from16 v13, v28

    .line 537
    .line 538
    move/from16 v29, v20

    .line 539
    .line 540
    move/from16 v20, v15

    .line 541
    .line 542
    move/from16 v15, v29

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_1f
    move-object/from16 v22, v3

    .line 547
    .line 548
    if-nez v11, :cond_20

    .line 549
    const/4 v11, 0x0

    .line 550
    goto :goto_16

    .line 551
    .line 552
    :cond_20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 556
    move-object v11, v1

    .line 557
    .line 558
    :goto_16
    aput-object v11, v6, v8

    .line 559
    .line 560
    if-eqz v11, :cond_21

    .line 561
    const/4 v9, 0x1

    .line 562
    goto :goto_17

    .line 563
    :cond_21
    const/4 v9, 0x0

    .line 564
    goto :goto_17

    .line 565
    .line 566
    :cond_22
    move-object/from16 v22, v3

    .line 567
    .line 568
    :goto_17
    aget-object v1, v4, v8

    .line 569
    .line 570
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 571
    goto :goto_18

    .line 572
    .line 573
    :cond_23
    move-object/from16 v22, v3

    .line 574
    .line 575
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move-object/from16 v3, v22

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_24
    move-object/from16 v22, v3

    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    .line 590
    :goto_19
    if-ge v2, v5, :cond_43

    .line 591
    .line 592
    aget-object v8, v0, v2

    .line 593
    .line 594
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 595
    const/4 v9, 0x1

    .line 596
    .line 597
    if-eq v8, v9, :cond_39

    .line 598
    const/4 v9, 0x2

    .line 599
    .line 600
    if-eq v8, v9, :cond_38

    .line 601
    const/4 v10, 0x3

    .line 602
    .line 603
    if-eq v8, v10, :cond_2d

    .line 604
    .line 605
    aget-object v8, v4, v2

    .line 606
    .line 607
    aget-object v11, v7, v2

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    .line 616
    :goto_1a
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 617
    .line 618
    if-ge v12, v9, :cond_2a

    .line 619
    .line 620
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 621
    .line 622
    aget-object v9, v9, v12

    .line 623
    .line 624
    aget-object v17, v11, v12

    .line 625
    .line 626
    move/from16 v19, v5

    .line 627
    const/4 v10, 0x0

    .line 628
    .line 629
    :goto_1b
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 630
    .line 631
    if-ge v10, v5, :cond_29

    .line 632
    .line 633
    aget v5, v17, v10

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    const/4 v8, 0x1

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 640
    move-result v5

    .line 641
    .line 642
    if-eqz v5, :cond_27

    .line 643
    .line 644
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 645
    .line 646
    aget-object v5, v5, v10

    .line 647
    .line 648
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 649
    and-int/2addr v5, v8

    .line 650
    .line 651
    if-eqz v5, :cond_25

    .line 652
    const/4 v5, 0x2

    .line 653
    goto :goto_1c

    .line 654
    :cond_25
    const/4 v5, 0x1

    .line 655
    .line 656
    :goto_1c
    aget v8, v17, v10

    .line 657
    .line 658
    move-object/from16 v21, v9

    .line 659
    const/4 v9, 0x0

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 663
    move-result v8

    .line 664
    .line 665
    if-eqz v8, :cond_26

    .line 666
    .line 667
    add-int/lit16 v5, v5, 0x3e8

    .line 668
    .line 669
    :cond_26
    if-le v5, v14, :cond_28

    .line 670
    move v14, v5

    .line 671
    move v13, v10

    .line 672
    .line 673
    move-object/from16 v15, v21

    .line 674
    goto :goto_1d

    .line 675
    .line 676
    :cond_27
    move-object/from16 v21, v9

    .line 677
    .line 678
    :cond_28
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 679
    .line 680
    move-object/from16 v8, v20

    .line 681
    .line 682
    move-object/from16 v9, v21

    .line 683
    goto :goto_1b

    .line 684
    .line 685
    :cond_29
    move-object/from16 v20, v8

    .line 686
    .line 687
    add-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    move/from16 v5, v19

    .line 690
    const/4 v10, 0x3

    .line 691
    goto :goto_1a

    .line 692
    .line 693
    :cond_2a
    move/from16 v19, v5

    .line 694
    .line 695
    if-nez v15, :cond_2b

    .line 696
    const/4 v5, 0x0

    .line 697
    goto :goto_1e

    .line 698
    .line 699
    :cond_2b
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 703
    .line 704
    :goto_1e
    aput-object v5, v6, v2

    .line 705
    .line 706
    :cond_2c
    :goto_1f
    move/from16 v17, v3

    .line 707
    const/4 v3, -0x1

    .line 708
    const/4 v15, 0x0

    .line 709
    .line 710
    goto/16 :goto_2c

    .line 711
    .line 712
    :cond_2d
    move/from16 v19, v5

    .line 713
    .line 714
    if-nez v3, :cond_2c

    .line 715
    .line 716
    aget-object v3, v4, v2

    .line 717
    .line 718
    aget-object v5, v7, v2

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    .line 727
    :goto_20
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 728
    .line 729
    if-ge v8, v12, :cond_35

    .line 730
    .line 731
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 732
    .line 733
    aget-object v12, v12, v8

    .line 734
    .line 735
    aget-object v13, v5, v8

    .line 736
    move-object v14, v11

    .line 737
    move v11, v10

    .line 738
    move v10, v9

    .line 739
    const/4 v9, 0x0

    .line 740
    .line 741
    :goto_21
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 742
    .line 743
    if-ge v9, v15, :cond_34

    .line 744
    .line 745
    aget v15, v13, v9

    .line 746
    .line 747
    move-object/from16 v17, v3

    .line 748
    const/4 v3, 0x1

    .line 749
    .line 750
    .line 751
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 752
    move-result v15

    .line 753
    .line 754
    if-eqz v15, :cond_32

    .line 755
    .line 756
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 757
    .line 758
    aget-object v3, v3, v9

    .line 759
    .line 760
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 761
    .line 762
    and-int/lit8 v15, v3, 0x1

    .line 763
    .line 764
    if-eqz v15, :cond_2e

    .line 765
    const/4 v15, 0x1

    .line 766
    goto :goto_22

    .line 767
    :cond_2e
    const/4 v15, 0x0

    .line 768
    .line 769
    :goto_22
    and-int/lit8 v3, v3, 0x2

    .line 770
    .line 771
    if-eqz v3, :cond_2f

    .line 772
    const/4 v3, 0x1

    .line 773
    goto :goto_23

    .line 774
    :cond_2f
    const/4 v3, 0x0

    .line 775
    .line 776
    :goto_23
    if-eqz v15, :cond_30

    .line 777
    const/4 v3, 0x3

    .line 778
    goto :goto_24

    .line 779
    .line 780
    :cond_30
    if-eqz v3, :cond_32

    .line 781
    const/4 v3, 0x1

    .line 782
    .line 783
    :goto_24
    aget v15, v13, v9

    .line 784
    .line 785
    move-object/from16 v20, v5

    .line 786
    const/4 v5, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 790
    move-result v15

    .line 791
    .line 792
    if-eqz v15, :cond_31

    .line 793
    .line 794
    add-int/lit16 v3, v3, 0x3e8

    .line 795
    .line 796
    :cond_31
    if-le v3, v11, :cond_33

    .line 797
    move v11, v3

    .line 798
    move v10, v9

    .line 799
    move-object v14, v12

    .line 800
    goto :goto_25

    .line 801
    .line 802
    :cond_32
    move-object/from16 v20, v5

    .line 803
    .line 804
    :cond_33
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 805
    .line 806
    move-object/from16 v3, v17

    .line 807
    .line 808
    move-object/from16 v5, v20

    .line 809
    goto :goto_21

    .line 810
    .line 811
    :cond_34
    move-object/from16 v17, v3

    .line 812
    .line 813
    move-object/from16 v20, v5

    .line 814
    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 816
    move v9, v10

    .line 817
    move v10, v11

    .line 818
    move-object v11, v14

    .line 819
    goto :goto_20

    .line 820
    .line 821
    :cond_35
    if-nez v11, :cond_36

    .line 822
    const/4 v3, 0x0

    .line 823
    goto :goto_26

    .line 824
    .line 825
    :cond_36
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 826
    .line 827
    .line 828
    invoke-direct {v3, v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 829
    .line 830
    :goto_26
    aput-object v3, v6, v2

    .line 831
    .line 832
    if-eqz v3, :cond_37

    .line 833
    const/4 v3, -0x1

    .line 834
    const/4 v15, 0x0

    .line 835
    .line 836
    const/16 v17, 0x1

    .line 837
    .line 838
    goto/16 :goto_2c

    .line 839
    :cond_37
    const/4 v3, -0x1

    .line 840
    const/4 v15, 0x0

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    goto/16 :goto_2c

    .line 845
    .line 846
    :cond_38
    move/from16 v19, v5

    .line 847
    .line 848
    goto/16 :goto_1f

    .line 849
    .line 850
    :cond_39
    move/from16 v19, v5

    .line 851
    .line 852
    if-nez v1, :cond_2c

    .line 853
    .line 854
    aget-object v1, v4, v2

    .line 855
    .line 856
    aget-object v5, v7, v2

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, -0x1

    .line 863
    const/4 v12, -0x1

    .line 864
    .line 865
    :goto_27
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 866
    .line 867
    if-ge v8, v11, :cond_40

    .line 868
    .line 869
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 870
    .line 871
    aget-object v11, v11, v8

    .line 872
    .line 873
    aget-object v13, v5, v8

    .line 874
    move v14, v12

    .line 875
    move v12, v10

    .line 876
    move v10, v9

    .line 877
    const/4 v9, 0x0

    .line 878
    .line 879
    :goto_28
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 880
    .line 881
    if-ge v9, v15, :cond_3f

    .line 882
    .line 883
    aget v15, v13, v9

    .line 884
    .line 885
    move/from16 v17, v3

    .line 886
    const/4 v3, 0x1

    .line 887
    .line 888
    .line 889
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 890
    move-result v15

    .line 891
    .line 892
    if-eqz v15, :cond_3d

    .line 893
    .line 894
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 895
    .line 896
    aget-object v15, v15, v9

    .line 897
    .line 898
    move-object/from16 v16, v5

    .line 899
    .line 900
    aget v5, v13, v9

    .line 901
    .line 902
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 903
    and-int/2addr v15, v3

    .line 904
    .line 905
    if-eqz v15, :cond_3a

    .line 906
    move v15, v3

    .line 907
    goto :goto_29

    .line 908
    :cond_3a
    const/4 v15, 0x0

    .line 909
    .line 910
    :goto_29
    if-eqz v15, :cond_3b

    .line 911
    const/4 v3, 0x2

    .line 912
    :cond_3b
    const/4 v15, 0x0

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 916
    move-result v5

    .line 917
    .line 918
    if-eqz v5, :cond_3c

    .line 919
    .line 920
    add-int/lit16 v3, v3, 0x3e8

    .line 921
    .line 922
    :cond_3c
    if-le v3, v10, :cond_3e

    .line 923
    move v10, v3

    .line 924
    move v14, v8

    .line 925
    move v12, v9

    .line 926
    goto :goto_2a

    .line 927
    .line 928
    :cond_3d
    move-object/from16 v16, v5

    .line 929
    const/4 v15, 0x0

    .line 930
    .line 931
    :cond_3e
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    move-object/from16 v5, v16

    .line 934
    .line 935
    move/from16 v3, v17

    .line 936
    goto :goto_28

    .line 937
    .line 938
    :cond_3f
    move/from16 v17, v3

    .line 939
    .line 940
    move-object/from16 v16, v5

    .line 941
    const/4 v15, 0x0

    .line 942
    .line 943
    add-int/lit8 v8, v8, 0x1

    .line 944
    move v9, v10

    .line 945
    move v10, v12

    .line 946
    move v12, v14

    .line 947
    goto :goto_27

    .line 948
    .line 949
    :cond_40
    move/from16 v17, v3

    .line 950
    const/4 v3, -0x1

    .line 951
    const/4 v15, 0x0

    .line 952
    .line 953
    if-ne v12, v3, :cond_41

    .line 954
    const/4 v5, 0x0

    .line 955
    goto :goto_2b

    .line 956
    .line 957
    :cond_41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 958
    .line 959
    aget-object v1, v1, v12

    .line 960
    .line 961
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 962
    .line 963
    .line 964
    invoke-direct {v5, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 965
    .line 966
    :goto_2b
    aput-object v5, v6, v2

    .line 967
    .line 968
    if-eqz v5, :cond_42

    .line 969
    const/4 v1, 0x1

    .line 970
    goto :goto_2c

    .line 971
    :cond_42
    move v1, v15

    .line 972
    .line 973
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    move/from16 v3, v17

    .line 976
    .line 977
    move/from16 v5, v19

    .line 978
    .line 979
    goto/16 :goto_19

    .line 980
    :cond_43
    const/4 v15, 0x0

    .line 981
    move v2, v15

    .line 982
    :goto_2d
    array-length v1, v0

    .line 983
    .line 984
    if-ge v2, v1, :cond_48

    .line 985
    .line 986
    move-object/from16 v1, p0

    .line 987
    .line 988
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 992
    move-result v3

    .line 993
    .line 994
    if-eqz v3, :cond_44

    .line 995
    const/4 v3, 0x0

    .line 996
    .line 997
    aput-object v3, v6, v2

    .line 998
    goto :goto_2f

    .line 999
    .line 1000
    :cond_44
    aget-object v3, v4, v2

    .line 1001
    .line 1002
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    check-cast v5, Ljava/util/Map;

    .line 1009
    .line 1010
    if-eqz v5, :cond_45

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    move-result v5

    .line 1015
    .line 1016
    if-eqz v5, :cond_45

    .line 1017
    const/4 v5, 0x1

    .line 1018
    goto :goto_2e

    .line 1019
    :cond_45
    move v5, v15

    .line 1020
    .line 1021
    :goto_2e
    if-eqz v5, :cond_47

    .line 1022
    .line 1023
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v5

    .line 1028
    .line 1029
    check-cast v5, Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    if-nez v3, :cond_46

    .line 1036
    const/4 v3, 0x0

    .line 1037
    .line 1038
    aput-object v3, v6, v2

    .line 1039
    goto :goto_2f

    .line 1040
    .line 1041
    :cond_46
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1045
    throw v0

    .line 1046
    :cond_47
    const/4 v3, 0x0

    .line 1047
    .line 1048
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1049
    goto :goto_2d

    .line 1050
    .line 1051
    :cond_48
    move-object/from16 v1, p0

    .line 1052
    const/4 v3, 0x0

    .line 1053
    .line 1054
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1058
    array-length v4, v0

    .line 1059
    .line 1060
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1061
    move v8, v15

    .line 1062
    :goto_30
    array-length v5, v0

    .line 1063
    .line 1064
    if-ge v8, v5, :cond_4a

    .line 1065
    .line 1066
    aget-object v5, v6, v8

    .line 1067
    .line 1068
    if-eqz v5, :cond_49

    .line 1069
    .line 1070
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1071
    goto :goto_31

    .line 1072
    :cond_49
    move-object v5, v3

    .line 1073
    .line 1074
    :goto_31
    aput-object v5, v4, v8

    .line 1075
    .line 1076
    add-int/lit8 v8, v8, 0x1

    .line 1077
    goto :goto_30

    .line 1078
    .line 1079
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1080
    .line 1081
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1085
    .line 1086
    move-object/from16 v5, p2

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1090
    return-object v0
.end method
