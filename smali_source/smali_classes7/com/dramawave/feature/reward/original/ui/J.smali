.class public final Lcom/dramawave/feature/reward/original/ui/J;
.super Ljava/lang/Object;
.source "CheckInSuccessDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckInSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,205:1\n1247#2,6:206\n113#3:212\n113#3:213\n113#3:247\n113#3:248\n99#4,6:214\n106#4:252\n79#5,6:220\n86#5,3:235\n89#5,2:244\n93#5:251\n347#6,9:226\n356#6:246\n357#6,2:249\n4206#7,6:238\n*S KotlinDebug\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt\n*L\n68#1:206,6\n158#1:212\n161#1:213\n175#1:247\n176#1:248\n156#1:214,6\n156#1:252\n156#1:220,6\n156#1:235,3\n156#1:244,2\n156#1:251\n156#1:226,9\n156#1:246\n156#1:249,2\n156#1:238,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/ExtraAd;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    const v6, -0x4f6a1dcf

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    or-int/2addr v7, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    .line 34
    .line 35
    const/16 v17, 0x10

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    move/from16 v9, v17

    .line 43
    :goto_1
    or-int/2addr v7, v9

    .line 44
    .line 45
    and-int/lit8 v9, v7, 0x13

    .line 46
    .line 47
    const/16 v10, 0x12

    .line 48
    .line 49
    if-ne v9, v10, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 60
    move-object v6, v15

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    const/4 v9, -0x1

    .line 70
    .line 71
    const-string v10, "com.dramawave.feature.reward.original.ui.CheckExtraButton (CheckInSuccessDialog.kt:154)"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 75
    .line 76
    :cond_4
    const/16 v6, 0x2c

    .line 77
    int-to-float v6, v6

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    int-to-float v7, v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    sget-object v18, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v9, 0xfff47040L

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v9, 0xfff52067L

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 128
    .line 129
    new-array v3, v3, [Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    aput-object v11, v3, v5

    .line 132
    .line 133
    aput-object v12, v3, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v19

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 143
    move-result-wide v20

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 147
    move-result-wide v22

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x8

    .line 154
    .line 155
    .line 156
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    const/16 v9, 0x36

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 202
    .line 203
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v10, v15, v6, v15, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 219
    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 247
    .line 248
    sget v3, Lcom/dramawave/feature/reward/R$drawable;->u:I

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    int-to-float v12, v8

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    .line 260
    const/16 v14, 0xb

    .line 261
    .line 262
    .line 263
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    const/16 v6, 0x14

    .line 267
    int-to-float v6, v6

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v9

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    const-string v8, ""

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    .line 279
    const/16 v3, 0x1b0

    .line 280
    .line 281
    const/16 v16, 0x78

    .line 282
    move-object v14, v15

    .line 283
    move-object v6, v15

    .line 284
    move v15, v3

    .line 285
    .line 286
    .line 287
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    sget v3, Lcom/dramawave/shared/resource/R$string;->V3:I

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/task/ExtraAd;->k()I

    .line 295
    move-result v7

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move v7, v5

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    new-array v8, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v7, v8, v5

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v8, v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const-string v5, "+"

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v3}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 327
    move-result-wide v9

    .line 328
    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 331
    move-result-wide v11

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    .line 336
    const v29, 0x30d80

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    .line 362
    const v31, 0x1ffd2

    .line 363
    .line 364
    move-object/from16 v28, v6

    .line 365
    .line 366
    .line 367
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    new-instance v4, Lcom/dramawave/feature/reward/original/ui/B;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/original/ui/B;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/task/ExtraAd;I)V

    .line 391
    .line 392
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "checkIn"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x6ca79e5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    const-string v3, "com.dramawave.feature.reward.original.ui.CheckInSuccessDialog (CheckInSuccessDialog.kt:60)"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/reward/original/ui/K;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/ui/K;->d()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    const v0, -0x7c2d2ff7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/core/kv/store/g;

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 109
    .line 110
    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    .line 111
    const/4 v2, 0x3

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 115
    .line 116
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/I;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/dramawave/feature/reward/original/ui/I;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const v3, -0x101caed7

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const/16 v3, 0x1b6

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/A;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/reward/original/ui/A;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/reward/original/ui/K;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/ui/K;->a(Lcom/dramawave/feature/reward/original/ui/K;)Lcom/dramawave/feature/reward/original/ui/K;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
