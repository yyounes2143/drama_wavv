.class public final Lcom/dramawave/feature/reward/novel/ui/Y0;
.super Ljava/lang/Object;
.source "VipBonusTips.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipBonusTips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipBonusTips.kt\ncom/dramawave/feature/reward/novel/ui/VipBonusTipsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,79:1\n113#2:80\n113#2:81\n113#2:82\n113#2:120\n113#2:121\n99#3:83\n96#3,9:84\n106#3:125\n79#4,6:93\n86#4,3:108\n89#4,2:117\n93#4:124\n347#5,9:99\n356#5:119\n357#5,2:122\n4206#6,6:111\n*S KotlinDebug\n*F\n+ 1 VipBonusTips.kt\ncom/dramawave/feature/reward/novel/ui/VipBonusTipsKt\n*L\n34#1:80\n35#1:81\n36#1:82\n55#1:120\n56#1:121\n31#1:83\n31#1:84,9\n31#1:125\n31#1:93,6\n31#1:108,3\n31#1:117,2\n31#1:124\n31#1:99,9\n31#1:119\n31#1:122,2\n31#1:111,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 59
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, 0x6fba1526

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v13, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v13

    .line 26
    :goto_0
    or-int/2addr v4, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v14, 0x12

    .line 43
    .line 44
    if-ne v5, v14, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 55
    move-object v4, v15

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    const/4 v5, -0x1

    .line 65
    .line 66
    const-string v6, "com.dramawave.feature.reward.novel.ui.VipBonusTips (VipBonusTips.kt:29)"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_4
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    int-to-float v4, v4

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v6, 0xffffe9c4L

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    int-to-float v5, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 144
    .line 145
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v7, v15, v3, v15, v6}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v5, v15, v5, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 189
    .line 190
    sget v3, Lcom/dramawave/shared/resource/R$string;->Sn:I

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 200
    move-result-wide v28

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v41, 0x4030cccccccccccdL    # 16.8

    .line 206
    .line 207
    .line 208
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 209
    move-result-wide v36

    .line 210
    .line 211
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 212
    .line 213
    const/16 v11, 0x2bc

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v11}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 217
    .line 218
    sget-object v6, LF6/c;->a:LF6/c;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, LF6/c;->c()J

    .line 225
    move-result-wide v26

    .line 226
    .line 227
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 228
    .line 229
    move-object/from16 v24, v25

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const-wide/16 v31, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    .line 244
    const v40, 0xfdfff8

    .line 245
    .line 246
    move-object/from16 v30, v5

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v25 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 250
    .line 251
    sget-object v29, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 255
    move-result v19

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v11, v16

    .line 270
    move v3, v12

    .line 271
    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    move v3, v13

    .line 276
    .line 277
    move-wide/from16 v13, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v31, v15

    .line 282
    .line 283
    move-object/from16 v15, v16

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x1

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v27, 0xc30

    .line 294
    .line 295
    .line 296
    const v28, 0xd7fe

    .line 297
    .line 298
    move-object/from16 v25, v31

    .line 299
    .line 300
    .line 301
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 304
    const/4 v5, 0x0

    .line 305
    .line 306
    move-object/from16 v15, v31

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    int-to-float v6, v3

    .line 314
    const/4 v7, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    const/16 v5, 0x12

    .line 321
    int-to-float v5, v5

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v6

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    .line 332
    const/16 v12, 0x1b0

    .line 333
    .line 334
    const/16 v13, 0x78

    .line 335
    move-object v11, v15

    .line 336
    .line 337
    .line 338
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    const-string v3, "+"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    const/16 v3, 0xe

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 350
    move-result-wide v46

    .line 351
    .line 352
    .line 353
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 354
    move-result-wide v54

    .line 355
    .line 356
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 357
    .line 358
    const/16 v5, 0x2bc

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LF6/c;->c()J

    .line 365
    move-result-wide v44

    .line 366
    .line 367
    new-instance v43, Landroidx/compose/ui/text/TextStyle;

    .line 368
    .line 369
    move-object/from16 v24, v43

    .line 370
    .line 371
    const/16 v56, 0x0

    .line 372
    .line 373
    const/16 v57, 0x0

    .line 374
    .line 375
    const-wide/16 v49, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    .line 384
    const v58, 0xfdfff8

    .line 385
    .line 386
    move-object/from16 v48, v3

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v43 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 393
    move-result v19

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    .line 409
    move-object/from16 v31, v15

    .line 410
    move-object v15, v3

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v27, 0xc30

    .line 423
    .line 424
    .line 425
    const v28, 0xd7fe

    .line 426
    .line 427
    move-object/from16 v25, v31

    .line 428
    .line 429
    .line 430
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 431
    const/4 v3, 0x1

    .line 432
    .line 433
    move-object/from16 v4, v31

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_8

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 446
    .line 447
    .line 448
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    if-eqz v3, :cond_9

    .line 452
    .line 453
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/X0;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v2, v0, v1}, Lcom/dramawave/feature/reward/novel/ui/X0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 457
    .line 458
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    :cond_9
    return-void
.end method
