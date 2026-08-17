.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:I

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1b

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    sget v4, Landroidx/compose/ui/node/b;->a:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/collection/IntObjectMap;->b:[I

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->a:[J

    .line 29
    array-length v7, v6

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    const-wide/16 v11, 0xff

    .line 34
    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    if-ltz v7, :cond_5

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_0
    aget-wide v0, v6, v8

    .line 48
    not-long v9, v0

    .line 49
    .line 50
    shl-long v9, v9, v16

    .line 51
    and-long/2addr v9, v0

    .line 52
    and-long/2addr v9, v14

    .line 53
    .line 54
    cmp-long v9, v9, v14

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    sub-int v9, v8, v7

    .line 59
    not-int v9, v9

    .line 60
    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x8

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    :goto_1
    if-ge v10, v9, :cond_3

    .line 67
    .line 68
    and-long v20, v0, v11

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v20, v20, v18

    .line 73
    .line 74
    if-gez v20, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v20, v8, 0x3

    .line 77
    .line 78
    add-int v20, v20, v10

    .line 79
    .line 80
    aget v11, v5, v20

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    iget-object v12, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v14, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 95
    .line 96
    move-object/from16 v20, v14

    .line 97
    .line 98
    iget-wide v13, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 99
    .line 100
    sget-object v25, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->b:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v20

    .line 105
    .line 106
    move/from16 v22, v11

    .line 107
    .line 108
    move-wide/from16 v23, v13

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 112
    .line 113
    move-object/from16 v11, v20

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v11, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/a;

    .line 119
    .line 120
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v12}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_1
    const/16 v11, 0x8

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v11, v13

    .line 128
    :goto_2
    shr-long/2addr v0, v11

    .line 129
    const/4 v12, 0x1

    .line 130
    add-int/2addr v10, v12

    .line 131
    move v13, v11

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v11, v13

    .line 141
    const/4 v12, 0x1

    .line 142
    .line 143
    if-ne v9, v11, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v12, 0x1

    .line 146
    .line 147
    :goto_3
    if-eq v8, v7, :cond_5

    .line 148
    add-int/2addr v8, v12

    .line 149
    .line 150
    const-wide/16 v11, 0xff

    .line 151
    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->b:[I

    .line 178
    .line 179
    iget-object v5, v0, Landroidx/collection/IntObjectMap;->a:[J

    .line 180
    array-length v6, v5

    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x2

    .line 183
    .line 184
    if-ltz v6, :cond_19

    .line 185
    const/4 v7, 0x0

    .line 186
    .line 187
    :goto_4
    aget-wide v8, v5, v7

    .line 188
    not-long v10, v8

    .line 189
    .line 190
    shl-long v10, v10, v16

    .line 191
    and-long/2addr v10, v8

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    and-long/2addr v10, v12

    .line 198
    .line 199
    cmp-long v10, v10, v12

    .line 200
    .line 201
    if-eqz v10, :cond_18

    .line 202
    .line 203
    sub-int v10, v7, v6

    .line 204
    not-int v10, v10

    .line 205
    .line 206
    ushr-int/lit8 v10, v10, 0x1f

    .line 207
    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    rsub-int/lit8 v13, v10, 0x8

    .line 211
    const/4 v10, 0x0

    .line 212
    .line 213
    :goto_5
    if-ge v10, v13, :cond_17

    .line 214
    .line 215
    const-wide/16 v11, 0xff

    .line 216
    .line 217
    and-long v20, v8, v11

    .line 218
    .line 219
    const-wide/16 v11, 0x80

    .line 220
    .line 221
    cmp-long v14, v20, v11

    .line 222
    .line 223
    if-gez v14, :cond_15

    .line 224
    .line 225
    shl-int/lit8 v11, v7, 0x3

    .line 226
    add-int/2addr v11, v10

    .line 227
    .line 228
    aget v11, v1, v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v11, 0x0

    .line 247
    .line 248
    :goto_6
    if-eqz v11, :cond_14

    .line 249
    .line 250
    iget-object v14, v11, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 251
    .line 252
    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 253
    .line 254
    iget-object v15, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 255
    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    iget-object v12, v15, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v15, v15, Landroidx/collection/ScatterMap;->a:[J

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    array-length v0, v15

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x2

    .line 266
    .line 267
    move-object/from16 v23, v1

    .line 268
    .line 269
    move-object/from16 v24, v3

    .line 270
    .line 271
    move-object/from16 v25, v4

    .line 272
    .line 273
    if-ltz v0, :cond_c

    .line 274
    const/4 v1, 0x0

    .line 275
    .line 276
    :goto_7
    aget-wide v3, v15, v1

    .line 277
    .line 278
    move-object/from16 v26, v5

    .line 279
    .line 280
    move/from16 v31, v6

    .line 281
    not-long v5, v3

    .line 282
    .line 283
    shl-long v5, v5, v16

    .line 284
    and-long/2addr v5, v3

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 290
    .line 291
    and-long v5, v5, v29

    .line 292
    .line 293
    cmp-long v5, v5, v29

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    sub-int v5, v1, v0

    .line 298
    not-int v5, v5

    .line 299
    .line 300
    ushr-int/lit8 v5, v5, 0x1f

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v5, v5, 0x8

    .line 305
    move-object v6, v15

    .line 306
    const/4 v15, 0x0

    .line 307
    .line 308
    :goto_8
    if-ge v15, v5, :cond_a

    .line 309
    .line 310
    const-wide/16 v27, 0xff

    .line 311
    .line 312
    and-long v32, v3, v27

    .line 313
    .line 314
    const-wide/16 v18, 0x80

    .line 315
    .line 316
    cmp-long v32, v32, v18

    .line 317
    .line 318
    if-gez v32, :cond_9

    .line 319
    .line 320
    shl-int/lit8 v32, v1, 0x3

    .line 321
    .line 322
    add-int v32, v32, v15

    .line 323
    .line 324
    aget-object v32, v12, v32

    .line 325
    .line 326
    move-object/from16 v33, v6

    .line 327
    .line 328
    move-object/from16 v6, v32

    .line 329
    .line 330
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 331
    .line 332
    sget-object v32, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    move-object/from16 v32, v12

    .line 338
    .line 339
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 360
    goto :goto_9

    .line 361
    :cond_7
    const/4 v6, 0x0

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v11, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILjava/lang/String;)V

    .line 369
    .line 370
    :cond_8
    :goto_a
    const/16 v6, 0x8

    .line 371
    goto :goto_b

    .line 372
    .line 373
    :cond_9
    move-object/from16 v33, v6

    .line 374
    .line 375
    move-object/from16 v32, v12

    .line 376
    goto :goto_a

    .line 377
    :goto_b
    shr-long/2addr v3, v6

    .line 378
    const/4 v12, 0x1

    .line 379
    add-int/2addr v15, v12

    .line 380
    .line 381
    move-object/from16 v12, v32

    .line 382
    .line 383
    move-object/from16 v6, v33

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_a
    move-object/from16 v33, v6

    .line 387
    .line 388
    move-object/from16 v32, v12

    .line 389
    .line 390
    const/16 v6, 0x8

    .line 391
    const/4 v12, 0x1

    .line 392
    .line 393
    if-ne v5, v6, :cond_16

    .line 394
    goto :goto_c

    .line 395
    .line 396
    :cond_b
    move-object/from16 v32, v12

    .line 397
    .line 398
    move-object/from16 v33, v15

    .line 399
    const/4 v12, 0x1

    .line 400
    .line 401
    :goto_c
    if-eq v1, v0, :cond_16

    .line 402
    add-int/2addr v1, v12

    .line 403
    .line 404
    move-object/from16 v5, v26

    .line 405
    .line 406
    move/from16 v6, v31

    .line 407
    .line 408
    move-object/from16 v12, v32

    .line 409
    .line 410
    move-object/from16 v15, v33

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_c
    move-object/from16 v26, v5

    .line 415
    .line 416
    move/from16 v31, v6

    .line 417
    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_d
    move-object/from16 v22, v0

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-object/from16 v24, v3

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    move-object/from16 v26, v5

    .line 429
    .line 430
    move/from16 v31, v6

    .line 431
    .line 432
    iget-object v0, v15, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v15, Landroidx/collection/ScatterMap;->a:[J

    .line 435
    array-length v4, v1

    .line 436
    .line 437
    add-int/lit8 v4, v4, -0x2

    .line 438
    .line 439
    if-ltz v4, :cond_16

    .line 440
    move v6, v4

    .line 441
    const/4 v5, 0x0

    .line 442
    .line 443
    :goto_d
    aget-wide v3, v1, v5

    .line 444
    .line 445
    move/from16 v21, v7

    .line 446
    .line 447
    move-wide/from16 v32, v8

    .line 448
    not-long v7, v3

    .line 449
    .line 450
    shl-long v7, v7, v16

    .line 451
    and-long/2addr v7, v3

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 457
    .line 458
    and-long v7, v7, v29

    .line 459
    .line 460
    cmp-long v7, v7, v29

    .line 461
    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    sub-int v7, v5, v6

    .line 465
    not-int v7, v7

    .line 466
    .line 467
    ushr-int/lit8 v7, v7, 0x1f

    .line 468
    .line 469
    const/16 v8, 0x8

    .line 470
    .line 471
    rsub-int/lit8 v7, v7, 0x8

    .line 472
    const/4 v8, 0x0

    .line 473
    .line 474
    :goto_e
    if-ge v8, v7, :cond_11

    .line 475
    .line 476
    const-wide/16 v27, 0xff

    .line 477
    .line 478
    and-long v34, v3, v27

    .line 479
    .line 480
    const-wide/16 v18, 0x80

    .line 481
    .line 482
    cmp-long v9, v34, v18

    .line 483
    .line 484
    if-gez v9, :cond_10

    .line 485
    .line 486
    shl-int/lit8 v9, v5, 0x3

    .line 487
    add-int/2addr v9, v8

    .line 488
    .line 489
    aget-object v9, v0, v9

    .line 490
    .line 491
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 492
    .line 493
    sget-object v34, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v9

    .line 503
    .line 504
    if-eqz v9, :cond_10

    .line 505
    .line 506
    iget-object v9, v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    check-cast v9, Ljava/util/List;

    .line 513
    .line 514
    if-eqz v9, :cond_e

    .line 515
    .line 516
    .line 517
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    move-result-object v9

    .line 519
    .line 520
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 521
    goto :goto_f

    .line 522
    :cond_e
    const/4 v9, 0x0

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 526
    move-result-object v15

    .line 527
    .line 528
    check-cast v15, Ljava/util/List;

    .line 529
    .line 530
    if-eqz v15, :cond_f

    .line 531
    .line 532
    .line 533
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    move-result-object v15

    .line 535
    .line 536
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 537
    goto :goto_10

    .line 538
    :cond_f
    const/4 v15, 0x0

    .line 539
    .line 540
    .line 541
    :goto_10
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v9

    .line 543
    .line 544
    if-nez v9, :cond_10

    .line 545
    .line 546
    .line 547
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v11, v9}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(ILjava/lang/String;)V

    .line 552
    .line 553
    :cond_10
    const/16 v9, 0x8

    .line 554
    shr-long/2addr v3, v9

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    goto :goto_e

    .line 560
    .line 561
    :cond_11
    const/16 v9, 0x8

    .line 562
    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    if-ne v7, v9, :cond_13

    .line 566
    goto :goto_11

    .line 567
    .line 568
    :cond_12
    const/16 v17, 0x1

    .line 569
    .line 570
    :goto_11
    if-eq v5, v6, :cond_13

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    move/from16 v7, v21

    .line 575
    .line 576
    move-wide/from16 v8, v32

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_13
    :goto_12
    const/16 v0, 0x8

    .line 581
    goto :goto_14

    .line 582
    .line 583
    .line 584
    :cond_14
    const-string/jumbo v0, "no value for specified key"

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    .line 591
    :cond_15
    move-object/from16 v22, v0

    .line 592
    .line 593
    move-object/from16 v23, v1

    .line 594
    .line 595
    move-object/from16 v24, v3

    .line 596
    .line 597
    move-object/from16 v25, v4

    .line 598
    .line 599
    move-object/from16 v26, v5

    .line 600
    .line 601
    move/from16 v31, v6

    .line 602
    .line 603
    :cond_16
    :goto_13
    move/from16 v21, v7

    .line 604
    .line 605
    move-wide/from16 v32, v8

    .line 606
    goto :goto_12

    .line 607
    .line 608
    :goto_14
    shr-long v8, v32, v0

    .line 609
    const/4 v1, 0x1

    .line 610
    add-int/2addr v10, v1

    .line 611
    .line 612
    move/from16 v7, v21

    .line 613
    .line 614
    move-object/from16 v0, v22

    .line 615
    .line 616
    move-object/from16 v1, v23

    .line 617
    .line 618
    move-object/from16 v3, v24

    .line 619
    .line 620
    move-object/from16 v4, v25

    .line 621
    .line 622
    move-object/from16 v5, v26

    .line 623
    .line 624
    move/from16 v6, v31

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_17
    move-object/from16 v22, v0

    .line 629
    .line 630
    move-object/from16 v23, v1

    .line 631
    .line 632
    move-object/from16 v24, v3

    .line 633
    .line 634
    move-object/from16 v25, v4

    .line 635
    .line 636
    move-object/from16 v26, v5

    .line 637
    .line 638
    move/from16 v31, v6

    .line 639
    .line 640
    move/from16 v21, v7

    .line 641
    .line 642
    const/16 v0, 0x8

    .line 643
    const/4 v1, 0x1

    .line 644
    .line 645
    if-ne v13, v0, :cond_1a

    .line 646
    .line 647
    move/from16 v0, v21

    .line 648
    .line 649
    move/from16 v6, v31

    .line 650
    goto :goto_15

    .line 651
    .line 652
    :cond_18
    move-object/from16 v22, v0

    .line 653
    .line 654
    move-object/from16 v23, v1

    .line 655
    .line 656
    move-object/from16 v24, v3

    .line 657
    .line 658
    move-object/from16 v25, v4

    .line 659
    .line 660
    move-object/from16 v26, v5

    .line 661
    const/4 v1, 0x1

    .line 662
    move v0, v7

    .line 663
    .line 664
    :goto_15
    if-eq v0, v6, :cond_1a

    .line 665
    .line 666
    add-int/lit8 v7, v0, 0x1

    .line 667
    .line 668
    move-object/from16 v0, v22

    .line 669
    .line 670
    move-object/from16 v1, v23

    .line 671
    .line 672
    move-object/from16 v3, v24

    .line 673
    .line 674
    move-object/from16 v4, v25

    .line 675
    .line 676
    move-object/from16 v5, v26

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_19
    move-object/from16 v24, v3

    .line 681
    .line 682
    move-object/from16 v25, v4

    .line 683
    .line 684
    .line 685
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->b:[I

    .line 692
    .line 693
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->a:[J

    .line 696
    array-length v4, v0

    .line 697
    .line 698
    add-int/lit8 v4, v4, -0x2

    .line 699
    .line 700
    if-ltz v4, :cond_1e

    .line 701
    const/4 v5, 0x0

    .line 702
    .line 703
    :goto_16
    aget-wide v6, v0, v5

    .line 704
    not-long v8, v6

    .line 705
    .line 706
    shl-long v8, v8, v16

    .line 707
    and-long/2addr v8, v6

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 713
    and-long/2addr v8, v10

    .line 714
    .line 715
    cmp-long v8, v8, v10

    .line 716
    .line 717
    if-eqz v8, :cond_1d

    .line 718
    .line 719
    sub-int v8, v5, v4

    .line 720
    not-int v8, v8

    .line 721
    .line 722
    ushr-int/lit8 v8, v8, 0x1f

    .line 723
    .line 724
    const/16 v9, 0x8

    .line 725
    .line 726
    rsub-int/lit8 v13, v8, 0x8

    .line 727
    const/4 v8, 0x0

    .line 728
    .line 729
    :goto_17
    if-ge v8, v13, :cond_1c

    .line 730
    .line 731
    const-wide/16 v20, 0xff

    .line 732
    .line 733
    and-long v22, v6, v20

    .line 734
    .line 735
    const-wide/16 v18, 0x80

    .line 736
    .line 737
    cmp-long v9, v22, v18

    .line 738
    .line 739
    if-gez v9, :cond_1b

    .line 740
    .line 741
    shl-int/lit8 v9, v5, 0x3

    .line 742
    add-int/2addr v9, v8

    .line 743
    .line 744
    aget v12, v1, v9

    .line 745
    .line 746
    aget-object v9, v3, v9

    .line 747
    .line 748
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 749
    .line 750
    new-instance v14, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 751
    .line 752
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 756
    move-result-object v10

    .line 757
    .line 758
    .line 759
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 760
    .line 761
    move-object/from16 v9, v25

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v12, v14}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 765
    .line 766
    :goto_18
    const/16 v10, 0x8

    .line 767
    goto :goto_19

    .line 768
    .line 769
    :cond_1b
    move-object/from16 v9, v25

    .line 770
    goto :goto_18

    .line 771
    :goto_19
    shr-long/2addr v6, v10

    .line 772
    const/4 v11, 0x1

    .line 773
    add-int/2addr v8, v11

    .line 774
    .line 775
    move-object/from16 v25, v9

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 781
    goto :goto_17

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v9, v25

    .line 784
    .line 785
    const/16 v10, 0x8

    .line 786
    const/4 v11, 0x1

    .line 787
    .line 788
    const-wide/16 v18, 0x80

    .line 789
    .line 790
    const-wide/16 v20, 0xff

    .line 791
    .line 792
    if-ne v13, v10, :cond_1e

    .line 793
    goto :goto_1a

    .line 794
    .line 795
    :cond_1d
    move-object/from16 v9, v25

    .line 796
    .line 797
    const/16 v10, 0x8

    .line 798
    const/4 v11, 0x1

    .line 799
    .line 800
    const-wide/16 v18, 0x80

    .line 801
    .line 802
    const-wide/16 v20, 0xff

    .line 803
    .line 804
    :goto_1a
    if-eq v5, v4, :cond_1e

    .line 805
    add-int/2addr v5, v11

    .line 806
    .line 807
    move-object/from16 v25, v9

    .line 808
    goto :goto_16

    .line 809
    .line 810
    :cond_1e
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 822
    move-result-object v3

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 826
    .line 827
    iput-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 828
    const/4 v0, 0x0

    .line 829
    .line 830
    iput-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 831
    :goto_1b
    return-void
.end method
