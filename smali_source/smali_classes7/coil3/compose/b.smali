.class public final Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,181:1\n149#2:182\n149#2:184\n77#3:183\n77#3:185\n125#4,6:186\n132#4,5:201\n137#4:212\n139#4:215\n289#5,9:192\n298#5,2:213\n4034#6,6:206\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil3/compose/AsyncImageKt\n*L\n74#1:182\n127#1:184\n74#1:183\n127#1:185\n160#1:186,6\n160#1:201,5\n160#1:212\n160#1:215\n160#1:192,9\n160#1:213,2\n160#1:206,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v15, p6

    .line 7
    .line 8
    move/from16 v2, p9

    .line 9
    .line 10
    .line 11
    const v0, 0x49b4d5f6    # 1481406.8f

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v14

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    :goto_5
    or-int/2addr v4, v7

    .line 106
    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    and-int/2addr v7, v2

    .line 109
    .line 110
    move-object/from16 v10, p5

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    :goto_6
    or-int/2addr v4, v7

    .line 125
    .line 126
    :cond_b
    const/high16 v7, 0x180000

    .line 127
    and-int/2addr v7, v2

    .line 128
    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    const/high16 v7, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v7, 0x80000

    .line 141
    :goto_7
    or-int/2addr v4, v7

    .line 142
    .line 143
    :cond_d
    const/high16 v7, 0xc00000

    .line 144
    and-int/2addr v7, v2

    .line 145
    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    const/high16 v7, 0x800000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/high16 v7, 0x400000

    .line 160
    :goto_8
    or-int/2addr v4, v7

    .line 161
    .line 162
    :cond_f
    const/high16 v7, 0x6000000

    .line 163
    and-int/2addr v7, v2

    .line 164
    const/4 v8, 0x0

    .line 165
    .line 166
    if-nez v7, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    const/high16 v7, 0x4000000

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_10
    const/high16 v7, 0x2000000

    .line 178
    :goto_9
    or-int/2addr v4, v7

    .line 179
    .line 180
    :cond_11
    const/high16 v7, 0x30000000

    .line 181
    and-int/2addr v7, v2

    .line 182
    .line 183
    move/from16 v9, p7

    .line 184
    .line 185
    if-nez v7, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_12

    .line 192
    .line 193
    const/high16 v7, 0x20000000

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :cond_12
    const/high16 v7, 0x10000000

    .line 197
    :goto_a
    or-int/2addr v4, v7

    .line 198
    .line 199
    :cond_13
    and-int/lit8 v7, p10, 0x6

    .line 200
    const/4 v0, 0x1

    .line 201
    .line 202
    if-nez v7, :cond_15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-eqz v7, :cond_14

    .line 209
    goto :goto_b

    .line 210
    :cond_14
    move v5, v6

    .line 211
    .line 212
    :goto_b
    or-int v5, p10, v5

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_15
    move/from16 v5, p10

    .line 216
    .line 217
    .line 218
    :goto_c
    const v7, 0x12492493

    .line 219
    and-int/2addr v7, v4

    .line 220
    .line 221
    .line 222
    const v8, 0x12492492

    .line 223
    .line 224
    if-ne v7, v8, :cond_17

    .line 225
    .line 226
    and-int/lit8 v7, v5, 0x3

    .line 227
    .line 228
    if-ne v7, v6, :cond_17

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-nez v6, :cond_16

    .line 235
    goto :goto_d

    .line 236
    .line 237
    .line 238
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 239
    move-object v0, v14

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    .line 244
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_18

    .line 248
    .line 249
    .line 250
    const-string/jumbo v6, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    .line 251
    .line 252
    .line 253
    const v7, 0x49b4d5f6    # 1481406.8f

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 257
    .line 258
    :cond_18
    shr-int/lit8 v4, v4, 0xf

    .line 259
    .line 260
    and-int/lit8 v4, v4, 0x70

    .line 261
    .line 262
    sget v5, Lq/h;->b:I

    .line 263
    .line 264
    .line 265
    const v5, -0x13a0feae

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 272
    move-result v6

    .line 273
    const/4 v7, -0x1

    .line 274
    .line 275
    if-eqz v6, :cond_19

    .line 276
    .line 277
    .line 278
    const-string/jumbo v6, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)"

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 282
    .line 283
    :cond_19
    iget-object v5, v1, Lq/b;->a:Ljava/lang/Object;

    .line 284
    .line 285
    instance-of v6, v5, Lcoil3/request/ImageRequest;

    .line 286
    const/4 v8, 0x0

    .line 287
    .line 288
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    if-eqz v6, :cond_1f

    .line 291
    .line 292
    .line 293
    const v6, -0x332d54fe

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 297
    .line 298
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 299
    .line 300
    iget-object v6, v5, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 301
    .line 302
    iget-object v6, v6, Lcoil3/request/ImageRequest$b;->g:Lcoil3/size/SizeResolver;

    .line 303
    .line 304
    if-eqz v6, :cond_1b

    .line 305
    .line 306
    .line 307
    const v4, -0x332cb88a    # -1.1077112E8f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 326
    .line 327
    .line 328
    :cond_1a
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    .line 333
    :cond_1b
    const v6, -0x332bfc5c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 337
    .line 338
    shr-int/lit8 v4, v4, 0x3

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0xe

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v14, v4}, Lq/h;->a(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 348
    move-result v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 352
    move-result v17

    .line 353
    .line 354
    or-int v6, v6, v17

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-nez v6, :cond_1c

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    if-ne v0, v6, :cond_1d

    .line 367
    .line 368
    .line 369
    :cond_1c
    invoke-static {v5}, Lcoil3/request/ImageRequest;->a(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$a;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    iput-object v4, v0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    :cond_1d
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v8, v8}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_1e

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 391
    .line 392
    .line 393
    :cond_1e
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 394
    move-object v5, v0

    .line 395
    goto :goto_e

    .line 396
    .line 397
    .line 398
    :cond_1f
    const v0, -0x33280be4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    shr-int/lit8 v4, v4, 0x3

    .line 412
    .line 413
    and-int/lit8 v4, v4, 0xe

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v14, v4}, Lq/h;->a(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 425
    move-result v18

    .line 426
    .line 427
    or-int v6, v6, v18

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 431
    move-result v18

    .line 432
    .line 433
    or-int v6, v6, v18

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    if-nez v6, :cond_20

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    if-ne v7, v6, :cond_21

    .line 446
    .line 447
    :cond_20
    new-instance v6, Lcoil3/request/ImageRequest$a;

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v0}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    iput-object v5, v6, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v6, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 462
    .line 463
    :cond_21
    check-cast v7, Lcoil3/request/ImageRequest;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_22

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 476
    .line 477
    .line 478
    :cond_22
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 479
    move-object v5, v7

    .line 480
    .line 481
    :goto_e
    iget-object v0, v5, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 482
    .line 483
    instance-of v4, v0, Lcoil3/request/ImageRequest$a;

    .line 484
    .line 485
    if-nez v4, :cond_30

    .line 486
    .line 487
    instance-of v4, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 488
    .line 489
    if-nez v4, :cond_2f

    .line 490
    .line 491
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    if-nez v4, :cond_2e

    .line 494
    .line 495
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 496
    .line 497
    if-nez v0, :cond_2d

    .line 498
    .line 499
    iget-object v0, v5, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 500
    .line 501
    if-nez v0, :cond_2c

    .line 502
    .line 503
    sget-object v0, Lcoil3/request/c;->e:Lcoil3/Extras$Key;

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 510
    .line 511
    if-nez v0, :cond_2b

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "coil3.compose.internal.previewHandler (utils.kt:218)"

    .line 521
    .line 522
    .line 523
    const v4, -0x7ba28997

    .line 524
    const/4 v6, -0x1

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 528
    .line 529
    :cond_23
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    .line 544
    const v0, -0x50f61000

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 548
    .line 549
    sget-object v0, Lcoil3/compose/n;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 559
    goto :goto_f

    .line 560
    .line 561
    .line 562
    :cond_24
    const v0, -0x50f52f5f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 569
    const/4 v0, 0x0

    .line 570
    .line 571
    .line 572
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 573
    move-result v4

    .line 574
    .line 575
    if-eqz v4, :cond_25

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 579
    .line 580
    :cond_25
    new-instance v8, Lcoil3/compose/internal/ContentPainterElement;

    .line 581
    .line 582
    iget-object v6, v1, Lq/b;->c:Lcoil3/l;

    .line 583
    .line 584
    iget-object v7, v1, Lq/b;->b:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 585
    move-object v4, v8

    .line 586
    move-object v1, v8

    .line 587
    .line 588
    move-object/from16 v8, p3

    .line 589
    .line 590
    move-object/from16 v9, p4

    .line 591
    .line 592
    move/from16 v10, p7

    .line 593
    .line 594
    move-object/from16 v11, p5

    .line 595
    .line 596
    move-object/from16 v12, p6

    .line 597
    move-object v13, v0

    .line 598
    move-object v0, v14

    .line 599
    .line 600
    move-object/from16 v14, p1

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v4 .. v14}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/l;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    sget-object v4, Lq/h$a;->a:Lq/h$a;

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 613
    move-result v5

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 631
    .line 632
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 633
    .line 634
    if-eqz v9, :cond_26

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 638
    goto :goto_10

    .line 639
    .line 640
    .line 641
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 642
    .line 643
    .line 644
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 645
    move-result-object v8

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 669
    .line 670
    if-nez v4, :cond_28

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v6

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v4

    .line 683
    .line 684
    if-nez v4, :cond_27

    .line 685
    goto :goto_12

    .line 686
    :cond_27
    :goto_11
    const/4 v1, 0x1

    .line 687
    goto :goto_13

    .line 688
    .line 689
    .line 690
    :cond_28
    :goto_12
    invoke-static {v5, v0, v5, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 691
    goto :goto_11

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 698
    move-result v1

    .line 699
    .line 700
    if-eqz v1, :cond_29

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 704
    .line 705
    .line 706
    :cond_29
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 707
    move-result-object v11

    .line 708
    .line 709
    if-eqz v11, :cond_2a

    .line 710
    .line 711
    new-instance v12, Lcoil3/compose/a;

    .line 712
    move-object v0, v12

    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    move/from16 v8, p7

    .line 729
    .line 730
    move/from16 v9, p9

    .line 731
    .line 732
    move/from16 v10, p10

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v0 .. v10}, Lcoil3/compose/a;-><init>(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V

    .line 736
    .line 737
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 738
    :cond_2a
    return-void

    .line 739
    .line 740
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    .line 743
    const-string/jumbo v1, "request.lifecycle must be null."

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    .line 749
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "request.target must be null."

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    .line 758
    :cond_2d
    const-string v0, "Painter"

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lq/h;->b(Ljava/lang/String;)V

    .line 762
    const/4 v0, 0x0

    .line 763
    throw v0

    .line 764
    :cond_2e
    const/4 v0, 0x0

    .line 765
    .line 766
    const-string v1, "ImageVector"

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Lq/h;->b(Ljava/lang/String;)V

    .line 770
    throw v0

    .line 771
    :cond_2f
    const/4 v0, 0x0

    .line 772
    .line 773
    const-string v1, "ImageBitmap"

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lq/h;->b(Ljava/lang/String;)V

    .line 777
    throw v0

    .line 778
    .line 779
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    .line 782
    const-string/jumbo v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0
.end method
