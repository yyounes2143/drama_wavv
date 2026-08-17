.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 16
    .line 17
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    iput v9, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 29
    .line 30
    const-string v10, "reverse_retries"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v7

    .line 43
    .line 44
    :goto_0
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result v11

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v11

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v11, "_global_timeout"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    const/16 v12, 0x7530

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v12, 0x2710

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v11, v12

    .line 92
    .line 93
    :goto_2
    if-le v11, v3, :cond_11

    .line 94
    .line 95
    .line 96
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v12

    .line 98
    .line 99
    const-string v10, "ilat"

    .line 100
    .line 101
    const-string v13, "threshold"

    .line 102
    .line 103
    const-string v14, "timeout"

    .line 104
    .line 105
    const-string v15, "retry_interval"

    .line 106
    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v2, v15}, [Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v15

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    const/16 v15, 0x64

    .line 129
    .line 130
    :goto_3
    iput v15, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 131
    .line 132
    .line 133
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v14

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    const/16 v14, 0x12c

    .line 152
    .line 153
    :goto_4
    iput v14, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 154
    .line 155
    .line 156
    filled-new-array {v1, v2, v10}, [Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const/16 v10, 0x4e20

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    const/16 v10, 0x2710

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v10

    .line 183
    .line 184
    :cond_8
    iput v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    filled-new-array {v1, v2, v15, v12}, [Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    const-string v5, "all_mediators"

    .line 201
    .line 202
    .line 203
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    if-eqz v15, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v15

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_a
    const/16 v15, 0x64

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v15

    .line 232
    .line 233
    :cond_b
    iput v15, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 234
    .line 235
    .line 236
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    .line 248
    filled-new-array {v14, v13, v5}, [Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    if-eqz v13, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v14

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_c
    const/16 v14, 0x12c

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    if-eqz v12, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v14

    .line 277
    .line 278
    :cond_d
    iput v14, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 279
    .line 280
    .line 281
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    filled-new-array {v1, v2, v10, v4}, [Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    filled-new-array {v1, v2, v10, v5}, [Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    const/16 v10, 0x4e20

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_e
    const/16 v10, 0x2710

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v10

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v10

    .line 330
    .line 331
    :cond_10
    iput v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 332
    .line 333
    :cond_11
    :goto_9
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 334
    add-int/2addr v1, v3

    .line 335
    .line 336
    sub-int v1, v11, v1

    .line 337
    .line 338
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v5

    .line 355
    const/4 v8, 0x4

    .line 356
    .line 357
    new-array v8, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v8, v9

    .line 360
    .line 361
    aput-object v3, v8, v7

    .line 362
    .line 363
    aput-object v4, v8, v6

    .line 364
    const/4 v2, 0x3

    .line 365
    .line 366
    aput-object v5, v8, v2

    .line 367
    .line 368
    const-string v2, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v1

    .line 376
    .line 377
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 381
    move-result v1

    .line 382
    .line 383
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 384
    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 388
    .line 389
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x3

    .line 405
    .line 406
    new-array v4, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v1, v4, v9

    .line 409
    .line 410
    aput-object v2, v4, v7

    .line 411
    .line 412
    aput-object v3, v4, v6

    .line 413
    .line 414
    const-string v1, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 420
    .line 421
    if-lez v1, :cond_14

    .line 422
    .line 423
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 424
    .line 425
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 426
    .line 427
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 428
    move v5, v9

    .line 429
    .line 430
    :goto_a
    if-gt v5, v1, :cond_13

    .line 431
    .line 432
    iget v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 433
    .line 434
    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 435
    mul-int/2addr v8, v5

    .line 436
    add-int/2addr v8, v6

    .line 437
    sub-int/2addr v2, v8

    .line 438
    add-int/2addr v5, v7

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    mul-int/2addr v3, v1

    .line 441
    mul-int/2addr v4, v1

    .line 442
    add-int/2addr v4, v3

    .line 443
    sub-int/2addr v2, v4

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v1

    .line 448
    .line 449
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 450
    :cond_14
    return-void
.end method
