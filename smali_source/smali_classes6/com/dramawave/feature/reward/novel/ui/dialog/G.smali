.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/G;
.super Ljava/lang/Object;
.source "FeeFeelsDiamondGuideDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeeFeelsDiamondGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeFeelsDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,185:1\n113#2:186\n113#2:224\n113#2:225\n113#2:226\n113#2:227\n113#2:228\n113#2:229\n113#2:230\n113#2:231\n113#2:302\n113#2:303\n113#2:304\n113#2:309\n113#2:310\n113#2:311\n113#2:312\n70#3:187\n67#3,9:188\n70#3:322\n68#3,8:323\n77#3:361\n77#3:369\n79#4,6:197\n86#4,3:212\n89#4,2:221\n79#4,6:242\n86#4,3:257\n89#4,2:266\n79#4,6:275\n86#4,3:290\n89#4,2:299\n93#4:307\n79#4,6:331\n86#4,3:346\n89#4,2:355\n93#4:360\n93#4:364\n93#4:368\n347#5,9:203\n356#5:223\n347#5,9:248\n356#5:268\n347#5,9:281\n356#5:301\n357#5,2:305\n347#5,9:337\n356#5,3:357\n357#5,2:362\n357#5,2:366\n4206#6,6:215\n4206#6,6:260\n4206#6,6:293\n4206#6,6:349\n87#7:232\n84#7,9:233\n94#7:365\n99#8,6:269\n106#8:308\n42#9,9:313\n*S KotlinDebug\n*F\n+ 1 FeeFeelsDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialogFrameKt\n*L\n38#1:186\n53#1:224\n62#1:225\n63#1:226\n79#1:227\n80#1:228\n85#1:229\n87#1:230\n88#1:231\n101#1:302\n119#1:303\n126#1:304\n148#1:309\n153#1:310\n154#1:311\n157#1:312\n38#1:187\n38#1:188,9\n151#1:322\n151#1:323,8\n151#1:361\n38#1:369\n38#1:197,6\n38#1:212,3\n38#1:221,2\n83#1:242,6\n83#1:257,3\n83#1:266,2\n91#1:275,6\n91#1:290,3\n91#1:299,2\n91#1:307\n151#1:331,6\n151#1:346,3\n151#1:355,2\n151#1:360\n83#1:364\n38#1:368\n38#1:203,9\n38#1:223\n83#1:248,9\n83#1:268\n91#1:281,9\n91#1:301\n91#1:305,2\n151#1:337,9\n151#1:357,3\n83#1:362,2\n38#1:366,2\n38#1:215,6\n83#1:260,6\n91#1:293,6\n151#1:349,6\n83#1:232\n83#1:233,9\n83#1:365\n91#1:269,6\n91#1:308\n159#1:313,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 56
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
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "onDismissClick"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x4f4af27b

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 24
    move-result v4

    .line 25
    const/4 v14, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v14

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    const/16 v12, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    move v5, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v12

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    .line 47
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v11, 0x12

    .line 50
    .line 51
    if-ne v5, v11, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 62
    move-object v3, v15

    .line 63
    .line 64
    goto/16 :goto_9

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
    const-string v6, "com.dramawave.feature.reward.novel.ui.dialog.FeeFeelsDiamondGuideDialogFrame (FeeFeelsDiamondGuideDialogFrame.kt:36)"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 77
    .line 78
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    const/16 v4, 0x28

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    sget-object v29, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 94
    move-result-object v5

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 121
    .line 122
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v9, v15, v5, v15, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 166
    .line 167
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->D:I

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v10, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    sget-object v30, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    const/4 v7, 0x0

    .line 199
    .line 200
    const/16 v19, 0x6030

    .line 201
    .line 202
    const/16 v20, 0x68

    .line 203
    move-object v14, v8

    .line 204
    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    move-object/from16 v31, v9

    .line 208
    .line 209
    move/from16 v9, v17

    .line 210
    .line 211
    move-object/from16 v10, v18

    .line 212
    .line 213
    move-object/from16 v33, v11

    .line 214
    move-object v11, v15

    .line 215
    .line 216
    move/from16 v12, v19

    .line 217
    move v0, v13

    .line 218
    .line 219
    move/from16 v13, v20

    .line 220
    .line 221
    .line 222
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->E:I

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v13, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    const/16 v12, 0x12

    .line 232
    int-to-float v5, v12

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v21, 0xd

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move/from16 v18, v5

    .line 245
    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 256
    move-result-object v8

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    const/4 v7, 0x0

    .line 262
    .line 263
    const/16 v16, 0x61b0

    .line 264
    .line 265
    const/16 v17, 0x68

    .line 266
    move-object v11, v15

    .line 267
    .line 268
    move/from16 v23, v12

    .line 269
    .line 270
    move/from16 v12, v16

    .line 271
    move v0, v13

    .line 272
    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    .line 276
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->C:I

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 282
    move-result-object v4

    .line 283
    const/4 v5, 0x3

    .line 284
    int-to-float v13, v5

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v21, 0xb

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move/from16 v19, v13

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    const/16 v6, 0x68

    .line 303
    int-to-float v6, v6

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    move-object/from16 v7, v33

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 321
    move-result-object v8

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    .line 325
    const-string v5, ""

    .line 326
    const/4 v7, 0x0

    .line 327
    .line 328
    const/16 v12, 0x6030

    .line 329
    .line 330
    const/16 v16, 0x68

    .line 331
    move-object v11, v15

    .line 332
    .line 333
    move/from16 v32, v13

    .line 334
    .line 335
    move/from16 v13, v16

    .line 336
    .line 337
    .line 338
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    sget v4, Lcom/dramawave/shared/resource/R$string;->Dk:I

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 348
    move-result-wide v38

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v5, 0x403599999999999aL    # 21.6

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 357
    move-result-wide v46

    .line 358
    .line 359
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 360
    .line 361
    const/16 v13, 0x2bc

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 365
    .line 366
    sget-object v6, LF6/c;->a:LF6/c;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, LF6/c;->b()J

    .line 373
    move-result-wide v36

    .line 374
    .line 375
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 376
    .line 377
    const/16 v48, 0x0

    .line 378
    .line 379
    const/16 v49, 0x0

    .line 380
    .line 381
    const-wide/16 v41, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const/16 v45, 0x0

    .line 388
    .line 389
    .line 390
    const v50, 0xfdfff8

    .line 391
    .line 392
    move-object/from16 v35, v24

    .line 393
    .line 394
    move-object/from16 v40, v5

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 398
    .line 399
    sget-object v33, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 403
    move-result v25

    .line 404
    .line 405
    const/16 v12, 0x10

    .line 406
    int-to-float v5, v12

    .line 407
    .line 408
    const/16 v6, 0x24

    .line 409
    int-to-float v6, v6

    .line 410
    .line 411
    const/16 v7, 0x6e

    .line 412
    int-to-float v7, v7

    .line 413
    .line 414
    const/16 v21, 0x8

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move/from16 v18, v6

    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    .line 427
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    const/16 v6, 0x46

    .line 431
    int-to-float v6, v6

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v26, 0x30

    .line 440
    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    const-wide/16 v8, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move/from16 v34, v12

    .line 450
    .line 451
    move-object/from16 v12, v16

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    move-object v0, v14

    .line 455
    .line 456
    move-wide/from16 v13, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 p2, v15

    .line 461
    .line 462
    move-object/from16 v15, v16

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x3

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v27, 0xc30

    .line 473
    .line 474
    .line 475
    const v28, 0xd7fc

    .line 476
    .line 477
    move/from16 v19, v25

    .line 478
    .line 479
    move-object/from16 v25, p2

    .line 480
    .line 481
    .line 482
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 483
    .line 484
    const/16 v4, 0x8

    .line 485
    int-to-float v15, v4

    .line 486
    .line 487
    const/16 v4, 0x70

    .line 488
    int-to-float v4, v4

    .line 489
    .line 490
    const/16 v14, 0xe

    .line 491
    int-to-float v5, v14

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v15, v4, v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 505
    move-result-wide v5

    .line 506
    .line 507
    const/16 v7, 0xc

    .line 508
    int-to-float v7, v7

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    move-object/from16 v13, p2

    .line 534
    const/4 v7, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 542
    move-result v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 558
    .line 559
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 560
    .line 561
    if-eqz v9, :cond_8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    :goto_4
    move-object/from16 v12, v31

    .line 567
    goto :goto_5

    .line 568
    .line 569
    .line 570
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 571
    goto :goto_4

    .line 572
    .line 573
    .line 574
    :goto_5
    invoke-static {v12, v13, v5, v13, v7}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 578
    .line 579
    if-nez v7, :cond_9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v7

    .line 592
    .line 593
    if-nez v7, :cond_a

    .line 594
    .line 595
    .line 596
    :cond_9
    invoke-static {v6, v13, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 615
    move-result-object v6

    .line 616
    .line 617
    const/16 v7, 0x36

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v6, v13, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 625
    move-result v6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 629
    move-result-object v7

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 641
    .line 642
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 643
    .line 644
    if-eqz v9, :cond_b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 648
    goto :goto_6

    .line 649
    .line 650
    .line 651
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-static {v12, v13, v5, v13, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 658
    .line 659
    if-nez v7, :cond_c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v7

    .line 672
    .line 673
    if-nez v7, :cond_d

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v6, v13, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 686
    .line 687
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->u:I

    .line 688
    const/4 v5, 0x0

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 692
    move-result-object v4

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 696
    move-result-object v8

    .line 697
    const/4 v5, 0x2

    .line 698
    int-to-float v5, v5

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v21, 0x7

    .line 707
    .line 708
    move-object/from16 v16, v3

    .line 709
    .line 710
    move/from16 v20, v5

    .line 711
    .line 712
    .line 713
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    const/16 v6, 0xf

    .line 717
    int-to-float v11, v6

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 721
    move-result-object v6

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    .line 725
    const-string v5, ""

    .line 726
    const/4 v7, 0x0

    .line 727
    .line 728
    const/16 v16, 0x61b0

    .line 729
    .line 730
    const/16 v17, 0x68

    .line 731
    .line 732
    move/from16 v53, v11

    .line 733
    move-object v11, v13

    .line 734
    .line 735
    move-object/from16 v31, v12

    .line 736
    .line 737
    move/from16 v12, v16

    .line 738
    .line 739
    move-object/from16 p2, v13

    .line 740
    .line 741
    move/from16 v13, v17

    .line 742
    .line 743
    .line 744
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 745
    .line 746
    .line 747
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 752
    move-result-wide v39

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const-wide v54, 0x4030cccccccccccdL    # 16.8

    .line 758
    .line 759
    .line 760
    invoke-static/range {v54 .. v55}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 761
    move-result-wide v47

    .line 762
    .line 763
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 764
    .line 765
    const/16 v13, 0x2bc

    .line 766
    .line 767
    .line 768
    invoke-direct {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LF6/c;->b()J

    .line 772
    move-result-wide v37

    .line 773
    .line 774
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 775
    .line 776
    move-object/from16 v24, v36

    .line 777
    .line 778
    const/16 v49, 0x0

    .line 779
    .line 780
    const/16 v50, 0x0

    .line 781
    .line 782
    const-wide/16 v42, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    const/16 v45, 0x0

    .line 787
    .line 788
    const/16 v46, 0x0

    .line 789
    .line 790
    .line 791
    const v51, 0xfdfff8

    .line 792
    .line 793
    move-object/from16 v41, v5

    .line 794
    .line 795
    .line 796
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 800
    move-result v19

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    .line 807
    const-wide/16 v6, 0x0

    .line 808
    .line 809
    const-wide/16 v8, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    move/from16 v33, v14

    .line 816
    .line 817
    move-wide/from16 v13, v16

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    move/from16 v36, v15

    .line 822
    .line 823
    move-object/from16 v15, v16

    .line 824
    .line 825
    const-wide/16 v17, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x1

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v27, 0xc30

    .line 834
    .line 835
    .line 836
    const v28, 0xd7fe

    .line 837
    .line 838
    move-object/from16 v25, p2

    .line 839
    .line 840
    .line 841
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 842
    .line 843
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->O:I

    .line 844
    .line 845
    move-object/from16 v15, p2

    .line 846
    const/4 v5, 0x0

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 854
    move-result-object v8

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v21, 0xe

    .line 863
    .line 864
    move-object/from16 v16, v3

    .line 865
    .line 866
    move/from16 v17, v32

    .line 867
    .line 868
    .line 869
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    const/16 v6, 0x14

    .line 873
    int-to-float v14, v6

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 877
    move-result-object v5

    .line 878
    .line 879
    move/from16 v13, v53

    .line 880
    .line 881
    .line 882
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 883
    move-result-object v6

    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    .line 887
    const-string v5, ""

    .line 888
    const/4 v7, 0x0

    .line 889
    .line 890
    const/16 v12, 0x61b0

    .line 891
    .line 892
    const/16 v16, 0x68

    .line 893
    move-object v11, v15

    .line 894
    .line 895
    move/from16 v37, v13

    .line 896
    .line 897
    move/from16 v13, v16

    .line 898
    .line 899
    .line 900
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 901
    .line 902
    sget v4, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 903
    const/4 v5, 0x0

    .line 904
    .line 905
    .line 906
    invoke-static {v4, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 911
    move-result-object v8

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const/16 v21, 0xb

    .line 920
    .line 921
    move-object/from16 v16, v3

    .line 922
    .line 923
    move/from16 v19, v32

    .line 924
    .line 925
    .line 926
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 927
    move-result-object v5

    .line 928
    .line 929
    const/16 v6, 0x20

    .line 930
    int-to-float v6, v6

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 934
    move-result-object v6

    .line 935
    const/4 v10, 0x0

    .line 936
    .line 937
    const-string v5, ""

    .line 938
    const/4 v7, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    .line 941
    const/16 v12, 0x61b0

    .line 942
    .line 943
    const/16 v13, 0x68

    .line 944
    move-object v11, v15

    .line 945
    .line 946
    .line 947
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    const/16 v5, 0x16

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 957
    move-result-wide v41

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    const-wide v5, 0x403a666666666666L    # 26.4

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 966
    move-result-wide v49

    .line 967
    .line 968
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 969
    .line 970
    const/16 v6, 0x2bc

    .line 971
    .line 972
    .line 973
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, LF6/c;->b()J

    .line 977
    move-result-wide v39

    .line 978
    .line 979
    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    .line 980
    .line 981
    move-object/from16 v24, v38

    .line 982
    .line 983
    const/16 v51, 0x0

    .line 984
    .line 985
    const/16 v52, 0x0

    .line 986
    .line 987
    const-wide/16 v44, 0x0

    .line 988
    .line 989
    const/16 v46, 0x0

    .line 990
    .line 991
    const/16 v47, 0x0

    .line 992
    .line 993
    const/16 v48, 0x0

    .line 994
    .line 995
    .line 996
    const v53, 0xfdfff8

    .line 997
    .line 998
    move-object/from16 v43, v5

    .line 999
    .line 1000
    .line 1001
    invoke-direct/range {v38 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    const/4 v5, 0x0

    .line 1007
    .line 1008
    const-wide/16 v6, 0x0

    .line 1009
    .line 1010
    const-wide/16 v8, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    .line 1014
    const-wide/16 v16, 0x0

    .line 1015
    .line 1016
    move/from16 v30, v14

    .line 1017
    .line 1018
    move-wide/from16 v13, v16

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    move-object/from16 p2, v15

    .line 1023
    .line 1024
    move-object/from16 v15, v16

    .line 1025
    .line 1026
    const-wide/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v27, 0x0

    .line 1037
    .line 1038
    .line 1039
    const v28, 0xfffe

    .line 1040
    .line 1041
    move-object/from16 v25, p2

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1045
    const/4 v4, 0x1

    .line 1046
    .line 1047
    move-object/from16 v15, p2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1051
    .line 1052
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ck:I

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1056
    move-result-object v24

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1060
    move-result-wide v41

    .line 1061
    .line 1062
    .line 1063
    invoke-static/range {v54 .. v55}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 1064
    move-result-wide v49

    .line 1065
    .line 1066
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 1067
    .line 1068
    const/16 v6, 0x190

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, LF6/c;->d()J

    .line 1075
    move-result-wide v39

    .line 1076
    .line 1077
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 1078
    .line 1079
    const/16 v51, 0x0

    .line 1080
    .line 1081
    const/16 v52, 0x0

    .line 1082
    .line 1083
    const-wide/16 v44, 0x0

    .line 1084
    .line 1085
    const/16 v46, 0x0

    .line 1086
    .line 1087
    const/16 v47, 0x0

    .line 1088
    .line 1089
    const/16 v48, 0x0

    .line 1090
    .line 1091
    .line 1092
    const v53, 0xfdfff8

    .line 1093
    .line 1094
    move-object/from16 v38, v25

    .line 1095
    .line 1096
    move-object/from16 v43, v5

    .line 1097
    .line 1098
    .line 1099
    invoke-direct/range {v38 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0xd

    .line 1108
    .line 1109
    move-object/from16 v16, v3

    .line 1110
    .line 1111
    move/from16 v18, v37

    .line 1112
    .line 1113
    .line 1114
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1115
    move-result-object v5

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x30

    .line 1120
    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    const-wide/16 v8, 0x0

    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    .line 1128
    const-wide/16 v13, 0x0

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    move-object/from16 p2, v15

    .line 1133
    .line 1134
    move-object/from16 v15, v16

    .line 1135
    .line 1136
    const-wide/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    .line 1149
    const v28, 0xfffc

    .line 1150
    .line 1151
    move-object/from16 v4, v24

    .line 1152
    .line 1153
    move-object/from16 v24, v25

    .line 1154
    .line 1155
    move-object/from16 v25, p2

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0xd

    .line 1167
    .line 1168
    move-object/from16 v16, v3

    .line 1169
    .line 1170
    move/from16 v18, v30

    .line 1171
    .line 1172
    .line 1173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    const/16 v4, 0x2c

    .line 1177
    int-to-float v4, v4

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1181
    move-result-object v3

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1185
    move-result-object v0

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1189
    move-result-object v3

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    const-wide v4, 0xfffe2333L

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 1198
    move-result-wide v4

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/dialog/G$a;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v3, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/G$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1208
    .line 1209
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 1213
    move-result-object v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1217
    move-result-object v3

    .line 1218
    const/4 v4, 0x0

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1222
    move-result-object v3

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 1226
    move-result v4

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1230
    move-result-object v5

    .line 1231
    .line 1232
    move-object/from16 v15, p2

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1236
    move-result-object v0

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1240
    move-result-object v6

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1244
    .line 1245
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1246
    .line 1247
    if-eqz v7, :cond_e

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 1251
    .line 1252
    :goto_7
    move-object/from16 v6, v31

    .line 1253
    goto :goto_8

    .line 1254
    .line 1255
    .line 1256
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 1257
    goto :goto_7

    .line 1258
    .line 1259
    .line 1260
    :goto_8
    invoke-static {v6, v15, v3, v15, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1261
    move-result-object v3

    .line 1262
    .line 1263
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1264
    .line 1265
    if-nez v5, :cond_f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1269
    move-result-object v5

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    move-result-object v7

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    move-result v5

    .line 1278
    .line 1279
    if-nez v5, :cond_10

    .line 1280
    .line 1281
    .line 1282
    :cond_f
    invoke-static {v4, v15, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    .line 1291
    sget v0, Lcom/dramawave/shared/resource/R$string;->c7:I

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1295
    move-result-object v4

    .line 1296
    .line 1297
    .line 1298
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1299
    move-result-wide v38

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    const-wide v5, 0x4033333333333333L    # 19.2

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 1308
    move-result-wide v46

    .line 1309
    .line 1310
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 1311
    .line 1312
    const/16 v3, 0x1fe

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, LF6/c;->h()J

    .line 1319
    move-result-wide v36

    .line 1320
    .line 1321
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1322
    .line 1323
    move-object/from16 v24, v35

    .line 1324
    .line 1325
    const/16 v48, 0x0

    .line 1326
    .line 1327
    const/16 v49, 0x0

    .line 1328
    .line 1329
    const-wide/16 v41, 0x0

    .line 1330
    .line 1331
    const/16 v43, 0x0

    .line 1332
    .line 1333
    const/16 v44, 0x0

    .line 1334
    .line 1335
    const/16 v45, 0x0

    .line 1336
    .line 1337
    .line 1338
    const v50, 0xfdfff8

    .line 1339
    .line 1340
    move-object/from16 v40, v0

    .line 1341
    .line 1342
    .line 1343
    invoke-direct/range {v35 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v26, 0x0

    .line 1348
    const/4 v5, 0x0

    .line 1349
    .line 1350
    const-wide/16 v6, 0x0

    .line 1351
    .line 1352
    const-wide/16 v8, 0x0

    .line 1353
    const/4 v10, 0x0

    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    .line 1357
    const-wide/16 v13, 0x0

    .line 1358
    const/4 v0, 0x0

    .line 1359
    move-object v3, v15

    .line 1360
    move-object v15, v0

    .line 1361
    .line 1362
    const/16 v16, 0x0

    .line 1363
    .line 1364
    const-wide/16 v17, 0x0

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    .line 1377
    const v28, 0xfffe

    .line 1378
    .line 1379
    move-object/from16 v25, v3

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1383
    const/4 v0, 0x1

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1396
    move-result v0

    .line 1397
    .line 1398
    if-eqz v0, :cond_11

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1402
    .line 1403
    .line 1404
    :cond_11
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1405
    move-result-object v0

    .line 1406
    .line 1407
    if-eqz v0, :cond_12

    .line 1408
    .line 1409
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/dialog/E;

    .line 1410
    .line 1411
    move/from16 v4, p0

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v3, v4, v2, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/E;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 1415
    .line 1416
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1417
    :cond_12
    return-void
.end method
