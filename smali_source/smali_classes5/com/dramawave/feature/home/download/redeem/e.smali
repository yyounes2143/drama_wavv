.class public final Lcom/dramawave/feature/home/download/redeem/e;
.super Ljava/lang/Object;
.source "RedeemConfirmDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n113#2:152\n113#2:190\n113#2:191\n113#2:229\n113#2:230\n113#2:231\n113#2:232\n113#2:239\n113#2:240\n113#2:241\n113#2:242\n113#2:243\n87#3:153\n84#3,9:154\n87#3:192\n84#3,9:193\n94#3:253\n94#3:257\n79#4,6:163\n86#4,3:178\n89#4,2:187\n79#4,6:202\n86#4,3:217\n89#4,2:226\n93#4:252\n93#4:256\n347#5,9:169\n356#5:189\n347#5,9:208\n356#5:228\n357#5,2:250\n357#5,2:254\n4206#6,6:181\n4206#6,6:220\n1247#7,6:233\n1247#7,6:244\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialogFrameKt\n*L\n41#1:152\n59#1:190\n61#1:191\n83#1:229\n84#1:230\n92#1:231\n93#1:232\n112#1:239\n113#1:240\n115#1:241\n122#1:242\n123#1:243\n39#1:153\n39#1:154,9\n54#1:192\n54#1:193,9\n54#1:253\n39#1:257\n39#1:163,6\n39#1:178,3\n39#1:187,2\n54#1:202,6\n54#1:217,3\n54#1:226,2\n54#1:252\n39#1:256\n39#1:169,9\n39#1:189\n54#1:208,9\n54#1:228\n54#1:250,2\n39#1:254,2\n39#1:181,6\n54#1:220,6\n78#1:233,6\n109#1:244,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0    # Lcom/dramawave/shared/models/reward/RedeemProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const-string v9, "onSureClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v9, "onCancelClick"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v9, 0x42f99398

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-result-object v15

    .line 31
    .line 32
    and-int/lit8 v10, v3, 0x6

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v11, 0x10

    .line 62
    :goto_2
    or-int/2addr v10, v11

    .line 63
    .line 64
    :cond_3
    and-int/lit16 v11, v3, 0x180

    .line 65
    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 78
    :goto_3
    or-int/2addr v10, v11

    .line 79
    :cond_5
    move v11, v10

    .line 80
    .line 81
    and-int/lit16 v10, v11, 0x93

    .line 82
    .line 83
    const/16 v12, 0x92

    .line 84
    .line 85
    if-ne v10, v12, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-nez v10, :cond_6

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 96
    move-object v4, v15

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    const/4 v10, -0x1

    .line 106
    .line 107
    const-string v12, "com.dramawave.feature.home.download.redeem.RedeemConfirmDialogFrame (RedeemConfirmDialogFrame.kt:37)"

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 111
    .line 112
    :cond_8
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/16 v10, 0x127

    .line 115
    int-to-float v10, v10

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    sget-object v20, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v12, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 146
    move-result v12

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 164
    .line 165
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v8, v15, v5, v15, v13}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v12, v15, v12, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 209
    .line 210
    sget v5, Lcom/dramawave/feature/home/R$drawable;->j1:I

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v12

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const-string v13, ""

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v21, 0x61b0

    .line 240
    .line 241
    const/16 v22, 0x68

    .line 242
    .line 243
    move/from16 v35, v11

    .line 244
    move-object v11, v13

    .line 245
    .line 246
    const/16 v13, 0x100

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    move-object/from16 p3, v15

    .line 253
    move v15, v6

    .line 254
    .line 255
    move-object/from16 v16, v18

    .line 256
    .line 257
    move-object/from16 v17, p3

    .line 258
    .line 259
    move/from16 v18, v21

    .line 260
    .line 261
    move/from16 v19, v22

    .line 262
    .line 263
    .line 264
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    sget-object v36, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 274
    move-result-wide v10

    .line 275
    .line 276
    const/16 v12, 0xc

    .line 277
    int-to-float v12, v12

    .line 278
    const/4 v13, 0x3

    .line 279
    const/4 v14, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v14, v12, v12, v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v6

    .line 288
    int-to-float v4, v4

    .line 289
    .line 290
    const/16 v10, 0x14

    .line 291
    int-to-float v15, v10

    .line 292
    .line 293
    const/16 v10, 0x18

    .line 294
    int-to-float v10, v10

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v4, v15, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    move-object/from16 v12, p3

    .line 305
    const/4 v10, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v6, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 313
    move-result v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 329
    .line 330
    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 331
    .line 332
    if-eqz v13, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v8, v12, v6, v12, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 346
    .line 347
    if-nez v10, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v10

    .line 360
    .line 361
    if-nez v10, :cond_e

    .line 362
    .line 363
    .line 364
    :cond_d
    invoke-static {v7, v12, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    sget v4, Lcom/dramawave/shared/resource/R$string;->f6:I

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RedeemProduct;->f()I

    .line 379
    move-result v6

    .line 380
    goto :goto_7

    .line 381
    :cond_f
    const/4 v6, 0x0

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/reward/RedeemProduct;->a()Lcom/dramawave/shared/models/reward/Benefits;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/Benefits;->a()I

    .line 397
    move-result v7

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v7, 0x0

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v7

    .line 404
    const/4 v8, 0x2

    .line 405
    .line 406
    new-array v10, v8, [Ljava/lang/Object;

    .line 407
    const/4 v8, 0x0

    .line 408
    .line 409
    aput-object v6, v10, v8

    .line 410
    const/4 v6, 0x1

    .line 411
    .line 412
    aput-object v7, v10, v6

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v10, v12, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    const/16 v4, 0x12

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 422
    move-result-wide v40

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const-wide v6, 0x403ccccccccccccdL    # 28.8

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 431
    move-result-wide v48

    .line 432
    .line 433
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 434
    .line 435
    const/16 v6, 0x1f4

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 439
    .line 440
    sget-object v6, LF6/c;->a:LF6/c;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, LF6/c;->b()J

    .line 447
    move-result-wide v38

    .line 448
    .line 449
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 453
    move-result v46

    .line 454
    .line 455
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    move-object/from16 v30, v37

    .line 458
    .line 459
    const/16 v50, 0x0

    .line 460
    .line 461
    const/16 v51, 0x0

    .line 462
    .line 463
    const-wide/16 v43, 0x0

    .line 464
    .line 465
    const/16 v45, 0x0

    .line 466
    .line 467
    const/16 v47, 0x0

    .line 468
    .line 469
    .line 470
    const v52, 0xfd7ff8

    .line 471
    .line 472
    move-object/from16 v42, v4

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v37 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 476
    .line 477
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 481
    move-result v25

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    move-object v4, v12

    .line 490
    move-wide v12, v6

    .line 491
    move v8, v14

    .line 492
    .line 493
    move/from16 v37, v15

    .line 494
    move-wide v14, v6

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const-wide/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const-wide/16 v23, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x4

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v33, 0xc30

    .line 517
    .line 518
    .line 519
    const v34, 0xd7fe

    .line 520
    .line 521
    move-object/from16 v31, v4

    .line 522
    .line 523
    .line 524
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v21, 0xd

    .line 533
    .line 534
    move-object/from16 v16, v9

    .line 535
    .line 536
    move/from16 v18, v37

    .line 537
    .line 538
    .line 539
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    const/16 v7, 0x2c

    .line 543
    int-to-float v7, v7

    .line 544
    const/4 v10, 0x2

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    new-instance v6, Landroidx/compose/material3/ButtonColors;

    .line 555
    .line 556
    .line 557
    invoke-static {}, LF6/c;->a()J

    .line 558
    move-result-wide v13

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 562
    move-result-wide v15

    .line 563
    .line 564
    move-object/from16 p3, v9

    .line 565
    .line 566
    .line 567
    invoke-static {}, LF6/c;->a()J

    .line 568
    move-result-wide v8

    .line 569
    .line 570
    const/high16 v10, 0x3f000000    # 0.5f

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 574
    move-result-wide v17

    .line 575
    .line 576
    .line 577
    invoke-static {}, LF6/c;->i()J

    .line 578
    move-result-wide v19

    .line 579
    move-object v12, v6

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 583
    .line 584
    const/16 v8, 0x8

    .line 585
    int-to-float v8, v8

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 589
    move-result-object v13

    .line 590
    const/4 v9, 0x4

    .line 591
    int-to-float v15, v9

    .line 592
    .line 593
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 594
    .line 595
    .line 596
    invoke-direct {v9, v8, v15, v8, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 597
    .line 598
    .line 599
    const v12, -0x797e7ccb

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 606
    move-result v12

    .line 607
    .line 608
    move/from16 v14, v35

    .line 609
    .line 610
    and-int/lit8 v10, v14, 0x70

    .line 611
    .line 612
    const/16 v14, 0x20

    .line 613
    .line 614
    if-ne v10, v14, :cond_11

    .line 615
    const/4 v10, 0x1

    .line 616
    goto :goto_9

    .line 617
    :cond_11
    const/4 v10, 0x0

    .line 618
    :goto_9
    or-int/2addr v10, v12

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    .line 624
    sget-object v24, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 625
    .line 626
    if-nez v10, :cond_12

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    .line 632
    if-ne v12, v10, :cond_13

    .line 633
    .line 634
    :cond_12
    new-instance v12, Lcom/dramawave/feature/home/architecture/component/K0;

    .line 635
    const/4 v10, 0x1

    .line 636
    .line 637
    .line 638
    invoke-direct {v12, v10, v0, v1}, Lcom/dramawave/feature/home/architecture/component/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 642
    :cond_13
    move-object v10, v12

    .line 643
    .line 644
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 645
    const/4 v12, 0x0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 649
    .line 650
    sget-object v12, Lcom/dramawave/feature/home/download/redeem/a;->a:Lcom/dramawave/feature/home/download/redeem/a;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/dramawave/feature/home/download/redeem/a;->a()LM9/n;

    .line 657
    move-result-object v19

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    const/4 v12, 0x1

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    .line 667
    const v21, 0x300001b0

    .line 668
    .line 669
    const/16 v22, 0x160

    .line 670
    .line 671
    const/high16 v14, 0x3f000000    # 0.5f

    .line 672
    .line 673
    move/from16 v53, v35

    .line 674
    move-object v14, v6

    .line 675
    move v6, v15

    .line 676
    .line 677
    move-object/from16 v15, v20

    .line 678
    .line 679
    move-object/from16 v16, v17

    .line 680
    .line 681
    move-object/from16 v17, v9

    .line 682
    .line 683
    move-object/from16 v20, v4

    .line 684
    .line 685
    .line 686
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v21, 0xd

    .line 695
    .line 696
    move-object/from16 v16, p3

    .line 697
    .line 698
    move/from16 v18, v8

    .line 699
    .line 700
    .line 701
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 702
    move-result-object v9

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x2

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v7, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    .line 711
    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v5

    .line 713
    const/4 v7, 0x1

    .line 714
    int-to-float v9, v7

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    const-wide v10, 0xffcccacbL

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 723
    move-result-wide v10

    .line 724
    .line 725
    .line 726
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 727
    move-result-object v7

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v9, v10, v11, v7}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    new-instance v5, Landroidx/compose/material3/ButtonColors;

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 737
    move-result-wide v13

    .line 738
    .line 739
    .line 740
    invoke-static {}, LF6/c;->b()J

    .line 741
    move-result-wide v15

    .line 742
    .line 743
    .line 744
    invoke-static {}, LF6/c;->a()J

    .line 745
    move-result-wide v9

    .line 746
    .line 747
    const/high16 v7, 0x3f000000    # 0.5f

    .line 748
    .line 749
    .line 750
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 751
    move-result-wide v17

    .line 752
    .line 753
    .line 754
    invoke-static {}, LF6/c;->i()J

    .line 755
    move-result-wide v19

    .line 756
    move-object v12, v5

    .line 757
    .line 758
    .line 759
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 763
    move-result-object v13

    .line 764
    .line 765
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 766
    .line 767
    .line 768
    invoke-direct {v7, v8, v6, v8, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 769
    .line 770
    .line 771
    const v6, -0x797de560

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 775
    .line 776
    move/from16 v10, v53

    .line 777
    .line 778
    and-int/lit16 v6, v10, 0x380

    .line 779
    .line 780
    const/16 v8, 0x100

    .line 781
    .line 782
    if-ne v6, v8, :cond_14

    .line 783
    const/4 v10, 0x1

    .line 784
    goto :goto_a

    .line 785
    :cond_14
    const/4 v10, 0x0

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    if-nez v10, :cond_15

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 795
    move-result-object v8

    .line 796
    .line 797
    if-ne v6, v8, :cond_16

    .line 798
    .line 799
    :cond_15
    new-instance v6, Lcom/dramawave/feature/develop/y;

    .line 800
    const/4 v8, 0x4

    .line 801
    .line 802
    .line 803
    invoke-direct {v6, v2, v8}, Lcom/dramawave/feature/develop/y;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 807
    :cond_16
    move-object v10, v6

    .line 808
    .line 809
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 810
    const/4 v6, 0x0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/dramawave/feature/home/download/redeem/a;->b()LM9/n;

    .line 817
    move-result-object v19

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    const/4 v12, 0x1

    .line 823
    const/4 v15, 0x0

    .line 824
    .line 825
    .line 826
    const v21, 0x30000180

    .line 827
    .line 828
    const/16 v22, 0x160

    .line 829
    move-object v14, v5

    .line 830
    .line 831
    move-object/from16 v17, v7

    .line 832
    .line 833
    move-object/from16 v20, v4

    .line 834
    .line 835
    .line 836
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 837
    const/4 v5, 0x1

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5, v5}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 841
    move-result v5

    .line 842
    .line 843
    if-eqz v5, :cond_17

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 847
    .line 848
    .line 849
    :cond_17
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    if-eqz v4, :cond_18

    .line 853
    .line 854
    new-instance v5, Lcom/dramawave/feature/home/download/redeem/d;

    .line 855
    .line 856
    .line 857
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/home/download/redeem/d;-><init>(Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 858
    .line 859
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 860
    :cond_18
    return-void
.end method
