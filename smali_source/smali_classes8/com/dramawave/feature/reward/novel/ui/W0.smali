.class public final Lcom/dramawave/feature/reward/novel/ui/W0;
.super Ljava/lang/Object;
.source "VIPPerksTips.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVIPPerksTips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VIPPerksTips.kt\ncom/dramawave/feature/reward/novel/ui/VIPPerksTipsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,116:1\n113#2:117\n113#2:118\n113#2:156\n113#2:157\n113#2:199\n113#2:200\n113#2:201\n113#2:202\n99#3:119\n96#3,9:120\n106#3:247\n79#4,6:129\n86#4,3:144\n89#4,2:153\n79#4,6:168\n86#4,3:183\n89#4,2:192\n93#4:197\n79#4,6:213\n86#4,3:228\n89#4,2:237\n93#4:242\n93#4:246\n347#5,9:135\n356#5:155\n347#5,9:174\n356#5,3:194\n347#5,9:219\n356#5,3:239\n357#5,2:244\n4206#6,6:147\n4206#6,6:186\n4206#6,6:231\n87#7:158\n84#7,9:159\n94#7:198\n70#8:203\n67#8,9:204\n77#8:243\n*S KotlinDebug\n*F\n+ 1 VIPPerksTips.kt\ncom/dramawave/feature/reward/novel/ui/VIPPerksTipsKt\n*L\n40#1:117\n41#1:118\n47#1:156\n50#1:157\n78#1:199\n79#1:200\n81#1:201\n91#1:202\n38#1:119\n38#1:120,9\n38#1:247\n38#1:129,6\n38#1:144,3\n38#1:153,2\n50#1:168,6\n50#1:183,3\n50#1:192,2\n50#1:197\n76#1:213,6\n76#1:228,3\n76#1:237,2\n76#1:242\n38#1:246\n38#1:135,9\n38#1:155\n50#1:174,9\n50#1:194,3\n76#1:219,9\n76#1:239,3\n38#1:244,2\n38#1:147,6\n50#1:186,6\n76#1:231,6\n50#1:158\n50#1:159,9\n50#1:198\n76#1:203\n76#1:204,9\n76#1:243\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 55
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
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    const v5, -0x6819ba49    # -1.4881E-24f

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v15

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    const/4 v14, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    move v6, v14

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    or-int/2addr v6, v1

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-ne v7, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 42
    move-object v5, v15

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    const/4 v7, -0x1

    .line 52
    .line 53
    const-string v8, "com.dramawave.feature.reward.novel.ui.VIPPerksTips (VIPPerksTips.kt:36)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :cond_3
    const-wide v5, 0xffffe9c4L

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    int-to-float v13, v7

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v13, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 96
    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 123
    .line 124
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v12, v15, v6, v15, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 168
    .line 169
    sget v6, Lcom/dramawave/feature/reward/R$mipmap;->d0:I

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    const/16 v7, 0x24

    .line 178
    int-to-float v7, v7

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    const/16 v18, 0x1b0

    .line 193
    .line 194
    const/16 v19, 0x78

    .line 195
    .line 196
    move-object/from16 p1, v11

    .line 197
    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    move-object/from16 v32, v12

    .line 201
    .line 202
    move-object/from16 v12, v17

    .line 203
    .line 204
    move/from16 v33, v13

    .line 205
    move-object v13, v15

    .line 206
    move v4, v14

    .line 207
    .line 208
    move/from16 v14, v18

    .line 209
    .line 210
    move-object/from16 v34, v15

    .line 211
    .line 212
    move/from16 v15, v19

    .line 213
    .line 214
    .line 215
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 216
    int-to-float v6, v4

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v21, 0xe

    .line 225
    .line 226
    move-object/from16 v16, p1

    .line 227
    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v8, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    move-object/from16 v15, v34

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 254
    move-result v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 270
    .line 271
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 272
    .line 273
    if-eqz v11, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    :goto_3
    move-object/from16 v14, v32

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {v14, v15, v7, v15, v9}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 290
    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-nez v9, :cond_9

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {v8, v15, v8, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 318
    .line 319
    sget-object v5, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a:Lcom/dramawave/feature/reward/novel/viewmodel/V;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->f()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_a
    move-object/from16 v5, v32

    .line 338
    .line 339
    :goto_5
    const-string v34, ""

    .line 340
    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    move-object/from16 v5, v34

    .line 344
    .line 345
    :cond_b
    const/16 v35, 0xc

    .line 346
    .line 347
    .line 348
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 349
    move-result-wide v39

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v52, 0x402ccccccccccccdL    # 14.4

    .line 355
    .line 356
    .line 357
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 358
    move-result-wide v47

    .line 359
    .line 360
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 361
    .line 362
    const/16 v8, 0x2bc

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v8, 0xff5a280aL

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 374
    move-result-wide v37

    .line 375
    .line 376
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 377
    .line 378
    move-object/from16 v26, v36

    .line 379
    .line 380
    const/16 v49, 0x0

    .line 381
    .line 382
    const/16 v50, 0x0

    .line 383
    .line 384
    const-wide/16 v42, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    .line 393
    const v51, 0xfdfff8

    .line 394
    .line 395
    move-object/from16 v41, v7

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v36 .. v51}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 399
    .line 400
    sget-object v36, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 404
    move-result v21

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v37, v14

    .line 420
    .line 421
    move-object/from16 v14, v16

    .line 422
    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    move-object/from16 v38, v15

    .line 426
    .line 427
    move-wide/from16 v15, v16

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x2

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v29, 0xc30

    .line 442
    .line 443
    .line 444
    const v30, 0xd7fe

    .line 445
    .line 446
    move/from16 v54, v6

    .line 447
    move-object v6, v5

    .line 448
    .line 449
    move-object/from16 v27, v38

    .line 450
    .line 451
    .line 452
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/dramawave/feature/reward/novel/viewmodel/V;->a()Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    if-eqz v5, :cond_c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;->b()Ljava/lang/String;

    .line 462
    move-result-object v32

    .line 463
    .line 464
    :cond_c
    if-nez v32, :cond_d

    .line 465
    .line 466
    move-object/from16 v6, v34

    .line 467
    goto :goto_6

    .line 468
    .line 469
    :cond_d
    move-object/from16 v6, v32

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 473
    move-result-wide v10

    .line 474
    .line 475
    .line 476
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 477
    move-result-wide v18

    .line 478
    .line 479
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 480
    .line 481
    const/16 v5, 0x190

    .line 482
    .line 483
    .line 484
    invoke-direct {v12, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const-wide v7, 0xff8f5c3dL

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 493
    move-result-wide v8

    .line 494
    .line 495
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 496
    .line 497
    move-object/from16 v26, v7

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    .line 511
    const v22, 0xfdfff8

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 518
    move-result v21

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    .line 525
    const-wide/16 v8, 0x0

    .line 526
    .line 527
    const-wide/16 v10, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    .line 532
    const-wide/16 v15, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const-wide/16 v19, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x2

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v29, 0xc30

    .line 547
    .line 548
    .line 549
    const v30, 0xd7fe

    .line 550
    .line 551
    move-object/from16 v27, v38

    .line 552
    .line 553
    .line 554
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    move-object/from16 v5, v38

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    .line 564
    const/16 v13, 0xe

    .line 565
    .line 566
    move-object/from16 v8, p1

    .line 567
    .line 568
    move/from16 v9, v33

    .line 569
    .line 570
    .line 571
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    const/16 v7, 0x4a

    .line 575
    int-to-float v7, v7

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const-wide v9, 0xfffc8813L

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 594
    move-result-wide v9

    .line 595
    .line 596
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 597
    .line 598
    .line 599
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v9, 0xffeb6e00L

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 608
    move-result-wide v9

    .line 609
    .line 610
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 611
    .line 612
    .line 613
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 614
    const/4 v9, 0x2

    .line 615
    .line 616
    new-array v9, v9, [Landroidx/compose/ui/graphics/Color;

    .line 617
    .line 618
    aput-object v11, v9, v3

    .line 619
    .line 620
    aput-object v12, v9, v2

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 630
    move-result-wide v11

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 634
    move-result-wide v13

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    .line 639
    const/16 v17, 0x8

    .line 640
    move-wide v10, v11

    .line 641
    move-wide v12, v13

    .line 642
    move v14, v15

    .line 643
    .line 644
    move/from16 v15, v17

    .line 645
    .line 646
    .line 647
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 648
    move-result-object v8

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    move/from16 v6, v33

    .line 655
    .line 656
    move/from16 v7, v54

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 672
    move-result v6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 684
    move-result-object v8

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 688
    .line 689
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 690
    .line 691
    if-eqz v9, :cond_e

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    :goto_7
    move-object/from16 v8, v37

    .line 697
    goto :goto_8

    .line 698
    .line 699
    .line 700
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 701
    goto :goto_7

    .line 702
    .line 703
    .line 704
    :goto_8
    invoke-static {v8, v5, v3, v5, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 708
    .line 709
    if-nez v7, :cond_f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v9

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v7

    .line 722
    .line 723
    if-nez v7, :cond_10

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-static {v6, v5, v6, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 736
    .line 737
    sget v4, Lcom/dramawave/shared/resource/R$string;->Nk:I

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    .line 743
    const/16 v4, 0xe

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 747
    move-result-wide v10

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const-wide v7, 0x4030cccccccccccdL    # 16.8

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 756
    move-result-wide v18

    .line 757
    .line 758
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    .line 759
    .line 760
    const/16 v4, 0x1fe

    .line 761
    .line 762
    .line 763
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 764
    .line 765
    sget-object v4, LF6/c;->a:LF6/c;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, LF6/c;->h()J

    .line 772
    move-result-wide v8

    .line 773
    .line 774
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 778
    move-result v16

    .line 779
    .line 780
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 781
    .line 782
    move-object/from16 v26, v7

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const-wide/16 v13, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    .line 794
    const v22, 0xfd7ff8

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 801
    move-result v21

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    move-object/from16 v7, p1

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v7, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 811
    move-result-object v7

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const-wide/16 v8, 0x0

    .line 818
    .line 819
    const-wide/16 v10, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    .line 824
    const-wide/16 v15, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const-wide/16 v19, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x2

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v29, 0xc30

    .line 839
    .line 840
    .line 841
    const v30, 0xd7fc

    .line 842
    .line 843
    move-object/from16 v27, v5

    .line 844
    .line 845
    .line 846
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v2, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 850
    move-result v2

    .line 851
    .line 852
    if-eqz v2, :cond_11

    .line 853
    .line 854
    .line 855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 856
    .line 857
    .line 858
    :cond_11
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    if-eqz v2, :cond_12

    .line 862
    .line 863
    new-instance v3, LVa/B;

    .line 864
    .line 865
    .line 866
    invoke-direct {v3, v0, v1}, LVa/B;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 867
    .line 868
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 869
    :cond_12
    return-void
.end method
