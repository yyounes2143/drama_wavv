.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/b;
.super Ljava/lang/Object;
.source "CrownWithStackAvatar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrownWithStackAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrownWithStackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/CrownWithStackAvatarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,80:1\n113#2:81\n113#2:119\n113#2:120\n70#3:82\n67#3,9:83\n77#3:124\n79#4,6:92\n86#4,3:107\n89#4,2:116\n93#4:123\n347#5,9:98\n356#5:118\n357#5,2:121\n4206#6,6:110\n*S KotlinDebug\n*F\n+ 1 CrownWithStackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/CrownWithStackAvatarKt\n*L\n31#1:81\n39#1:119\n64#1:120\n28#1:82\n28#1:83,9\n28#1:124\n28#1:92,6\n28#1:107,3\n28#1:116,2\n28#1:123\n28#1:98,9\n28#1:118\n28#1:121,2\n28#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    const-string v0, "avatar"

    .line 11
    .line 12
    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v0, "voteUsers"

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x305b3bcd

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    .line 38
    :goto_0
    or-int v3, p5, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v4, 0x80

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v4, 0x400

    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    .line 64
    and-int/lit16 v4, v3, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    const/4 v4, -0x1

    .line 88
    .line 89
    const-string v5, "com.dramawave.feature.actor.fragment.rank.ui.CrownWithStackAvatar (CrownWithStackAvatar.kt:26)"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 93
    .line 94
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v4

    .line 99
    const/4 v10, 0x1

    .line 100
    .line 101
    if-ne v2, v10, :cond_6

    .line 102
    .line 103
    const/16 v5, 0x70

    .line 104
    :goto_4
    int-to-float v5, v5

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_6
    const/16 v5, 0x60

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget-object v22, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    move-result-object v5

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 147
    .line 148
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 149
    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {v8, v15, v5, v15, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 192
    .line 193
    if-ne v2, v10, :cond_a

    .line 194
    .line 195
    const/16 v4, 0x48

    .line 196
    :goto_7
    int-to-float v4, v4

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :cond_a
    const/16 v4, 0x40

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v4, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    sget-object v17, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    sget v4, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v9, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    sget v4, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v9, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    shr-int/lit8 v3, v3, 0x6

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0xe

    .line 241
    .line 242
    or-int/lit8 v11, v3, 0x30

    .line 243
    .line 244
    const/16 v18, 0x7be0

    .line 245
    .line 246
    const-string v4, "Avatar"

    .line 247
    .line 248
    const/16 v19, 0x6

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    move-object v9, v15

    .line 252
    move v10, v11

    .line 253
    const/4 v1, 0x4

    .line 254
    .line 255
    move/from16 v11, v19

    .line 256
    .line 257
    move-object/from16 v23, v12

    .line 258
    const/4 v1, 0x2

    .line 259
    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    .line 263
    invoke-static/range {v3 .. v12}, Lcoil3/compose/o;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    .line 264
    const/4 v12, 0x1

    .line 265
    .line 266
    if-eq v2, v12, :cond_c

    .line 267
    .line 268
    if-eq v2, v1, :cond_b

    .line 269
    .line 270
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->d0:I

    .line 271
    :goto_9
    const/4 v3, 0x0

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :cond_b
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->b0:I

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_c
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->Z:I

    .line 278
    goto :goto_9

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-static {v1, v3, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    const-string v4, ""

    .line 297
    const/4 v6, 0x0

    .line 298
    .line 299
    const/16 v11, 0x61b0

    .line 300
    .line 301
    const/16 v1, 0x68

    .line 302
    move-object v10, v15

    .line 303
    move v13, v12

    .line 304
    move v12, v1

    .line 305
    .line 306
    .line 307
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    const-string v1, "input"

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 316
    move-result v1

    .line 317
    const/4 v3, 0x3

    .line 318
    const/4 v4, 0x4

    .line 319
    .line 320
    if-le v1, v4, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    const-string v4, "more"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move-object v1, v14

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-ne v2, v13, :cond_e

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    :goto_c
    int-to-float v4, v4

    .line 342
    .line 343
    move/from16 v20, v4

    .line 344
    goto :goto_d

    .line 345
    :cond_e
    const/4 v4, 0x4

    .line 346
    goto :goto_c

    .line 347
    .line 348
    :goto_d
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v21, 0x7

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v0

    .line 361
    const/4 v4, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    move-object/from16 v4, v23

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    goto :goto_e

    .line 385
    :cond_f
    const/4 v3, 0x0

    .line 386
    .line 387
    .line 388
    :goto_e
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    const/16 v3, 0x180

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v15, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/Y0;->a(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    new-instance v7, Lcom/dramawave/feature/actor/fragment/rank/ui/a;

    .line 415
    move-object v0, v7

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/a;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;I)V

    .line 429
    .line 430
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    :cond_11
    return-void
.end method
