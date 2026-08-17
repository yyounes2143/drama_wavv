.class public final Lcom/dramawave/feature/reward/benefit/ui/Q0;
.super Ljava/lang/Object;
.source "BenefitsTipsDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitsTipsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsTipsDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsTipsDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,103:1\n113#2:104\n113#2:105\n113#2:143\n113#2:144\n113#2:145\n113#2:187\n113#2:188\n113#2:189\n113#2:190\n87#3:106\n84#3,9:107\n87#3:146\n84#3,9:147\n94#3:186\n94#3:200\n79#4,6:116\n86#4,3:131\n89#4,2:140\n79#4,6:156\n86#4,3:171\n89#4,2:180\n93#4:185\n93#4:199\n347#5,9:122\n356#5:142\n347#5,9:162\n356#5,3:182\n357#5,2:197\n4206#6,6:134\n4206#6,6:174\n1247#7,6:191\n1247#7,6:201\n*S KotlinDebug\n*F\n+ 1 BenefitsTipsDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsTipsDialogFrameKt\n*L\n37#1:104\n39#1:105\n51#1:143\n56#1:144\n57#1:145\n74#1:187\n76#1:188\n79#1:189\n87#1:190\n35#1:106\n35#1:107,9\n54#1:146\n54#1:147,9\n54#1:186\n35#1:200\n35#1:116,6\n35#1:131,3\n35#1:140,2\n54#1:156,6\n54#1:171,3\n54#1:180,2\n54#1:185\n35#1:199\n35#1:122,9\n35#1:142\n54#1:162,9\n54#1:182,3\n35#1:197,2\n35#1:134,6\n54#1:174,6\n88#1:191,6\n100#1:201,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v15, 0x1

    .line 6
    .line 7
    const-string/jumbo v3, "tips"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "onDismissClick"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x1b7eaa7a

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int v9, v4, v5

    .line 49
    .line 50
    and-int/lit8 v4, v9, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 65
    move-object v12, v0

    .line 66
    move-object v0, v13

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    const-string v6, "com.dramawave.feature.reward.benefit.ui.BenefitsTipsDialogFrame (BenefitsTipsDialogFrame.kt:32)"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v15, v13}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/16 v4, 0x127

    .line 90
    int-to-float v4, v4

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    sget-object v41, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    const/16 v11, 0xc

    .line 109
    int-to-float v11, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6, v7, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    sget-object v42, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 131
    .line 132
    const/16 v11, 0x30

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 140
    move-result v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 158
    .line 159
    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v11, v13, v6, v13, v14}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v12, v13, v12, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 203
    .line 204
    sget v2, Lcom/dramawave/shared/resource/R$string;->P4:I

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 212
    move-result-wide v19

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v4, 0x403599999999999aL    # 21.6

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 221
    move-result-wide v27

    .line 222
    .line 223
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 224
    .line 225
    const/16 v12, 0x2bc

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 229
    .line 230
    sget-object v5, LF6/c;->a:LF6/c;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, LF6/c;->b()J

    .line 237
    move-result-wide v17

    .line 238
    .line 239
    sget-object v43, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 243
    move-result v25

    .line 244
    .line 245
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const-wide/16 v22, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    .line 258
    const v31, 0xfd7ff8

    .line 259
    .line 260
    move-object/from16 v16, v36

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 266
    .line 267
    const/16 v4, 0x18

    .line 268
    int-to-float v10, v4

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v21, 0xd

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v17

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v38, 0x30

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const-wide/16 v25, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const-wide/16 v29, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    .line 319
    const v40, 0xfffc

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v37, v13

    .line 324
    .line 325
    .line 326
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 327
    .line 328
    const/16 v2, 0xd2

    .line 329
    int-to-float v2, v2

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v16

    .line 334
    .line 335
    const/16 v2, 0x1a

    .line 336
    int-to-float v2, v2

    .line 337
    .line 338
    const/16 v4, 0x14

    .line 339
    int-to-float v4, v4

    .line 340
    .line 341
    const/16 v21, 0x8

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move/from16 v17, v2

    .line 346
    .line 347
    move/from16 v18, v4

    .line 348
    .line 349
    move/from16 v19, v2

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 361
    move-result-object v3

    .line 362
    const/4 v6, 0x0

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v3, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 370
    move-result v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 386
    .line 387
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 388
    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 393
    goto :goto_4

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-static {v11, v13, v3, v13, v5}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 403
    .line 404
    if-nez v5, :cond_9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    .line 418
    if-nez v5, :cond_a

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-static {v4, v13, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    const/16 v2, 0xe

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 434
    move-result-wide v19

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v2, 0x4030cccccccccccdL    # 16.8

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 443
    move-result-wide v27

    .line 444
    .line 445
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 446
    .line 447
    const/16 v3, 0x190

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LF6/c;->b()J

    .line 454
    move-result-wide v17

    .line 455
    .line 456
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const-wide/16 v22, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    .line 471
    const v31, 0xfdfff8

    .line 472
    .line 473
    move-object/from16 v16, v32

    .line 474
    .line 475
    move-object/from16 v21, v2

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 479
    .line 480
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 484
    move-result-object v20

    .line 485
    .line 486
    const/16 v2, 0xe

    .line 487
    and-int/2addr v2, v9

    .line 488
    .line 489
    const/16 v3, 0x30

    .line 490
    .line 491
    or-int/lit8 v22, v2, 0x30

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const-wide/16 v2, 0x0

    .line 498
    .line 499
    const-wide/16 v4, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v44, v8

    .line 507
    .line 508
    move-object/from16 v8, v16

    .line 509
    .line 510
    const-wide/16 v16, 0x0

    .line 511
    .line 512
    move/from16 v25, v9

    .line 513
    .line 514
    move/from16 v45, v10

    .line 515
    .line 516
    move-wide/from16 v9, v16

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v11, v16

    .line 521
    .line 522
    move-object/from16 v12, v16

    .line 523
    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 p2, v13

    .line 527
    .line 528
    move-object/from16 v46, v14

    .line 529
    .line 530
    move-wide/from16 v13, v16

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move/from16 v15, v16

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    .line 541
    const v24, 0xfffc

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v1, v20

    .line 546
    .line 547
    move-object/from16 v20, v32

    .line 548
    .line 549
    move-object/from16 v21, p2

    .line 550
    .line 551
    .line 552
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 553
    .line 554
    move-object/from16 v0, p2

    .line 555
    const/4 v1, 0x1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 559
    .line 560
    const/16 v2, 0x10

    .line 561
    int-to-float v3, v2

    .line 562
    .line 563
    move-object/from16 v4, v44

    .line 564
    .line 565
    move/from16 v5, v45

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v3, v3, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    const/16 v4, 0x2b

    .line 578
    int-to-float v4, v4

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x2

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    move-object/from16 v5, v46

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    sget v3, Lcom/dramawave/shared/resource/R$string;->c7:I

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    const/16 v3, 0x8

    .line 603
    int-to-float v5, v3

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 607
    move-result-wide v10

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-wide v2, 0x4033333333333333L    # 19.2

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 616
    move-result-wide v18

    .line 617
    .line 618
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 619
    .line 620
    const/16 v2, 0x2bc

    .line 621
    .line 622
    .line 623
    invoke-direct {v12, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 627
    move-result-wide v8

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 631
    move-result v16

    .line 632
    .line 633
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const-wide/16 v13, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    .line 645
    const v22, 0xfd7ff8

    .line 646
    move-object v7, v2

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 650
    .line 651
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 652
    .line 653
    .line 654
    invoke-direct {v8, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 655
    .line 656
    .line 657
    const v3, -0x4b4671d0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 661
    .line 662
    and-int/lit8 v3, v25, 0x70

    .line 663
    .line 664
    const/16 v7, 0x20

    .line 665
    .line 666
    if-ne v3, v7, :cond_b

    .line 667
    move v15, v1

    .line 668
    goto :goto_5

    .line 669
    :cond_b
    const/4 v15, 0x0

    .line 670
    .line 671
    .line 672
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    if-nez v15, :cond_d

    .line 676
    .line 677
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    if-ne v3, v7, :cond_c

    .line 684
    goto :goto_6

    .line 685
    .line 686
    :cond_c
    move-object/from16 v12, p1

    .line 687
    goto :goto_7

    .line 688
    .line 689
    :cond_d
    :goto_6
    new-instance v3, LB2/b;

    .line 690
    .line 691
    move-object/from16 v12, p1

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v1, v12}, LB2/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 698
    :goto_7
    move-object v9, v3

    .line 699
    .line 700
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 701
    const/4 v3, 0x0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 705
    .line 706
    const/16 v11, 0x6030

    .line 707
    move-object v7, v2

    .line 708
    move-object v10, v0

    .line 709
    .line 710
    .line 711
    invoke-static/range {v4 .. v11}, Lcom/dramawave/shared/ui/wrapper/H;->b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 718
    move-result v1

    .line 719
    .line 720
    if-eqz v1, :cond_e

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 724
    .line 725
    .line 726
    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    if-eqz v0, :cond_f

    .line 730
    .line 731
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/P0;

    .line 732
    .line 733
    move-object/from16 v2, p0

    .line 734
    .line 735
    move/from16 v3, p3

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v2, v12, v3}, Lcom/dramawave/feature/reward/benefit/ui/P0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 739
    .line 740
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    :cond_f
    return-void
.end method
