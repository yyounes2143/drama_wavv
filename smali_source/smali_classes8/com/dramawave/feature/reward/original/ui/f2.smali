.class public final Lcom/dramawave/feature/reward/original/ui/f2;
.super Ljava/lang/Object;
.source "TaskHelpDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/ui/TaskHelpDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n113#2:90\n113#2:91\n113#2:92\n113#2:126\n113#2:127\n113#2:128\n113#2:169\n113#2:170\n113#2:171\n113#2:172\n87#3,6:93\n94#3:182\n79#4,6:99\n86#4,3:114\n89#4,2:123\n79#4,6:138\n86#4,3:153\n89#4,2:162\n93#4:167\n93#4:181\n347#5,9:105\n356#5:125\n347#5,9:144\n356#5,3:164\n357#5,2:179\n4206#6,6:117\n4206#6,6:156\n70#7:129\n68#7,8:130\n77#7:168\n1247#8,6:173\n*S KotlinDebug\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/ui/TaskHelpDialogKt\n*L\n34#1:90\n35#1:91\n36#1:92\n46#1:126\n51#1:127\n52#1:128\n68#1:169\n71#1:170\n72#1:171\n73#1:172\n32#1:93,6\n32#1:182\n32#1:99,6\n32#1:114,3\n32#1:123,2\n49#1:138,6\n49#1:153,3\n49#1:162,2\n49#1:167\n32#1:181\n32#1:105,9\n32#1:125\n49#1:144,9\n49#1:164,3\n32#1:179,2\n32#1:117,6\n49#1:156,6\n49#1:129\n49#1:130,8\n49#1:168\n74#1:173,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 42
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, -0x33e70a42    # -4.009753E7f

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    move v3, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v8

    .line 25
    .line 26
    :goto_0
    or-int v5, v0, v3

    .line 27
    .line 28
    and-int/lit8 v3, v5, 0x3

    .line 29
    .line 30
    if-ne v3, v8, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 41
    move-object v12, v10

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    const-string v4, "com.dramawave.feature.reward.original.ui.TaskHelpDialogFrame (TaskHelpDialog.kt:28)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v10}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    const/16 v4, 0x127

    .line 66
    int-to-float v4, v4

    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const/16 v9, 0x186

    .line 75
    int-to-float v9, v9

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v11, 0xff2e2f30L

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 88
    move-result-wide v11

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    int-to-float v9, v9

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    sget-object v28, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 113
    .line 114
    const/16 v12, 0x36

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v9, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 140
    .line 141
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v14, v10, v9, v10, v12}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 157
    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v11, v10, v11, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 185
    .line 186
    sget v4, Lcom/dramawave/shared/resource/R$string;->e7:I

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v29, 0xfffdfbfcL

    .line 196
    .line 197
    .line 198
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 199
    move-result-wide v31

    .line 200
    .line 201
    const/16 v4, 0x12

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 205
    move-result-wide v33

    .line 206
    .line 207
    const/16 v4, 0x15

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 211
    move-result-wide v35

    .line 212
    .line 213
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 214
    .line 215
    const/16 v4, 0x2bc

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 219
    .line 220
    const/16 v4, 0x18

    .line 221
    int-to-float v13, v4

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    .line 230
    const v25, 0x30db0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    move/from16 v37, v13

    .line 239
    .line 240
    move-wide/from16 v12, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v38, v14

    .line 245
    .line 246
    move-object/from16 v14, v17

    .line 247
    .line 248
    move-object/from16 v39, v15

    .line 249
    .line 250
    move-object/from16 v15, v17

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v26, 0x6

    .line 263
    .line 264
    .line 265
    const v27, 0x1fbd0

    .line 266
    move-object v2, v3

    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    move/from16 v40, v5

    .line 271
    .line 272
    move-object/from16 v41, v6

    .line 273
    .line 274
    move-wide/from16 v5, v31

    .line 275
    .line 276
    move-wide/from16 v7, v33

    .line 277
    .line 278
    move-object/from16 p1, v10

    .line 279
    .line 280
    move-object/from16 v10, v24

    .line 281
    .line 282
    move-wide/from16 v16, v35

    .line 283
    .line 284
    move-object/from16 v24, p1

    .line 285
    .line 286
    .line 287
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 288
    .line 289
    const/16 v9, 0x10

    .line 290
    int-to-float v3, v9

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    .line 295
    const/16 v16, 0x7

    .line 296
    .line 297
    move-object/from16 v11, v39

    .line 298
    move v15, v3

    .line 299
    .line 300
    .line 301
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x2

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    move-object/from16 v4, v41

    .line 311
    const/4 v15, 0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3, v15}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 332
    move-result v4

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    move-object/from16 v14, p1

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 350
    .line 351
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 352
    .line 353
    if-eqz v7, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    :goto_3
    move-object/from16 v6, v38

    .line 359
    goto :goto_4

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-static {v6, v14, v3, v14, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 370
    .line 371
    if-nez v5, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    .line 385
    if-nez v5, :cond_9

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-static {v4, v14, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 398
    .line 399
    sget v2, Lcom/dramawave/shared/resource/R$string;->f7:I

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    const/16 v2, 0xe

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 409
    move-result-wide v7

    .line 410
    .line 411
    const/16 v4, 0x11

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 415
    move-result-wide v16

    .line 416
    .line 417
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 418
    move-object v10, v4

    .line 419
    .line 420
    const/16 v5, 0x190

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 427
    move-result-wide v5

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    .line 432
    const v25, 0x30d80

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    .line 436
    move/from16 v28, v9

    .line 437
    move-object v9, v11

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    move-object/from16 p1, v14

    .line 444
    .line 445
    move-object/from16 v14, v18

    .line 446
    move v2, v15

    .line 447
    .line 448
    move-object/from16 v15, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v26, 0x6

    .line 461
    .line 462
    .line 463
    const v27, 0x1fbd2

    .line 464
    .line 465
    move-object/from16 v24, p1

    .line 466
    .line 467
    .line 468
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    move-object/from16 v10, p1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 474
    .line 475
    sget v3, Lcom/dramawave/shared/resource/R$string;->c7:I

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    int-to-float v4, v3

    .line 483
    .line 484
    .line 485
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 486
    move-result-wide v6

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    .line 491
    const/16 v16, 0x7

    .line 492
    .line 493
    move-object/from16 v11, v39

    .line 494
    .line 495
    move/from16 v15, v37

    .line 496
    .line 497
    .line 498
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    const/16 v8, 0x2c

    .line 502
    int-to-float v8, v8

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    const/16 v8, 0x107

    .line 509
    int-to-float v8, v8

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    const v8, -0x7c72f07b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 520
    .line 521
    const/16 v8, 0xe

    .line 522
    .line 523
    and-int/lit8 v8, v40, 0xe

    .line 524
    const/4 v9, 0x4

    .line 525
    .line 526
    if-ne v8, v9, :cond_a

    .line 527
    move v8, v2

    .line 528
    goto :goto_5

    .line 529
    :cond_a
    const/4 v8, 0x0

    .line 530
    .line 531
    .line 532
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    if-nez v8, :cond_b

    .line 536
    .line 537
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    if-ne v9, v8, :cond_c

    .line 544
    .line 545
    :cond_b
    new-instance v9, Lcom/dramawave/feature/actor/fragment/k;

    .line 546
    const/4 v8, 0x6

    .line 547
    .line 548
    .line 549
    invoke-direct {v9, v1, v8}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 553
    .line 554
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 555
    const/4 v8, 0x0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 559
    .line 560
    const/16 v11, 0xc36

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v12, v10

    .line 563
    .line 564
    .line 565
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/ui/wrapper/A;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 572
    move-result v2

    .line 573
    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    new-instance v3, Lcom/dramawave/feature/reward/original/ui/e2;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/reward/original/ui/e2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    :cond_e
    return-void
.end method
