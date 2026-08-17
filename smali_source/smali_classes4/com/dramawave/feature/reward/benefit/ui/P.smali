.class public final Lcom/dramawave/feature/reward/benefit/ui/P;
.super Ljava/lang/Object;
.source "BenefitLoginLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitLoginLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitLoginLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitLoginLayoutKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,67:1\n87#2:68\n84#2,9:69\n94#2:152\n79#3,6:78\n86#3,3:93\n89#3,2:102\n79#3,6:118\n86#3,3:133\n89#3,2:142\n93#3:147\n93#3:151\n347#4,9:84\n356#4:104\n347#4,9:124\n356#4,3:144\n357#4,2:149\n4206#5,6:96\n4206#5,6:136\n113#6:105\n113#6:106\n113#6:107\n113#6:108\n70#7:109\n68#7,8:110\n77#7:148\n*S KotlinDebug\n*F\n+ 1 BenefitLoginLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitLoginLayoutKt\n*L\n30#1:68\n30#1:69,9\n30#1:152\n30#1:78,6\n30#1:93,3\n30#1:102,2\n41#1:118,6\n41#1:133,3\n41#1:142,2\n41#1:147\n30#1:151\n30#1:84,9\n30#1:104\n41#1:124,9\n41#1:144,3\n30#1:149,2\n30#1:96,6\n41#1:136,6\n43#1:105\n44#1:106\n45#1:107\n46#1:108\n41#1:109\n41#1:110,8\n41#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x602c429a

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v14, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v14

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    if-ne v4, v14, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 39
    move-object v3, v15

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    const-string v5, "com.dramawave.feature.reward.benefit.ui.BenefitLoginLayout (BenefitLoginLayout.kt:28)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 61
    .line 62
    sget-object v28, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    move-result-object v3

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 93
    .line 94
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v13, v15, v2, v15, v4}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v3, v15, v3, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 138
    .line 139
    sget v2, Lcom/dramawave/shared/resource/R$string;->tl:I

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 149
    move-result-wide v32

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v45, 0x4033333333333333L    # 19.2

    .line 155
    .line 156
    .line 157
    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 158
    move-result-wide v40

    .line 159
    .line 160
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 161
    .line 162
    const/16 v5, 0x2bc

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v5, 0xffffffffL

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 174
    move-result-wide v30

    .line 175
    .line 176
    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    .line 177
    .line 178
    move-object/from16 v23, v29

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    const-wide/16 v35, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    .line 193
    const v44, 0xfdfff8

    .line 194
    .line 195
    move-object/from16 v34, v4

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v29 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 p1, v13

    .line 215
    .line 216
    move-wide/from16 v12, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v14, v16

    .line 221
    .line 222
    move-object/from16 v29, v15

    .line 223
    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    .line 239
    const v27, 0xfffe

    .line 240
    .line 241
    move-object/from16 v24, v29

    .line 242
    .line 243
    .line 244
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 245
    .line 246
    sget-object v30, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    int-to-float v3, v3

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v35, 0xd

    .line 260
    .line 261
    move/from16 v32, v3

    .line 262
    .line 263
    .line 264
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    const/16 v5, 0x20

    .line 268
    int-to-float v5, v5

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 278
    move-result-wide v5

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v3

    .line 287
    int-to-float v4, v2

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x2

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 306
    move-result v5

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    move-object/from16 v15, v29

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 324
    .line 325
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 326
    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    :goto_3
    move-object/from16 v7, p1

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v7, v15, v4, v15, v6}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 344
    .line 345
    if-nez v6, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    .line 359
    if-nez v6, :cond_9

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-static {v5, v15, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 372
    .line 373
    sget v3, Lcom/dramawave/shared/resource/R$string;->w6:I

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 381
    move-result-wide v27

    .line 382
    .line 383
    .line 384
    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 385
    move-result-wide v35

    .line 386
    .line 387
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 388
    .line 389
    const/16 v4, 0x1fe

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 393
    .line 394
    sget-object v4, LF6/c;->a:LF6/c;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, LF6/c;->a()J

    .line 401
    move-result-wide v25

    .line 402
    .line 403
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 404
    .line 405
    move-object/from16 v23, v24

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const-wide/16 v30, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    .line 420
    const v39, 0xfdfff8

    .line 421
    .line 422
    move-object/from16 v29, v2

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v24 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    .line 432
    const-wide/16 v5, 0x0

    .line 433
    .line 434
    const-wide/16 v7, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    .line 443
    move-object/from16 v29, v15

    .line 444
    move-object v15, v2

    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    .line 459
    const v27, 0xfffe

    .line 460
    .line 461
    move-object/from16 v24, v29

    .line 462
    .line 463
    .line 464
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 465
    const/4 v2, 0x1

    .line 466
    .line 467
    move-object/from16 v3, v29

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 471
    move-result v2

    .line 472
    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    new-instance v3, Lcom/dramawave/feature/mylist/v2/edit/c;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/mylist/v2/edit/c;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 488
    .line 489
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    :cond_b
    return-void
.end method
