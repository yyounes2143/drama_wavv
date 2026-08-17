.class public final Lcom/dramawave/feature/reward/benefit/ui/f;
.super Ljava/lang/Object;
.source "BenefitAssetsCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitAssetsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n113#2:189\n113#2:190\n113#2:191\n113#2:192\n113#2:299\n113#2:300\n113#2:319\n113#2:320\n113#2:321\n113#2:331\n113#2:365\n87#3:193\n85#3,8:194\n94#3:318\n79#4,6:202\n86#4,3:217\n89#4,2:226\n79#4,6:235\n86#4,3:250\n89#4,2:259\n79#4,6:272\n86#4,3:287\n89#4,2:296\n93#4:303\n93#4:313\n93#4:317\n79#4,6:338\n86#4,3:353\n89#4,2:362\n93#4:368\n347#5,9:208\n356#5:228\n347#5,9:241\n356#5:261\n347#5,9:278\n356#5:298\n357#5,2:301\n357#5,2:311\n357#5,2:315\n347#5,9:344\n356#5:364\n357#5,2:366\n4206#6,6:220\n4206#6,6:253\n4206#6,6:290\n4206#6,6:356\n99#7,6:229\n99#7:262\n96#7,9:263\n106#7:304\n106#7:314\n99#7,6:332\n106#7:369\n1247#8,6:305\n42#9,9:322\n1#10:370\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsCardKt\n*L\n56#1:189\n64#1:190\n67#1:191\n68#1:192\n103#1:299\n105#1:300\n145#1:319\n147#1:320\n148#1:321\n154#1:331\n159#1:365\n53#1:193\n53#1:194,8\n53#1:318\n53#1:202,6\n53#1:217,3\n53#1:226,2\n82#1:235,6\n82#1:250,3\n82#1:259,2\n87#1:272,6\n87#1:287,3\n87#1:296,2\n87#1:303\n82#1:313\n53#1:317\n143#1:338,6\n143#1:353,3\n143#1:362,2\n143#1:368\n53#1:208,9\n53#1:228\n82#1:241,9\n82#1:261\n87#1:278,9\n87#1:298\n87#1:301,2\n82#1:311,2\n53#1:315,2\n143#1:344,9\n143#1:364\n143#1:366,2\n53#1:220,6\n82#1:253,6\n87#1:290,6\n143#1:356,6\n82#1:229,6\n87#1:262\n87#1:263,9\n87#1:304\n82#1:314\n143#1:332,6\n143#1:369\n123#1:305,6\n149#1:322,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    const-string v7, "assetsState"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v7, -0x460a689e

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v15

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    .line 30
    .line 31
    const/16 v33, 0x10

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    move/from16 v8, v33

    .line 39
    :goto_0
    or-int/2addr v8, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x100

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v9, 0x80

    .line 51
    .line 52
    :goto_1
    or-int v12, v8, v9

    .line 53
    .line 54
    and-int/lit16 v8, v12, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-ne v8, v9, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 69
    move-object v5, v15

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    const/4 v8, -0x1

    .line 79
    .line 80
    const-string v9, "com.dramawave.feature.reward.benefit.ui.BenefitAssetsCard (BenefitAssetsCard.kt:50)"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    move-object v5, v15

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_5
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    int-to-float v9, v9

    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v9, 0xffffd2e2L

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 124
    move-result-wide v9

    .line 125
    .line 126
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 135
    move-result-wide v9

    .line 136
    .line 137
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 141
    .line 142
    new-array v9, v6, [Landroidx/compose/ui/graphics/Color;

    .line 143
    .line 144
    aput-object v11, v9, v5

    .line 145
    .line 146
    aput-object v14, v9, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    const/16 v9, 0x1e

    .line 153
    int-to-float v9, v9

    .line 154
    const/4 v14, 0x6

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v15, v14}, Lcom/dramawave/shared/ui/wrapper/l;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 158
    move-result v19

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x8

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 170
    move-result-object v9

    .line 171
    const/4 v10, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    const/16 v9, 0xc

    .line 178
    int-to-float v9, v9

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    sget-object v34, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v11, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 205
    move-result v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 223
    .line 224
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v5, v15, v9, v15, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 240
    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v9

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v11, v15, v11, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 268
    .line 269
    sget v6, Lcom/dramawave/shared/resource/R$string;->S4:I

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 277
    move-result-wide v38

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v51, 0x4033333333333333L    # 19.2

    .line 283
    .line 284
    .line 285
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 286
    move-result-wide v46

    .line 287
    .line 288
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 289
    .line 290
    const/16 v14, 0x2bc

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v14}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v9, 0xff0b080bL

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 302
    move-result-wide v36

    .line 303
    .line 304
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 305
    .line 306
    move-object/from16 v28, v35

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const-wide/16 v41, 0x0

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    const/16 v44, 0x0

    .line 317
    .line 318
    const/16 v45, 0x0

    .line 319
    .line 320
    .line 321
    const v50, 0xfdfff8

    .line 322
    .line 323
    move-object/from16 v40, v6

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 327
    .line 328
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 332
    move-result v23

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    move/from16 v53, v12

    .line 344
    move-object v4, v13

    .line 345
    .line 346
    move-wide/from16 v12, v18

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v14, v16

    .line 351
    .line 352
    move-object/from16 p3, v15

    .line 353
    .line 354
    move-object/from16 v15, v16

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v31, 0xc30

    .line 371
    .line 372
    .line 373
    const v32, 0xd7fe

    .line 374
    .line 375
    move-object/from16 v29, p3

    .line 376
    .line 377
    .line 378
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 391
    .line 392
    const/16 v11, 0x36

    .line 393
    .line 394
    move-object/from16 v15, p3

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 402
    move-result v10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 414
    move-result-object v12

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 418
    .line 419
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 420
    .line 421
    if-eqz v13, :cond_9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 425
    goto :goto_4

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-static {v5, v15, v9, v15, v11}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 435
    .line 436
    if-nez v11, :cond_a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v12

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v11

    .line 449
    .line 450
    if-nez v11, :cond_b

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-static {v10, v15, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 463
    .line 464
    const/high16 v9, 0x3f800000    # 1.0f

    .line 465
    const/4 v10, 0x1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 476
    .line 477
    const/16 v11, 0x30

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 485
    move-result v10

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 497
    move-result-object v12

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 501
    .line 502
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 503
    .line 504
    if-eqz v13, :cond_c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_5

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-static {v5, v15, v9, v15, v11}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 518
    .line 519
    if-nez v11, :cond_d

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v12

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v11

    .line 532
    .line 533
    if-nez v11, :cond_e

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-static {v10, v15, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    .line 543
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/BenefitAssets;->k()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    if-nez v4, :cond_f

    .line 550
    .line 551
    const-string v4, ""

    .line 552
    .line 553
    .line 554
    :cond_f
    const v5, 0x5b941f1d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v5

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v42, 0xfffc2763L

    .line 567
    .line 568
    if-nez v5, :cond_10

    .line 569
    .line 570
    .line 571
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 572
    move-result-wide v19

    .line 573
    .line 574
    .line 575
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 576
    move-result-wide v27

    .line 577
    .line 578
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 579
    .line 580
    const/16 v9, 0x1fe

    .line 581
    .line 582
    .line 583
    invoke-direct {v5, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 587
    move-result-wide v17

    .line 588
    .line 589
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const-wide/16 v22, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    .line 604
    const v31, 0xfdfff8

    .line 605
    .line 606
    move-object/from16 v16, v33

    .line 607
    .line 608
    move-object/from16 v21, v5

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 615
    move-result v23

    .line 616
    const/4 v5, 0x4

    .line 617
    int-to-float v5, v5

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    const/16 v37, 0x0

    .line 624
    .line 625
    const/16 v41, 0xd

    .line 626
    .line 627
    move-object/from16 v36, v8

    .line 628
    .line 629
    move/from16 v38, v5

    .line 630
    .line 631
    .line 632
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 633
    move-result-object v9

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v30, 0x30

    .line 638
    .line 639
    const-wide/16 v10, 0x0

    .line 640
    .line 641
    const-wide/16 v12, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    .line 645
    move-object/from16 p3, v15

    .line 646
    move-object v15, v5

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x1

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v31, 0xc30

    .line 665
    .line 666
    .line 667
    const v32, 0xd7fc

    .line 668
    move-object v5, v8

    .line 669
    move-object v8, v4

    .line 670
    .line 671
    move-object/from16 v28, v33

    .line 672
    .line 673
    move-object/from16 v29, p3

    .line 674
    .line 675
    .line 676
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 677
    const/4 v4, 0x2

    .line 678
    int-to-float v4, v4

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    move-object/from16 v5, p3

    .line 685
    const/4 v8, 0x6

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 689
    :goto_6
    const/4 v4, 0x0

    .line 690
    goto :goto_7

    .line 691
    :cond_10
    move-object v5, v15

    .line 692
    goto :goto_6

    .line 693
    .line 694
    .line 695
    :goto_7
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/BenefitAssets;->d()D

    .line 699
    move-result-wide v8

    .line 700
    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    const/16 v4, 0x1c

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 709
    move-result-wide v12

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    const-wide v9, 0x4040cccccccccccdL    # 33.6

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 718
    move-result-wide v20

    .line 719
    .line 720
    new-instance v14, Landroidx/compose/ui/text/font/FontWeight;

    .line 721
    .line 722
    const/16 v4, 0x2bc

    .line 723
    .line 724
    .line 725
    invoke-direct {v14, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {v42 .. v43}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 729
    move-result-wide v10

    .line 730
    .line 731
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    .line 732
    .line 733
    move-object/from16 v28, v9

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const-wide/16 v15, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    .line 748
    const v24, 0xfdfff8

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v9 .. v24}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 755
    move-result v23

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    .line 762
    const-wide/16 v10, 0x0

    .line 763
    .line 764
    const-wide/16 v12, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const-wide/16 v17, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const-wide/16 v21, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x3

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v31, 0xc30

    .line 785
    .line 786
    .line 787
    const v32, 0xd7fe

    .line 788
    .line 789
    move-object/from16 v29, v5

    .line 790
    .line 791
    .line 792
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 793
    const/4 v4, 0x1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/BenefitAssets;->b()Ljava/lang/String;

    .line 800
    move-result-object v6

    .line 801
    .line 802
    if-eqz v6, :cond_12

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 806
    move-result v6

    .line 807
    .line 808
    if-eqz v6, :cond_11

    .line 809
    goto :goto_8

    .line 810
    .line 811
    :cond_11
    const/16 v35, 0x0

    .line 812
    goto :goto_9

    .line 813
    .line 814
    :cond_12
    :goto_8
    move/from16 v35, v4

    .line 815
    .line 816
    :goto_9
    xor-int/lit8 v6, v35, 0x1

    .line 817
    .line 818
    .line 819
    const v4, 0x4670970b

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 826
    move-result v4

    .line 827
    .line 828
    move/from16 v8, v53

    .line 829
    .line 830
    and-int/lit16 v8, v8, 0x380

    .line 831
    .line 832
    const/16 v9, 0x100

    .line 833
    .line 834
    if-ne v8, v9, :cond_13

    .line 835
    const/4 v10, 0x1

    .line 836
    goto :goto_a

    .line 837
    :cond_13
    const/4 v10, 0x0

    .line 838
    :goto_a
    or-int/2addr v4, v10

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    if-nez v4, :cond_14

    .line 845
    .line 846
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    if-ne v8, v4, :cond_15

    .line 853
    .line 854
    :cond_14
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/a;

    .line 855
    .line 856
    .line 857
    invoke-direct {v8, v7, v2}, Lcom/dramawave/feature/reward/benefit/ui/a;-><init>(Lcom/dramawave/shared/models/reward/BenefitAssets;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 861
    .line 862
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 863
    const/4 v4, 0x0

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 867
    const/4 v7, 0x0

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v6, v8, v5, v4}, Lcom/dramawave/feature/reward/benefit/ui/f;->b(Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 871
    const/4 v4, 0x1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 878
    .line 879
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    .line 882
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 883
    move-result v4

    .line 884
    .line 885
    if-eqz v4, :cond_16

    .line 886
    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 889
    .line 890
    .line 891
    :cond_16
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    if-eqz v4, :cond_17

    .line 895
    .line 896
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/b;

    .line 897
    .line 898
    .line 899
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/reward/benefit/ui/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 900
    .line 901
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 902
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    const v3, -0x13e6e2ba

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v15

    .line 15
    .line 16
    or-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x100

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v5, 0x80

    .line 28
    :goto_0
    or-int/2addr v4, v5

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0x83

    .line 31
    .line 32
    const/16 v6, 0x82

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    move-object v3, v15

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    .line 60
    const-string v6, "com.dramawave.feature.reward.benefit.ui.WithdrawButton (BenefitAssetsCard.kt:140)"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 64
    .line 65
    :cond_3
    const/16 v3, 0x8

    .line 66
    int-to-float v3, v3

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v5, 0xfffc2763L

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const/16 v5, 0x4e

    .line 94
    int-to-float v5, v5

    .line 95
    .line 96
    const/16 v6, 0x69

    .line 97
    int-to-float v6, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v4

    .line 102
    int-to-float v2, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/e;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/benefit/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    const/4 v5, 0x4

    .line 127
    int-to-float v5, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const/16 v5, 0x36

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 162
    .line 163
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v6, v15, v3, v15, v5}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v4, v15, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 207
    .line 208
    sget v2, Lcom/dramawave/feature/reward/R$mipmap;->p:I

    .line 209
    const/4 v3, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    sget v2, Lcom/dramawave/shared/resource/R$string;->O6:I

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    const/16 v2, 0x14

    .line 222
    int-to-float v2, v2

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 234
    move-result-wide v8

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x2

    .line 238
    .line 239
    .line 240
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 241
    move-result-object v10

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    .line 247
    const v12, 0x180180

    .line 248
    .line 249
    const/16 v13, 0x38

    .line 250
    move-object v11, v15

    .line 251
    .line 252
    .line 253
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    sget v3, Lcom/dramawave/shared/resource/R$string;->O6:I

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 265
    move-result-wide v28

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v5, 0x402ccccccccccccdL    # 14.4

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 274
    move-result-wide v36

    .line 275
    .line 276
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 277
    .line 278
    const/16 v5, 0x2bc

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 285
    move-result-wide v26

    .line 286
    .line 287
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    move-object/from16 v24, v25

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const-wide/16 v31, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    .line 304
    const v40, 0xfdfff8

    .line 305
    .line 306
    move-object/from16 v30, v3

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v25 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    const-wide/16 v8, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v14

    .line 326
    move-wide v13, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move-object v3, v15

    .line 329
    move-object v15, v2

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x2

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v27, 0xc00

    .line 344
    .line 345
    .line 346
    const v28, 0xdffe

    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    .line 351
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 352
    const/4 v2, 0x1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 365
    .line 366
    :cond_7
    move-object/from16 v2, v29

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/c;

    .line 375
    .line 376
    move/from16 v5, p1

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/dramawave/feature/reward/benefit/ui/c;-><init>(Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;I)V

    .line 380
    .line 381
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    :cond_8
    return-void
.end method
