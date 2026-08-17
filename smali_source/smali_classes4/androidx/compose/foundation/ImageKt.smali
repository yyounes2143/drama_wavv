.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1247#2,6:277\n1247#2,6:283\n121#3,6:289\n128#3,4:304\n132#3:314\n134#3:317\n272#4,9:295\n281#4,2:315\n4206#5,6:308\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n261#1:289,6\n261#1:304,4\n261#1:314\n261#1:317\n261#1:295,9\n261#1:315,2\n261#1:308,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v3, v8, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v8

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    move v4, v8

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v5, p9, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    :goto_3
    or-int/2addr v4, v9

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v9, p9, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v10, p3

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_8
    and-int/lit16 v10, v8, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_9
    const/16 v11, 0x400

    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v12, p4

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 115
    .line 116
    if-nez v12, :cond_a

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_c
    const/16 v13, 0x2000

    .line 130
    :goto_7
    or-int/2addr v4, v13

    .line 131
    .line 132
    :goto_8
    const/high16 v13, 0x30000

    .line 133
    or-int/2addr v13, v4

    .line 134
    .line 135
    and-int/lit8 v14, p9, 0x40

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    const/high16 v13, 0x1b0000

    .line 140
    or-int/2addr v13, v4

    .line 141
    .line 142
    :cond_d
    move-object/from16 v4, p6

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_e
    const/high16 v4, 0x180000

    .line 146
    and-int/2addr v4, v8

    .line 147
    .line 148
    if-nez v4, :cond_d

    .line 149
    .line 150
    move-object/from16 v4, p6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_f
    const/high16 v15, 0x80000

    .line 162
    :goto_9
    or-int/2addr v13, v15

    .line 163
    .line 164
    .line 165
    :goto_a
    const v15, 0x92493

    .line 166
    and-int/2addr v15, v13

    .line 167
    .line 168
    .line 169
    const v6, 0x92492

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    if-eq v15, v6, :cond_10

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move v6, v0

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, v13, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v15, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_1e

    .line 184
    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    move-object v7, v5

    .line 189
    .line 190
    :cond_11
    if-eqz v9, :cond_12

    .line 191
    .line 192
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 196
    move-result-object v5

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move-object v5, v10

    .line 199
    .line 200
    :goto_c
    if-eqz v11, :cond_13

    .line 201
    .line 202
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 206
    move-result-object v6

    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move-object v6, v12

    .line 209
    .line 210
    :goto_d
    if-eqz v14, :cond_14

    .line 211
    const/4 v4, 0x0

    .line 212
    .line 213
    .line 214
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_15

    .line 218
    const/4 v9, -0x1

    .line 219
    .line 220
    .line 221
    const-string/jumbo v10, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 222
    .line 223
    .line 224
    const v11, 0x441d0e20

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 228
    .line 229
    :cond_15
    if-eqz v2, :cond_19

    .line 230
    .line 231
    .line 232
    const v9, 0x3e03a063

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 236
    .line 237
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    and-int/lit8 v10, v13, 0x70

    .line 240
    .line 241
    const/16 v11, 0x20

    .line 242
    .line 243
    if-ne v10, v11, :cond_16

    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_e

    .line 246
    :cond_16
    move v10, v0

    .line 247
    .line 248
    .line 249
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    if-nez v10, :cond_17

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    if-ne v11, v10, :cond_18

    .line 261
    .line 262
    :cond_17
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v0, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 278
    goto :goto_f

    .line 279
    .line 280
    .line 281
    :cond_19
    const v9, 0x3e060ca1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 288
    .line 289
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    .line 292
    :goto_f
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v9

    .line 298
    const/4 v15, 0x2

    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    move-object/from16 v10, p0

    .line 303
    move-object v11, v5

    .line 304
    move-object v12, v6

    .line 305
    move v13, v0

    .line 306
    move-object v14, v4

    .line 307
    .line 308
    .line 309
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/PainterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    sget-object v10, Landroidx/compose/foundation/ImageKt$Image$1;->a:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 316
    move-result v11

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 334
    .line 335
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 336
    .line 337
    if-eqz v15, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_10

    .line 342
    .line 343
    .line 344
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 345
    .line 346
    .line 347
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 348
    move-result-object v14

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 372
    .line 373
    if-nez v10, :cond_1c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v10

    .line 386
    .line 387
    if-nez v10, :cond_1b

    .line 388
    goto :goto_12

    .line 389
    :cond_1b
    :goto_11
    const/4 v9, 0x1

    .line 390
    goto :goto_13

    .line 391
    .line 392
    .line 393
    :cond_1c
    :goto_12
    invoke-static {v11, v1, v11, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 394
    goto :goto_11

    .line 395
    .line 396
    .line 397
    :goto_13
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 401
    move-result v9

    .line 402
    .line 403
    if-eqz v9, :cond_1d

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 407
    :cond_1d
    move-object v9, v4

    .line 408
    move-object v4, v5

    .line 409
    move-object v5, v6

    .line 410
    move v6, v0

    .line 411
    goto :goto_14

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 415
    .line 416
    move/from16 v6, p5

    .line 417
    move-object v9, v4

    .line 418
    move-object v4, v10

    .line 419
    move-object v5, v12

    .line 420
    .line 421
    .line 422
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    if-eqz v10, :cond_1f

    .line 426
    .line 427
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 428
    move-object v0, v11

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    move-object v3, v7

    .line 434
    move-object v7, v9

    .line 435
    .line 436
    move/from16 v8, p8

    .line 437
    .line 438
    move/from16 v9, p9

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 442
    .line 443
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    :cond_1f
    return-void
.end method
