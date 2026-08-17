.class public final Lcom/dramawave/feature/reward/benefit/ui/i0;
.super Ljava/lang/Object;
.source "BenefitTitleBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,218:1\n1247#2,6:219\n1247#2,6:263\n1247#2,6:269\n1247#2,6:275\n1247#2,6:281\n113#3:225\n113#3:226\n113#3:291\n113#3:338\n113#3:352\n113#3:399\n113#3:400\n113#3:410\n113#3:411\n70#4:227\n68#4,8:228\n77#4:290\n79#5,6:236\n86#5,3:251\n89#5,2:260\n93#5:289\n79#5,6:302\n86#5,3:317\n89#5,2:326\n93#5:350\n79#5,6:363\n86#5,3:378\n89#5,2:387\n93#5:432\n347#6,9:242\n356#6:262\n357#6,2:287\n347#6,9:308\n356#6:328\n357#6,2:348\n347#6,9:369\n356#6:389\n357#6,2:430\n4206#7,6:254\n4206#7,6:320\n4206#7,6:381\n99#8:292\n96#8,9:293\n106#8:351\n99#8:353\n96#8,9:354\n106#8:433\n42#9,9:329\n42#9,9:339\n42#9,9:390\n42#9,9:401\n42#9,9:412\n42#9,9:421\n*S KotlinDebug\n*F\n+ 1 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n*L\n75#1:219,6\n94#1:263,6\n96#1:269,6\n100#1:275,6\n102#1:281,6\n88#1:225\n90#1:226\n115#1:291\n124#1:338\n154#1:352\n163#1:399\n177#1:400\n187#1:410\n188#1:411\n84#1:227\n84#1:228,8\n84#1:290\n84#1:236,6\n84#1:251,3\n84#1:260,2\n84#1:289\n113#1:302,6\n113#1:317,3\n113#1:326,2\n113#1:350\n152#1:363,6\n152#1:378,3\n152#1:387,2\n152#1:432\n84#1:242,9\n84#1:262\n84#1:287,2\n113#1:308,9\n113#1:328\n113#1:348,2\n152#1:369,9\n152#1:389\n152#1:430,2\n84#1:254,6\n113#1:320,6\n152#1:381,6\n113#1:292\n113#1:293,9\n113#1:351\n152#1:353\n152#1:354,9\n152#1:433\n121#1:329,9\n134#1:339,9\n160#1:390,9\n177#1:401,9\n189#1:412,9\n195#1:421,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    .line 9
    const v0, 0xb4a45bd

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    or-int/lit8 v2, p6, 0x6

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    const/16 v31, 0x10

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move/from16 v6, v31

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x100

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0x80

    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x800

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x400

    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x4000

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    const/16 v6, 0x2000

    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    .line 71
    and-int/lit16 v6, v2, 0x2493

    .line 72
    .line 73
    const/16 v7, 0x2492

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    const/4 v6, -0x1

    .line 99
    .line 100
    const-string v7, "com.dramawave.feature.reward.benefit.ui.AssetsTitleLayout (BenefitTitleBar.kt:148)"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    move-object v0, v14

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/BenefitAssets;->a()Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v6

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v2

    .line 132
    const/4 v13, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    int-to-float v10, v6

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    move-object v7, v14

    .line 147
    move v8, v10

    .line 148
    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 165
    .line 166
    const/16 v9, 0x30

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 192
    .line 193
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v10, v1, v7, v1, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 209
    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v9

    .line 223
    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {v8, v1, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 237
    .line 238
    .line 239
    const v6, 0x6cdca30d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->R1:I

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/W;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v5}, Lcom/dramawave/feature/reward/benefit/ui/W;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    const/16 v8, 0x18

    .line 264
    int-to-float v8, v8

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v8

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    .line 272
    const-string v7, ""

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    .line 276
    const/16 v16, 0x30

    .line 277
    .line 278
    const/16 v17, 0x78

    .line 279
    move-object v13, v1

    .line 280
    .line 281
    move-object/from16 v32, v14

    .line 282
    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    move/from16 v15, v17

    .line 286
    .line 287
    .line 288
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_c
    move-object/from16 v32, v14

    .line 293
    move v7, v13

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 297
    .line 298
    .line 299
    const v6, 0x6cdccb29

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/BenefitAssets;->e()Z

    .line 306
    move-result v6

    .line 307
    const/4 v15, 0x1

    .line 308
    .line 309
    const/16 v14, 0x1fe

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v33, 0x4033333333333333L    # 19.2

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/BenefitAssets;->k()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/BenefitAssets;->d()D

    .line 324
    move-result-wide v8

    .line 325
    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v6, " "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 348
    move-result-wide v38

    .line 349
    .line 350
    .line 351
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 352
    move-result-wide v46

    .line 353
    .line 354
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v14}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 358
    .line 359
    sget-object v9, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 363
    move-result-wide v36

    .line 364
    .line 365
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    const/16 v48, 0x0

    .line 368
    .line 369
    const/16 v49, 0x0

    .line 370
    .line 371
    const-wide/16 v41, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const/16 v45, 0x0

    .line 378
    .line 379
    .line 380
    const v50, 0xfdfff8

    .line 381
    .line 382
    move-object/from16 v35, v26

    .line 383
    .line 384
    move-object/from16 v40, v8

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 388
    .line 389
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 393
    move-result v21

    .line 394
    .line 395
    const/16 v8, 0xa5

    .line 396
    int-to-float v8, v8

    .line 397
    const/4 v9, 0x0

    .line 398
    .line 399
    move-object/from16 v13, v32

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v9, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v35

    .line 404
    .line 405
    const/16 v8, 0x14

    .line 406
    int-to-float v8, v8

    .line 407
    .line 408
    const/16 v37, 0x0

    .line 409
    .line 410
    const/16 v39, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v40, 0xb

    .line 415
    .line 416
    move/from16 v38, v8

    .line 417
    .line 418
    .line 419
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    new-instance v9, Lcom/dramawave/feature/reward/benefit/ui/Y;

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/Y;-><init>(Lcom/dramawave/shared/models/reward/BenefitAssets;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 431
    move-result-object v27

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const-wide/16 v10, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v32, v13

    .line 445
    .line 446
    move-object/from16 v13, v16

    .line 447
    .line 448
    move-object/from16 v14, v16

    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    move-wide/from16 v15, v16

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x4

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v29, 0xc30

    .line 467
    .line 468
    .line 469
    const v30, 0xd7fc

    .line 470
    .line 471
    move-object/from16 v7, v27

    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    .line 476
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 477
    const/4 v6, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    move v6, v7

    .line 480
    .line 481
    .line 482
    :goto_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 483
    .line 484
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v6, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 488
    move-result-object v6

    .line 489
    const/4 v7, 0x3

    .line 490
    int-to-float v10, v7

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    .line 495
    const/16 v12, 0xb

    .line 496
    .line 497
    move-object/from16 v7, v32

    .line 498
    .line 499
    .line 500
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    const/16 v8, 0x12

    .line 504
    int-to-float v8, v8

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/a0;

    .line 511
    .line 512
    .line 513
    invoke-direct {v8, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/a0;-><init>(Lcom/dramawave/shared/models/reward/BenefitAssets;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    sget-object v15, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 519
    move-result-object v8

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    .line 523
    const-string v7, ""

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    .line 527
    const/16 v14, 0x30

    .line 528
    .line 529
    const/16 v16, 0x78

    .line 530
    move-object v13, v1

    .line 531
    move-object v3, v15

    .line 532
    .line 533
    move/from16 v15, v16

    .line 534
    .line 535
    .line 536
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 537
    .line 538
    new-instance v6, Lcom/dramawave/feature/reward/benefit/ui/c0;

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/c0;-><init>(Lcom/dramawave/shared/models/reward/BenefitAssets;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    move-object/from16 v0, v32

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    .line 550
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 551
    move-result-wide v10

    .line 552
    .line 553
    .line 554
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 555
    move-result-wide v18

    .line 556
    .line 557
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 558
    .line 559
    const/16 v3, 0x1fe

    .line 560
    .line 561
    .line 562
    invoke-direct {v12, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 563
    .line 564
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 568
    move-result-wide v8

    .line 569
    .line 570
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const-wide/16 v13, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    .line 584
    const v22, 0xfdfff8

    .line 585
    move-object v7, v3

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 589
    .line 590
    const-wide/16 v8, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    .line 594
    const/16 v14, 0x34

    .line 595
    move-object v7, v2

    .line 596
    move-object v10, v3

    .line 597
    move-object v12, v1

    .line 598
    .line 599
    .line 600
    invoke-static/range {v6 .. v14}, Lcom/dramawave/shared/ui/wrapper/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 601
    const/4 v2, 0x1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 605
    .line 606
    .line 607
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 608
    move-result v2

    .line 609
    .line 610
    if-eqz v2, :cond_e

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 614
    :cond_e
    move-object v2, v0

    .line 615
    .line 616
    .line 617
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    if-eqz v7, :cond_f

    .line 621
    .line 622
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/U;

    .line 623
    move-object v0, v8

    .line 624
    move-object v1, v2

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    move/from16 v6, p6

    .line 635
    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/benefit/ui/U;-><init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 638
    .line 639
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 640
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x3e3fb22

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    .line 46
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 61
    .line 62
    move-object/from16 v13, p0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    const/4 v5, -0x1

    .line 72
    .line 73
    const-string v6, "com.dramawave.feature.reward.benefit.ui.BenefitTitleBar (BenefitTitleBar.kt:72)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11, v1}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    const v7, -0x6c63ebce

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    const v8, -0x6c63e82c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    if-ne v9, v8, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v9, Lcom/dramawave/feature/reward/benefit/ui/d0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v6, v1}, Lcom/dramawave/feature/reward/benefit/ui/d0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 130
    .line 131
    shr-int/lit8 v1, v4, 0x6

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0xe

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v9, v11, v1}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v1

    .line 152
    .line 153
    move-object/from16 v13, p0

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const/16 v4, 0x58

    .line 166
    int-to-float v4, v4

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->a:J

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    int-to-float v1, v1

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    const/16 v19, 0x7

    .line 200
    .line 201
    move/from16 v18, v1

    .line 202
    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 237
    .line 238
    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 239
    .line 240
    if-eqz v14, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v9, v11, v4, v11, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 254
    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v5, v11, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    const/4 v1, 0x1

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->j()I

    .line 296
    move-result v4

    .line 297
    .line 298
    sget-object v5, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 302
    move-result v5

    .line 303
    .line 304
    if-ne v4, v5, :cond_f

    .line 305
    .line 306
    .line 307
    const v4, 0x26f66dc9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 311
    .line 312
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    .line 315
    const v5, -0x40cebb52

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    if-nez v5, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    if-ne v6, v5, :cond_c

    .line 335
    .line 336
    :cond_b
    new-instance v6, Lcom/dramawave/feature/develop/n;

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v3, v0}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 343
    :cond_c
    move-object v5, v6

    .line 344
    .line 345
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    .line 350
    .line 351
    const v6, -0x40ceb2a4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    if-ne v8, v6, :cond_e

    .line 371
    .line 372
    :cond_d
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/C0;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v3, v0}, Lcom/dramawave/feature/ability/ui/dialog/C0;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 379
    :cond_e
    move-object v6, v8

    .line 380
    .line 381
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 394
    move-result v7

    .line 395
    const/4 v9, 0x6

    .line 396
    move-object v8, v11

    .line 397
    .line 398
    .line 399
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/reward/benefit/ui/i0;->c(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    .line 407
    :cond_f
    const v0, 0x26fa61c4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    .line 415
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->i()Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-ne v0, v1, :cond_10

    .line 427
    move v0, v1

    .line 428
    goto :goto_5

    .line 429
    :cond_10
    move v0, v12

    .line 430
    .line 431
    .line 432
    :goto_5
    const v4, -0x40ce99cf

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 439
    move-result v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    if-ne v5, v4, :cond_12

    .line 452
    .line 453
    :cond_11
    new-instance v5, Lcom/dramawave/feature/home/detail/ui/m;

    .line 454
    const/4 v4, 0x2

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v3, v4}, Lcom/dramawave/feature/home/detail/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 461
    :cond_12
    move-object v8, v5

    .line 462
    .line 463
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 467
    .line 468
    .line 469
    const v4, -0x40ce8a51

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    if-nez v4, :cond_13

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    if-ne v5, v4, :cond_14

    .line 489
    .line 490
    :cond_13
    new-instance v5, Lcom/dramawave/app/i0;

    .line 491
    const/4 v4, 0x4

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v3, v4}, Lcom/dramawave/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 498
    :cond_14
    move-object v9, v5

    .line 499
    .line 500
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    move-object v5, v6

    .line 507
    move v6, v0

    .line 508
    move-object v7, v8

    .line 509
    move-object v8, v9

    .line 510
    move-object v9, v11

    .line 511
    .line 512
    .line 513
    invoke-static/range {v4 .. v10}, Lcom/dramawave/feature/reward/benefit/ui/i0;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 517
    .line 518
    .line 519
    :goto_6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    if-eqz v6, :cond_16

    .line 535
    .line 536
    new-instance v7, Lcom/dramawave/feature/home/download/dialog/d;

    .line 537
    const/4 v5, 0x1

    .line 538
    move-object v0, v7

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/dialog/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v0, 0x4fbe0a74

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v15, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v15

    .line 28
    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    .line 55
    and-int/lit16 v6, v5, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    if-ne v6, v7, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    const/4 v6, -0x1

    .line 79
    .line 80
    const-string v7, "com.dramawave.feature.reward.benefit.ui.LoginHintLayout (BenefitTitleBar.kt:111)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xc

    .line 86
    int-to-float v6, v0

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 140
    .line 141
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v8, v1, v5, v1, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v6, v1, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 185
    .line 186
    .line 187
    const v0, -0x474039af

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->R1:I

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 202
    .line 203
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/f0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v2}, Lcom/dramawave/feature/reward/benefit/ui/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    const/16 v7, 0x18

    .line 215
    int-to-float v7, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v7

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    .line 223
    const-string v6, ""

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    .line 227
    const/16 v13, 0x30

    .line 228
    .line 229
    const/16 v14, 0x78

    .line 230
    move-object v12, v1

    .line 231
    .line 232
    .line 233
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 237
    .line 238
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ym:I

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 246
    move-result-wide v19

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v6, 0x4033333333333333L    # 19.2

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 255
    move-result-wide v27

    .line 256
    .line 257
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 258
    .line 259
    const/16 v6, 0x1fe

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 263
    .line 264
    sget-object v6, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 268
    move-result-wide v17

    .line 269
    .line 270
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    .line 285
    const v31, 0xfdfff8

    .line 286
    .line 287
    move-object/from16 v16, v32

    .line 288
    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    .line 296
    new-instance v6, Lcom/dramawave/feature/reward/benefit/ui/h0;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v3}, Lcom/dramawave/feature/reward/benefit/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    .line 337
    const v29, 0xfffc

    .line 338
    .line 339
    move-object/from16 v25, v32

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    .line 344
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 345
    const/4 v0, 0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    new-instance v7, Lcom/dramawave/feature/reward/benefit/ui/T;

    .line 366
    move-object v0, v7

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move/from16 v4, p3

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/T;-><init>(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 380
    .line 381
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    :cond_b
    return-void
.end method
