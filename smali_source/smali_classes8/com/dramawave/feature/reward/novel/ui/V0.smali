.class public final Lcom/dramawave/feature/reward/novel/ui/V0;
.super Ljava/lang/Object;
.source "RewardTitleBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,258:1\n1247#2,6:259\n1247#2,6:303\n1247#2,6:309\n1247#2,6:315\n1247#2,6:321\n113#3:265\n113#3:266\n113#3:331\n113#3:378\n113#3:392\n113#3:439\n113#3:440\n113#3:441\n113#3:460\n113#3:461\n113#3:462\n113#3:463\n113#3:464\n113#3:505\n113#3:506\n113#3:507\n70#4:267\n68#4,8:268\n77#4:330\n70#4:465\n68#4,8:466\n77#4:504\n79#5,6:276\n86#5,3:291\n89#5,2:300\n93#5:329\n79#5,6:342\n86#5,3:357\n89#5,2:366\n93#5:390\n79#5,6:403\n86#5,3:418\n89#5,2:427\n79#5,6:474\n86#5,3:489\n89#5,2:498\n93#5:503\n93#5:528\n347#6,9:282\n356#6:302\n357#6,2:327\n347#6,9:348\n356#6:368\n357#6,2:388\n347#6,9:409\n356#6:429\n347#6,9:480\n356#6,3:500\n357#6,2:526\n4206#7,6:294\n4206#7,6:360\n4206#7,6:421\n4206#7,6:492\n99#8:332\n96#8,9:333\n106#8:391\n99#8:393\n96#8,9:394\n106#8:529\n42#9,9:369\n42#9,9:379\n42#9,9:430\n42#9,9:442\n42#9,9:451\n42#9,9:508\n42#9,9:517\n*S KotlinDebug\n*F\n+ 1 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n73#1:259,6\n93#1:303,6\n95#1:309,6\n99#1:315,6\n101#1:321,6\n87#1:265\n89#1:266\n114#1:331\n123#1:378\n154#1:392\n163#1:439\n170#1:440\n171#1:441\n192#1:460\n193#1:461\n194#1:462\n195#1:463\n196#1:464\n220#1:505\n221#1:506\n222#1:507\n83#1:267\n83#1:268,8\n83#1:330\n190#1:465\n190#1:466,8\n190#1:504\n83#1:276,6\n83#1:291,3\n83#1:300,2\n83#1:329\n112#1:342,6\n112#1:357,3\n112#1:366,2\n112#1:390\n152#1:403,6\n152#1:418,3\n152#1:427,2\n190#1:474,6\n190#1:489,3\n190#1:498,2\n190#1:503\n152#1:528\n83#1:282,9\n83#1:302\n83#1:327,2\n112#1:348,9\n112#1:368\n112#1:388,2\n152#1:409,9\n152#1:429\n190#1:480,9\n190#1:500,3\n152#1:526,2\n83#1:294,6\n112#1:360,6\n152#1:421,6\n190#1:492,6\n112#1:332\n112#1:333,9\n112#1:391\n152#1:393\n152#1:394,9\n152#1:529\n120#1:369,9\n134#1:379,9\n160#1:430,9\n172#1:442,9\n178#1:451,9\n223#1:508,9\n240#1:517,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    .line 9
    const v0, -0x589d5801

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    or-int/lit8 v2, p7, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v7, 0x10

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v7, 0x80

    .line 45
    :goto_1
    or-int/2addr v2, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x4000

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    const/16 v7, 0x2000

    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/high16 v7, 0x20000

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    const/high16 v7, 0x10000

    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    .line 83
    .line 84
    const v7, 0x12493

    .line 85
    and-int/2addr v7, v2

    .line 86
    .line 87
    .line 88
    const v8, 0x12492

    .line 89
    .line 90
    if-ne v7, v8, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_6
    :goto_5
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    const/4 v8, -0x1

    .line 114
    .line 115
    const-string v9, "com.dramawave.feature.reward.novel.ui.AssetsTitleLayout (RewardTitleBar.kt:148)"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    move-object v0, v7

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse;->a()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->a()Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v8

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_9
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v2

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const/16 v12, 0xc

    .line 160
    int-to-float v11, v12

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0xa

    .line 168
    move-object v8, v7

    .line 169
    move v9, v11

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    move/from16 v12, v16

    .line 174
    move v15, v13

    .line 175
    .line 176
    move/from16 v13, v17

    .line 177
    .line 178
    .line 179
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 194
    .line 195
    const/16 v11, 0x30

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 203
    move-result v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 221
    .line 222
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_7

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v13, v1, v9, v1, v11}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 238
    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v11

    .line 252
    .line 253
    if-nez v11, :cond_c

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {v10, v1, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 266
    .line 267
    .line 268
    const v8, 0x7af17208

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 272
    .line 273
    const/16 v15, 0x18

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->R1:I

    .line 278
    const/4 v12, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v12, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/H0;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v6}, Lcom/dramawave/feature/reward/novel/ui/H0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v9

    .line 294
    int-to-float v10, v15

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-string v10, ""

    .line 305
    const/4 v11, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x30

    .line 310
    .line 311
    const/16 v22, 0x78

    .line 312
    .line 313
    move-object/from16 p0, v7

    .line 314
    move-object v7, v8

    .line 315
    move-object v8, v10

    .line 316
    move-object v10, v11

    .line 317
    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    move/from16 v20, v12

    .line 321
    .line 322
    move/from16 v12, v16

    .line 323
    .line 324
    move-object/from16 v23, v13

    .line 325
    .line 326
    move-object/from16 v13, v19

    .line 327
    move-object v14, v1

    .line 328
    .line 329
    const/16 v32, 0x10

    .line 330
    .line 331
    move/from16 v15, v21

    .line 332
    .line 333
    move/from16 v16, v22

    .line 334
    .line 335
    .line 336
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 337
    :goto_8
    const/4 v15, 0x0

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_d
    move-object/from16 p0, v7

    .line 341
    .line 342
    move-object/from16 v23, v13

    .line 343
    .line 344
    const/16 v32, 0x10

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    .line 350
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 354
    move-result-object v7

    .line 355
    const/4 v8, 0x3

    .line 356
    int-to-float v14, v8

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    .line 361
    const/16 v13, 0xb

    .line 362
    .line 363
    move-object/from16 v8, p0

    .line 364
    move v11, v14

    .line 365
    .line 366
    .line 367
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    const/16 v9, 0x12

    .line 371
    int-to-float v9, v9

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/J0;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v5, v0}, Lcom/dramawave/feature/reward/novel/ui/J0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/AssetsResponse;)V

    .line 381
    .line 382
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v9

    .line 387
    const/4 v12, 0x0

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    .line 395
    const/16 v19, 0x30

    .line 396
    .line 397
    const/16 v20, 0x78

    .line 398
    .line 399
    move-object/from16 v35, v13

    .line 400
    .line 401
    move-object/from16 v13, v16

    .line 402
    .line 403
    move/from16 v33, v14

    .line 404
    move-object v14, v1

    .line 405
    .line 406
    move/from16 v15, v19

    .line 407
    .line 408
    move/from16 v16, v20

    .line 409
    .line 410
    .line 411
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/L0;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v5, v0}, Lcom/dramawave/feature/reward/novel/ui/L0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/AssetsResponse;)V

    .line 417
    .line 418
    move-object/from16 v15, p0

    .line 419
    .line 420
    move-object/from16 v14, v35

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 428
    move-result-wide v39

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v52, 0x4033333333333333L    # 19.2

    .line 434
    .line 435
    .line 436
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 437
    move-result-wide v47

    .line 438
    .line 439
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    .line 441
    const/16 v13, 0x1fe

    .line 442
    .line 443
    .line 444
    invoke-direct {v8, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 445
    .line 446
    sget-object v35, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 450
    move-result-wide v37

    .line 451
    .line 452
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const-wide/16 v42, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const/16 v45, 0x0

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    .line 467
    const v51, 0xfdfff8

    .line 468
    .line 469
    move-object/from16 v36, v11

    .line 470
    .line 471
    move-object/from16 v41, v8

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 475
    .line 476
    const-wide/16 v9, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v19, 0x34

    .line 482
    move-object v8, v2

    .line 483
    move v2, v13

    .line 484
    move-object v13, v1

    .line 485
    move-object v2, v14

    .line 486
    .line 487
    move/from16 v14, v16

    .line 488
    .line 489
    move-object/from16 p0, v15

    .line 490
    .line 491
    move/from16 v15, v19

    .line 492
    .line 493
    .line 494
    invoke-static/range {v7 .. v15}, Lcom/dramawave/shared/ui/wrapper/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    const v7, 0x7af1feac

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    check-cast v7, Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v7

    .line 511
    const/4 v15, 0x1

    .line 512
    .line 513
    const-string v37, ""

    .line 514
    .line 515
    if-eqz v7, :cond_15

    .line 516
    .line 517
    sget-object v7, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 524
    move-result-object v7

    .line 525
    const/4 v14, 0x0

    .line 526
    .line 527
    if-eqz v7, :cond_e

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->c()Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    goto :goto_a

    .line 533
    :cond_e
    move-object v7, v14

    .line 534
    .line 535
    :goto_a
    if-eqz v7, :cond_15

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 539
    move-result v7

    .line 540
    .line 541
    if-nez v7, :cond_f

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    :cond_f
    const/4 v7, 0x4

    .line 545
    int-to-float v7, v7

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    .line 550
    const/16 v13, 0xe

    .line 551
    .line 552
    move-object/from16 v8, p0

    .line 553
    move v9, v7

    .line 554
    .line 555
    .line 556
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    const/16 v9, 0x64

    .line 560
    int-to-float v9, v9

    .line 561
    const/4 v10, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v10, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 565
    move-result-object v8

    .line 566
    .line 567
    const/16 v9, 0xf

    .line 568
    int-to-float v9, v9

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    const-wide v11, 0xffffe9c4L

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 581
    move-result-wide v11

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 589
    move-result-object v8

    .line 590
    const/4 v9, 0x2

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 594
    move-result-object v7

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 598
    move-result-object v8

    .line 599
    const/4 v13, 0x0

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 607
    move-result v9

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 611
    move-result-object v10

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 619
    move-result-object v11

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 623
    .line 624
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 625
    .line 626
    if-eqz v12, :cond_10

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    :goto_b
    move-object/from16 v11, v23

    .line 632
    goto :goto_c

    .line 633
    .line 634
    .line 635
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 636
    goto :goto_b

    .line 637
    .line 638
    .line 639
    :goto_c
    invoke-static {v11, v1, v8, v1, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 640
    move-result-object v8

    .line 641
    .line 642
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 643
    .line 644
    if-nez v10, :cond_11

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 648
    move-result-object v10

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v12

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v10

    .line 657
    .line 658
    if-nez v10, :cond_12

    .line 659
    .line 660
    .line 661
    :cond_11
    invoke-static {v9, v1, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    if-eqz v7, :cond_13

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->c()Ljava/lang/String;

    .line 680
    move-result-object v14

    .line 681
    .line 682
    :cond_13
    if-nez v14, :cond_14

    .line 683
    .line 684
    move-object/from16 v7, v37

    .line 685
    goto :goto_d

    .line 686
    :cond_14
    move-object v7, v14

    .line 687
    .line 688
    :goto_d
    const/16 v8, 0xa

    .line 689
    .line 690
    .line 691
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 692
    move-result-wide v57

    .line 693
    .line 694
    .line 695
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 696
    move-result-wide v65

    .line 697
    .line 698
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 699
    .line 700
    const/16 v9, 0x190

    .line 701
    .line 702
    .line 703
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 704
    .line 705
    sget-object v9, LF6/c;->a:LF6/c;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {}, LF6/c;->c()J

    .line 712
    move-result-wide v55

    .line 713
    .line 714
    new-instance v54, Landroidx/compose/ui/text/TextStyle;

    .line 715
    .line 716
    move-object/from16 v27, v54

    .line 717
    .line 718
    const/16 v67, 0x0

    .line 719
    .line 720
    const/16 v68, 0x0

    .line 721
    .line 722
    const-wide/16 v60, 0x0

    .line 723
    .line 724
    const/16 v62, 0x0

    .line 725
    .line 726
    const/16 v63, 0x0

    .line 727
    .line 728
    const/16 v64, 0x0

    .line 729
    .line 730
    .line 731
    const v69, 0xfdfff8

    .line 732
    .line 733
    move-object/from16 v59, v8

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v54 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 737
    .line 738
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 742
    move-result v22

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    const-wide/16 v11, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    move-object v13, v14

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    move-object/from16 v15, v16

    .line 758
    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const-wide/16 v20, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x2

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    const/16 v30, 0xc30

    .line 774
    .line 775
    .line 776
    const v31, 0xd7fe

    .line 777
    .line 778
    move-object/from16 v28, v1

    .line 779
    .line 780
    .line 781
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 782
    const/4 v15, 0x1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 786
    :cond_15
    :goto_e
    const/4 v14, 0x0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse;->b()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    const v7, 0x7af280f9

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 800
    .line 801
    if-nez v0, :cond_16

    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    move v2, v14

    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    .line 809
    :cond_16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->d()Ljava/lang/String;

    .line 810
    move-result-object v7

    .line 811
    .line 812
    if-nez v7, :cond_17

    .line 813
    .line 814
    move-object/from16 v7, v37

    .line 815
    .line 816
    :cond_17
    const/16 v8, 0x14

    .line 817
    int-to-float v9, v8

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    .line 821
    const/16 v13, 0xa

    .line 822
    .line 823
    move-object/from16 v8, p0

    .line 824
    .line 825
    move/from16 v11, v33

    .line 826
    .line 827
    .line 828
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    const/16 v9, 0x18

    .line 832
    int-to-float v9, v9

    .line 833
    .line 834
    .line 835
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    move/from16 v13, v32

    .line 839
    int-to-float v9, v13

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 843
    move-result-object v8

    .line 844
    .line 845
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/N0;

    .line 846
    .line 847
    .line 848
    invoke-direct {v9, v5, v0}, Lcom/dramawave/feature/reward/novel/ui/N0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v8, v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 852
    move-result-object v9

    .line 853
    .line 854
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 858
    move-result-object v11

    .line 859
    const/4 v10, 0x0

    .line 860
    .line 861
    .line 862
    const v16, 0x180030

    .line 863
    const/4 v8, 0x0

    .line 864
    .line 865
    const/16 v17, 0x7b8

    .line 866
    move-object v12, v1

    .line 867
    .line 868
    move/from16 v18, v13

    .line 869
    .line 870
    move/from16 v13, v16

    .line 871
    .line 872
    move/from16 v14, v17

    .line 873
    .line 874
    .line 875
    invoke-static/range {v7 .. v14}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->b()Ljava/lang/String;

    .line 879
    move-result-object v7

    .line 880
    .line 881
    if-nez v7, :cond_18

    .line 882
    .line 883
    move-object/from16 v7, v37

    .line 884
    .line 885
    .line 886
    :cond_18
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 887
    move-result-wide v22

    .line 888
    .line 889
    .line 890
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 891
    move-result-wide v30

    .line 892
    .line 893
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 894
    .line 895
    const/16 v9, 0x1fe

    .line 896
    .line 897
    .line 898
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 902
    move-result-wide v20

    .line 903
    .line 904
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    const-wide/16 v25, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    .line 919
    const v34, 0xfdfff8

    .line 920
    .line 921
    move-object/from16 v19, v35

    .line 922
    .line 923
    move-object/from16 v24, v8

    .line 924
    .line 925
    .line 926
    invoke-direct/range {v19 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 927
    .line 928
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 932
    move-result v22

    .line 933
    .line 934
    new-instance v8, Lcom/dramawave/feature/reward/novel/ui/P0;

    .line 935
    .line 936
    .line 937
    invoke-direct {v8, v5, v0}, Lcom/dramawave/feature/reward/novel/ui/P0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;)V

    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 943
    move-result-object v8

    .line 944
    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const-wide/16 v9, 0x0

    .line 950
    .line 951
    const-wide/16 v11, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v2, 0x0

    .line 955
    move-object v15, v2

    .line 956
    .line 957
    const-wide/16 v16, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const-wide/16 v20, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x1

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v30, 0xc30

    .line 972
    .line 973
    .line 974
    const v31, 0xd7fc

    .line 975
    .line 976
    move-object/from16 v27, v35

    .line 977
    .line 978
    move-object/from16 v28, v1

    .line 979
    .line 980
    .line 981
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 982
    .line 983
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    const/4 v2, 0x0

    .line 985
    .line 986
    .line 987
    :goto_f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 988
    const/4 v2, 0x1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 992
    .line 993
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    .line 996
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 997
    move-result v2

    .line 998
    .line 999
    if-eqz v2, :cond_19

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1003
    :cond_19
    move-object v2, v0

    .line 1004
    .line 1005
    .line 1006
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1007
    move-result-object v8

    .line 1008
    .line 1009
    if-eqz v8, :cond_1a

    .line 1010
    .line 1011
    new-instance v9, Lcom/dramawave/feature/reward/novel/ui/F0;

    .line 1012
    move-object v0, v9

    .line 1013
    move-object v1, v2

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move-object/from16 v3, p2

    .line 1018
    .line 1019
    move/from16 v4, p3

    .line 1020
    .line 1021
    move-object/from16 v5, p4

    .line 1022
    .line 1023
    move-object/from16 v6, p5

    .line 1024
    .line 1025
    move/from16 v7, p7

    .line 1026
    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/reward/novel/ui/F0;-><init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1029
    .line 1030
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1031
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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
    const v0, -0x40dbb7fd

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
    const-string v7, "com.dramawave.feature.reward.novel.ui.LoginHintLayout (RewardTitleBar.kt:110)"

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
    const v0, 0x2331228c

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
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/R0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v2}, Lcom/dramawave/feature/reward/novel/ui/R0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v6, Lcom/dramawave/feature/reward/novel/ui/T0;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v3}, Lcom/dramawave/feature/reward/novel/ui/T0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v7, Lcom/dramawave/feature/reward/novel/ui/E0;

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
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/E0;-><init>(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 380
    .line 381
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22
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
    .param p2    # Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
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
    const/4 v4, 0x4

    .line 10
    .line 11
    const-string v5, "alpha"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v5, -0x4c6b71cf

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v14

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v6, 0x10

    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0x80

    .line 47
    :goto_1
    or-int/2addr v6, v7

    .line 48
    .line 49
    and-int/lit16 v7, v6, 0x93

    .line 50
    .line 51
    const/16 v8, 0x92

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    const/4 v7, -0x1

    .line 73
    .line 74
    const-string v8, "com.dramawave.feature.reward.novel.ui.RewardTitleBar (RewardTitleBar.kt:69)"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x6

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v14, v5}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    sget-object v9, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v9

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v14, v9}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    const v10, 0x5601a374

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 108
    .line 109
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_5
    const v11, 0x5601a716

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    .line 127
    or-int/2addr v11, v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    if-ne v12, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v12, Lcom/dramawave/feature/reward/novel/ui/U0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v8, v9, v5}, Lcom/dramawave/feature/reward/novel/ui/U0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 153
    .line 154
    shr-int/lit8 v5, v6, 0x6

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0xe

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v12, v14, v5}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    const/16 v6, 0x58

    .line 187
    int-to-float v6, v6

    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->a:J

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    int-to-float v5, v5

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v21, 0x7

    .line 222
    .line 223
    move/from16 v20, v5

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 241
    move-result v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 259
    .line 260
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 261
    .line 262
    if-eqz v15, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-static {v12, v14, v6, v14, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 276
    .line 277
    if-nez v11, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v11

    .line 290
    .line 291
    if-nez v11, :cond_a

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {v7, v14, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 304
    const/4 v5, 0x1

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    .line 309
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    check-cast v6, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 313
    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j()I

    .line 318
    move-result v6

    .line 319
    .line 320
    sget-object v7, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 324
    move-result v7

    .line 325
    .line 326
    if-ne v6, v7, :cond_f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f1a9dbe

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 333
    .line 334
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    .line 337
    const v7, -0x2f833de7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    if-nez v7, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    if-ne v8, v7, :cond_c

    .line 357
    .line 358
    :cond_b
    new-instance v8, Lcom/dramawave/feature/home/detail/adapter/o;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v2, v4}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 365
    :cond_c
    move-object v7, v8

    .line 366
    .line 367
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 368
    const/4 v4, 0x0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 372
    .line 373
    .line 374
    const v4, -0x2f833539

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    if-nez v4, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    if-ne v8, v4, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v8, Lcom/dramawave/feature/ability/ui/dialog/v0;

    .line 396
    const/4 v4, 0x5

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v2, v4}, Lcom/dramawave/feature/ability/ui/dialog/v0;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 403
    .line 404
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 405
    const/4 v4, 0x0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    check-cast v4, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i()Z

    .line 418
    move-result v9

    .line 419
    const/4 v11, 0x6

    .line 420
    move-object v10, v14

    .line 421
    .line 422
    .line 423
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/reward/novel/ui/V0;->b(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 424
    const/4 v4, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    .line 432
    :cond_f
    const v6, 0x3f1e9444

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    check-cast v6, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 444
    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i()Z

    .line 449
    move-result v6

    .line 450
    .line 451
    if-ne v6, v5, :cond_10

    .line 452
    move v11, v5

    .line 453
    goto :goto_5

    .line 454
    :cond_10
    const/4 v11, 0x0

    .line 455
    .line 456
    .line 457
    :goto_5
    const v6, -0x2f831c64

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 464
    move-result v6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    if-nez v6, :cond_11

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    if-ne v7, v6, :cond_12

    .line 477
    .line 478
    :cond_11
    new-instance v7, Lcom/dramawave/feature/home/detail/ui/i;

    .line 479
    const/4 v6, 0x2

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v2, v6}, Lcom/dramawave/feature/home/detail/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 486
    :cond_12
    move-object v12, v7

    .line 487
    .line 488
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 489
    const/4 v6, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 493
    .line 494
    .line 495
    const v6, -0x2f830ce6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 502
    move-result v6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    if-nez v6, :cond_13

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    if-ne v7, v6, :cond_14

    .line 515
    .line 516
    :cond_13
    new-instance v7, Lcom/dramawave/app/h0;

    .line 517
    .line 518
    .line 519
    invoke-direct {v7, v2, v4}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 523
    :cond_14
    move-object v4, v7

    .line 524
    .line 525
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 526
    const/4 v6, 0x0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v7, v9

    .line 533
    move v9, v11

    .line 534
    move-object v10, v12

    .line 535
    move-object v11, v4

    .line 536
    move-object v12, v14

    .line 537
    .line 538
    .line 539
    invoke-static/range {v6 .. v13}, Lcom/dramawave/feature/reward/novel/ui/V0;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 540
    const/4 v4, 0x0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 544
    .line 545
    .line 546
    :goto_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 550
    move-result v4

    .line 551
    .line 552
    if-eqz v4, :cond_15

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    if-eqz v4, :cond_16

    .line 562
    .line 563
    new-instance v5, Lcom/dramawave/feature/home/dialog/C;

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/home/dialog/C;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;I)V

    .line 567
    .line 568
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    :cond_16
    return-void
.end method
