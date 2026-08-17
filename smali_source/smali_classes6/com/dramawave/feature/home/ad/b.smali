.class public final Lcom/dramawave/feature/home/ad/b;
.super Ljava/lang/Object;
.source "AdLoadingActivity.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdLoadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdLoadingActivity.kt\ncom/dramawave/feature/home/ad/AdLoadingActivityKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n70#2:139\n67#2,9:140\n77#2:224\n79#3,6:149\n86#3,3:164\n89#3,2:173\n79#3,6:187\n86#3,3:202\n89#3,2:211\n93#3:219\n93#3:223\n347#4,9:155\n356#4:175\n347#4,9:193\n356#4:213\n357#4,2:217\n357#4,2:221\n4206#5,6:167\n4206#5,6:205\n113#6:176\n113#6:214\n113#6:215\n113#6:216\n87#7:177\n84#7,9:178\n94#7:220\n1247#8,6:225\n85#9:231\n85#9:232\n*S KotlinDebug\n*F\n+ 1 AdLoadingActivity.kt\ncom/dramawave/feature/home/ad/AdLoadingActivityKt\n*L\n80#1:139\n80#1:140,9\n80#1:224\n80#1:149,6\n80#1:164,3\n80#1:173,2\n86#1:187,6\n86#1:202,3\n86#1:211,2\n86#1:219\n80#1:223\n80#1:155,9\n80#1:175\n86#1:193,9\n86#1:213\n86#1:217,2\n80#1:221,2\n80#1:167,6\n86#1:205,6\n89#1:176\n92#1:214\n93#1:215\n100#1:216\n86#1:177\n86#1:178,9\n86#1:220\n126#1:225,6\n116#1:231\n119#1:232\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v2, "innerPadding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x4ea1f458

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v15

    .line 19
    const/4 v7, 0x6

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x6

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 39
    .line 40
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 51
    move-object v2, v15

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    const/4 v4, -0x1

    .line 61
    .line 62
    const-string v5, "com.dramawave.feature.home.ad.AdLoadingPage (AdLoadingActivity.kt:78)"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 66
    .line 67
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 122
    .line 123
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v9, v15, v5, v15, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    const/16 v3, 0x46

    .line 177
    int-to-float v3, v3

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0xa

    .line 186
    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    move/from16 v19, v3

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 205
    .line 206
    const/16 v6, 0x30

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 230
    .line 231
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v9, v15, v4, v15, v6}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_a

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v5, v15, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 275
    .line 276
    const/16 v3, 0x36

    .line 277
    int-to-float v3, v3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v15, v7}, Lcom/dramawave/feature/home/ad/b;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    const/16 v3, 0x10

    .line 287
    int-to-float v4, v3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    sget v4, Lcom/dramawave/shared/resource/R$string;->n:I

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 304
    move-result-wide v28

    .line 305
    .line 306
    sget-object v30, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 310
    move-result v3

    .line 311
    .line 312
    sget v4, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 316
    move-result-wide v31

    .line 317
    .line 318
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0xc00

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    .line 331
    const-wide/16 v12, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    .line 349
    const v27, 0x1fdf2

    .line 350
    move-object v3, v5

    .line 351
    .line 352
    move-wide/from16 v5, v31

    .line 353
    .line 354
    move-object/from16 v24, v8

    .line 355
    .line 356
    move-wide/from16 v7, v28

    .line 357
    .line 358
    move-object/from16 p1, v15

    .line 359
    .line 360
    move-object/from16 v15, v24

    .line 361
    .line 362
    move-object/from16 v24, p1

    .line 363
    .line 364
    .line 365
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 366
    .line 367
    const/16 v3, 0xe

    .line 368
    int-to-float v4, v3

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    move-object/from16 v15, p1

    .line 375
    const/4 v4, 0x6

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    sget v2, Lcom/dramawave/shared/resource/R$string;->o:I

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 388
    move-result v4

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 392
    move-result-wide v7

    .line 393
    .line 394
    const/16 v3, 0x12

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 398
    move-result-wide v16

    .line 399
    .line 400
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 404
    move-result-wide v5

    .line 405
    .line 406
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v25, 0xc00

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v26, 0x6

    .line 433
    .line 434
    .line 435
    const v27, 0x1f9f2

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    move-object v3, v2

    .line 439
    move-object v2, v15

    .line 440
    .line 441
    move-object/from16 v15, v24

    .line 442
    .line 443
    move-object/from16 v24, v2

    .line 444
    .line 445
    .line 446
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 447
    const/4 v3, 0x1

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 451
    move-result v3

    .line 452
    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 457
    .line 458
    .line 459
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    new-instance v3, Lcom/dramawave/feature/home/ad/a;

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/home/ad/a;-><init>(Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 468
    .line 469
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
    .line 3
    const v0, -0xc8219bc

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    const-string v2, "com.dramawave.feature.home.ad.LoadingAnimation (AdLoadingActivity.kt:114)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    const-string v0, "loading.json"

    .line 38
    .line 39
    const-string v1, "assetName"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, LH/s;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LH/s;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LH/G;->c(LH/s;Landroidx/compose/runtime/Composer;)LH/r;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LH/r;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, LD/i;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    const/high16 v5, 0x180000

    .line 62
    .line 63
    const/16 v6, 0x3be

    .line 64
    move-object v4, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, LH/b;->a(LD/i;ZFLandroidx/compose/runtime/Composer;II)LH/c;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LH/r;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, LD/i;

    .line 75
    .line 76
    .line 77
    const v2, -0x6ebe477d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v3, Lcoil3/d;

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lcoil3/d;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 114
    .line 115
    const/16 v1, 0x180

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, p0, p1, v1}, LH/l;->a(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, LY2/d;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, LY2/d;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    :cond_6
    return-void
.end method
