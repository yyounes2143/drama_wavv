.class public final Lcom/dramawave/shared/ui/wrapper/f;
.super Ljava/lang/Object;
.source "AnimatedCounter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedCounter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,74:1\n75#2:75\n1247#3,6:76\n1247#3,3:89\n1250#3,3:93\n1247#3,6:96\n1247#3,6:102\n557#4:82\n554#4,6:83\n555#5:92\n64#6,5:108\n*S KotlinDebug\n*F\n+ 1 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n*L\n27#1:75\n33#1:76,6\n39#1:89,3\n39#1:93,3\n42#1:96,6\n56#1:102,6\n39#1:82\n39#1:83,6\n39#1:92\n57#1:108,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    const-string v0, "count"

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x47b39eb2

    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    and-int/lit8 v1, p8, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, p7, 0x6

    .line 24
    move v4, v3

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    .line 40
    :goto_0
    or-int v4, p7, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    .line 55
    and-int/lit8 v5, p8, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    move-wide/from16 v9, p2

    .line 62
    .line 63
    :goto_3
    move-object/from16 v15, p4

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_3
    move-wide/from16 v9, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 78
    :goto_4
    or-int/2addr v4, v11

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_5
    const/16 v11, 0x400

    .line 91
    :goto_6
    or-int/2addr v4, v11

    .line 92
    .line 93
    .line 94
    const v11, 0x36000

    .line 95
    or-int/2addr v11, v4

    .line 96
    .line 97
    .line 98
    const v4, 0x12493

    .line 99
    and-int/2addr v4, v11

    .line 100
    .line 101
    .line 102
    const v12, 0x12492

    .line 103
    .line 104
    if-ne v4, v12, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    move-object v1, v3

    .line 118
    move-object v0, v8

    .line 119
    move-wide v3, v9

    .line 120
    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 125
    .line 126
    and-int/lit8 v4, p7, 0x1

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 141
    .line 142
    move/from16 v33, p5

    .line 143
    .line 144
    move-object/from16 v32, v3

    .line 145
    goto :goto_a

    .line 146
    .line 147
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    move-object v1, v3

    .line 152
    .line 153
    :goto_9
    if-eqz v5, :cond_b

    .line 154
    move-wide v9, v12

    .line 155
    .line 156
    :cond_b
    move-object/from16 v32, v1

    .line 157
    .line 158
    move/from16 v33, v2

    .line 159
    .line 160
    .line 161
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    const/4 v1, -0x1

    .line 169
    .line 170
    const-string v2, "com.dramawave.shared.ui.wrapper.AnimatedCounter (AnimatedCounter.kt:29)"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    const v0, -0x3c3a9a80

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-ne v0, v1, :cond_d

    .line 192
    long-to-float v0, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 200
    :cond_d
    move-object v5, v0

    .line 201
    .line 202
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v0

    .line 217
    float-to-int v0, v0

    .line 218
    int-to-long v0, v0

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v2

    .line 229
    sub-long/2addr v0, v2

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    cmp-long v2, v12, v0

    .line 236
    .line 237
    if-gtz v2, :cond_e

    .line 238
    .line 239
    const-wide/16 v2, 0x1f

    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-gez v0, :cond_e

    .line 244
    .line 245
    const/16 v0, 0x3e8

    .line 246
    :goto_b
    move v3, v0

    .line 247
    goto :goto_c

    .line 248
    .line 249
    :cond_e
    const/16 v0, 0x7d0

    .line 250
    goto :goto_b

    .line 251
    .line 252
    .line 253
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    if-ne v0, v1, :cond_f

    .line 261
    .line 262
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 270
    :cond_f
    move-object v12, v0

    .line 271
    .line 272
    check-cast v12, LSa/L;

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    .line 279
    const v0, -0x3c3a78c0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 283
    .line 284
    and-int/lit8 v0, v11, 0x70

    .line 285
    .line 286
    if-ne v0, v7, :cond_10

    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    move v0, v4

    .line 290
    .line 291
    .line 292
    :goto_d
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-ne v1, v0, :cond_11

    .line 312
    goto :goto_e

    .line 313
    :cond_11
    move v6, v4

    .line 314
    .line 315
    move-object/from16 v34, v5

    .line 316
    goto :goto_f

    .line 317
    .line 318
    :cond_12
    :goto_e
    new-instance v7, Lcom/dramawave/shared/ui/wrapper/c;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    move-object v0, v7

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    move-object v2, v5

    .line 327
    move v6, v4

    .line 328
    .line 329
    move-object/from16 v4, v17

    .line 330
    .line 331
    move-object/from16 v34, v5

    .line 332
    .line 333
    move-object/from16 v5, v16

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/wrapper/c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 340
    move-object v1, v7

    .line 341
    .line 342
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v1, v8, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    .line 353
    const v1, -0x3c3a46da

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    move-object/from16 v2, v34

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    or-int/2addr v1, v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v3, v1, :cond_14

    .line 380
    .line 381
    :cond_13
    new-instance v3, Lcom/dramawave/shared/ui/wrapper/a;

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v12, v2}, Lcom/dramawave/shared/ui/wrapper/a;-><init>(LSa/L;Landroidx/compose/animation/core/Animatable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 388
    .line 389
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 393
    const/4 v1, 0x6

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, v8, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 415
    move-result v0

    .line 416
    float-to-int v0, v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 426
    move-result v22

    .line 427
    .line 428
    shl-int/lit8 v0, v11, 0x3

    .line 429
    .line 430
    and-int/lit8 v29, v0, 0x70

    .line 431
    .line 432
    shl-int/lit8 v0, v11, 0x9

    .line 433
    .line 434
    const/high16 v1, 0x380000

    .line 435
    and-int/2addr v0, v1

    .line 436
    .line 437
    const/16 v1, 0xc30

    .line 438
    .line 439
    or-int v30, v1, v0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const-wide/16 v0, 0x0

    .line 446
    move-wide v2, v9

    .line 447
    move-wide v9, v0

    .line 448
    .line 449
    const-wide/16 v11, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v0, 0x0

    .line 453
    move-object v15, v0

    .line 454
    .line 455
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    .line 466
    const v31, 0xd7fc

    .line 467
    move-object v0, v8

    .line 468
    .line 469
    move-object/from16 v8, v32

    .line 470
    .line 471
    move/from16 v24, v33

    .line 472
    .line 473
    move-object/from16 v27, p4

    .line 474
    .line 475
    move-object/from16 v28, v0

    .line 476
    .line 477
    .line 478
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 488
    :cond_15
    move-wide v3, v2

    .line 489
    .line 490
    move-object/from16 v1, v32

    .line 491
    .line 492
    move/from16 v6, v33

    .line 493
    .line 494
    .line 495
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 496
    move-result-object v9

    .line 497
    .line 498
    if-eqz v9, :cond_16

    .line 499
    .line 500
    new-instance v10, Lcom/dramawave/shared/ui/wrapper/b;

    .line 501
    move-object v0, v10

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    move/from16 v7, p7

    .line 508
    .line 509
    move/from16 v8, p8

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;III)V

    .line 513
    .line 514
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    :cond_16
    return-void
.end method
