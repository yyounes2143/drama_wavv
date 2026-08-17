.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n71#2:1333\n71#3:1294\n69#3,5:1295\n74#3:1328\n78#3:1332\n71#3:1334\n69#3,5:1335\n74#3:1368\n78#3:1372\n78#4,6:1300\n85#4,4:1315\n89#4,2:1325\n93#4:1331\n78#4,6:1340\n85#4,4:1355\n89#4,2:1365\n93#4:1371\n368#5,9:1306\n377#5:1327\n378#5,2:1329\n368#5,9:1346\n377#5:1367\n378#5,2:1369\n4032#6,6:1319\n4032#6,6:1359\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n105#1:1293\n171#1:1333\n90#1:1294\n90#1:1295,5\n90#1:1328\n90#1:1332\n155#1:1334\n155#1:1335,5\n155#1:1368\n155#1:1372\n90#1:1300,6\n90#1:1315,4\n90#1:1325,2\n90#1:1331\n155#1:1340,6\n155#1:1355,4\n155#1:1365,2\n155#1:1371\n90#1:1306,9\n90#1:1327\n90#1:1329,2\n155#1:1346,9\n155#1:1367\n155#1:1369,2\n90#1:1319,6\n155#1:1359,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/IconButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x6

    .line 9
    .line 10
    .line 11
    const v4, -0x441f35f2

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v14

    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v9, p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v9, v6, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v10, 0x10

    .line 62
    :goto_2
    or-int/2addr v7, v10

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x180

    .line 69
    .line 70
    :cond_5
    move/from16 v10, p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    move/from16 v10, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 81
    move-result v11

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_7
    const/16 v11, 0x80

    .line 89
    :goto_4
    or-int/2addr v7, v11

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_8

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0x400

    .line 96
    .line 97
    :cond_8
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    const/high16 v11, 0x30000

    .line 100
    and-int/2addr v11, v6

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/high16 v11, 0x20000

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    const/high16 v11, 0x10000

    .line 114
    :goto_6
    or-int/2addr v7, v11

    .line 115
    .line 116
    .line 117
    :cond_a
    const v11, 0x12493

    .line 118
    and-int/2addr v11, v7

    .line 119
    .line 120
    .line 121
    const v12, 0x12492

    .line 122
    .line 123
    if-ne v11, v12, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    goto :goto_7

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    move-object v2, v9

    .line 137
    move v3, v10

    .line 138
    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 143
    .line 144
    and-int/lit8 v11, v6, 0x1

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v12, -0x1

    .line 147
    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_d

    .line 155
    goto :goto_9

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 159
    .line 160
    and-int/lit16 v1, v7, -0x1c01

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    move v4, v1

    .line 164
    move-object v0, v9

    .line 165
    :goto_8
    move v1, v10

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object v8, v9

    .line 174
    .line 175
    :goto_a
    if-eqz v1, :cond_10

    .line 176
    move v10, v0

    .line 177
    .line 178
    :cond_10
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->a:Landroidx/compose/material3/IconButtonDefaults;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v1, -0x5a939695

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    .line 196
    const-string/jumbo v9, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v12, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 200
    .line 201
    :cond_11
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 208
    .line 209
    iget-wide v0, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 210
    .line 211
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v3}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    iget-object v9, v3, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/IconButtonColors;

    .line 221
    .line 222
    .line 223
    const v11, 0x3ec28f5c    # 0.38f

    .line 224
    .line 225
    if-nez v9, :cond_12

    .line 226
    .line 227
    new-instance v9, Landroidx/compose/material3/IconButtonColors;

    .line 228
    .line 229
    sget-object v16, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 233
    move-result-wide v17

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 237
    move-result-wide v21

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 241
    move-result-wide v23

    .line 242
    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    move-wide/from16 v19, v0

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 249
    .line 250
    iput-object v9, v3, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/IconButtonColors;

    .line 251
    .line 252
    :cond_12
    iget-wide v2, v9, Landroidx/compose/material3/IconButtonColors;->b:J

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 256
    move-result v17

    .line 257
    .line 258
    if-eqz v17, :cond_14

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 271
    goto :goto_d

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 275
    move-result-wide v17

    .line 276
    .line 277
    const-wide/16 v19, 0x10

    .line 278
    .line 279
    cmp-long v11, v0, v19

    .line 280
    .line 281
    if-eqz v11, :cond_15

    .line 282
    .line 283
    move-wide/from16 v28, v0

    .line 284
    goto :goto_b

    .line 285
    .line 286
    :cond_15
    move-wide/from16 v28, v2

    .line 287
    .line 288
    :goto_b
    cmp-long v0, v17, v19

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    move-wide/from16 v32, v17

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_16
    iget-wide v0, v9, Landroidx/compose/material3/IconButtonColors;->d:J

    .line 296
    .line 297
    move-wide/from16 v32, v0

    .line 298
    .line 299
    :goto_c
    new-instance v0, Landroidx/compose/material3/IconButtonColors;

    .line 300
    .line 301
    iget-wide v1, v9, Landroidx/compose/material3/IconButtonColors;->a:J

    .line 302
    .line 303
    iget-wide v4, v9, Landroidx/compose/material3/IconButtonColors;->c:J

    .line 304
    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    move-wide/from16 v26, v1

    .line 308
    .line 309
    move-wide/from16 v30, v4

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v25 .. v33}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 322
    .line 323
    .line 324
    :cond_17
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 325
    move-object v9, v0

    .line 326
    .line 327
    :goto_d
    and-int/lit16 v1, v7, -0x1c01

    .line 328
    move v4, v1

    .line 329
    move-object v0, v8

    .line 330
    move-object v2, v9

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    .line 335
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_18

    .line 342
    .line 343
    .line 344
    const-string/jumbo v5, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    .line 345
    .line 346
    .line 347
    const v3, -0x441f35f2

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 351
    .line 352
    :cond_18
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    sget-object v5, Landroidx/compose/material3/tokens/IconButtonTokens;->a:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    sget v5, Landroidx/compose/material3/tokens/IconButtonTokens;->d:F

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    sget-object v7, Landroidx/compose/material3/tokens/IconButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v14}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    iget-wide v7, v2, Landroidx/compose/material3/IconButtonColors;->a:J

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_19
    iget-wide v7, v2, Landroidx/compose/material3/IconButtonColors;->c:J

    .line 387
    .line 388
    :goto_f
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    sget-object v7, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 398
    move-result v12

    .line 399
    const/4 v7, 0x2

    .line 400
    int-to-float v7, v7

    .line 401
    .line 402
    div-float v8, v5, v7

    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 405
    const/4 v7, 0x0

    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const/16 v5, 0x36

    .line 410
    .line 411
    const/16 v16, 0x4

    .line 412
    move-object v11, v14

    .line 413
    .line 414
    move/from16 v34, v12

    .line 415
    move v12, v5

    .line 416
    move v5, v13

    .line 417
    .line 418
    move/from16 v13, v16

    .line 419
    .line 420
    .line 421
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 422
    move-result-object v17

    .line 423
    .line 424
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 425
    .line 426
    move/from16 v8, v34

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, v8}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 430
    .line 431
    const/16 v21, 0x8

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    move-object v15, v3

    .line 435
    .line 436
    move/from16 v18, v1

    .line 437
    .line 438
    move-object/from16 v19, v7

    .line 439
    .line 440
    move-object/from16 v20, p0

    .line 441
    .line 442
    .line 443
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 458
    move-result v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 476
    .line 477
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 478
    .line 479
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 483
    goto :goto_10

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 487
    .line 488
    .line 489
    :goto_10
    invoke-static {v9, v14, v5, v14, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 493
    .line 494
    if-nez v8, :cond_1b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v10

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v8

    .line 507
    .line 508
    if-nez v8, :cond_1c

    .line 509
    .line 510
    .line 511
    :cond_1b
    invoke-static {v7, v14, v7, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    iget-wide v7, v2, Landroidx/compose/material3/IconButtonColors;->b:J

    .line 525
    goto :goto_11

    .line 526
    .line 527
    :cond_1d
    iget-wide v7, v2, Landroidx/compose/material3/IconButtonColors;->d:J

    .line 528
    .line 529
    :goto_11
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 530
    .line 531
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    shr-int/lit8 v4, v4, 0xc

    .line 541
    .line 542
    and-int/lit8 v4, v4, 0x70

    .line 543
    .line 544
    const/16 v5, 0x8

    .line 545
    or-int/2addr v4, v5

    .line 546
    .line 547
    move-object/from16 v5, p4

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v5, v14, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 551
    const/4 v3, 0x1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_1e

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 564
    :cond_1e
    move v3, v1

    .line 565
    move-object v4, v2

    .line 566
    move-object v2, v0

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    if-eqz v8, :cond_1f

    .line 573
    .line 574
    new-instance v9, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 575
    move-object v0, v9

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v5, p4

    .line 580
    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    move/from16 v7, p7

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;II)V

    .line 587
    .line 588
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    :cond_1f
    return-void
.end method
