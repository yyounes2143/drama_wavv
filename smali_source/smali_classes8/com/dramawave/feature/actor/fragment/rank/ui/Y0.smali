.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/Y0;
.super Ljava/lang/Object;
.source "StackAvatar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/StackAvatarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,63:1\n70#2:64\n67#2,9:65\n77#2:112\n79#3,6:74\n86#3,3:89\n89#3,2:98\n93#3:111\n347#4,9:80\n356#4:100\n357#4,2:109\n4206#5,6:92\n1878#6,2:101\n1880#6:108\n123#7:103\n123#7:104\n123#7:105\n123#7:106\n118#7:107\n*S KotlinDebug\n*F\n+ 1 StackAvatar.kt\ncom/dramawave/feature/actor/fragment/rank/ui/StackAvatarKt\n*L\n24#1:64\n24#1:65,9\n24#1:112\n24#1:74,6\n24#1:89,3\n24#1:98,2\n24#1:111\n24#1:80,9\n24#1:100\n24#1:109,2\n24#1:92,6\n28#1:101,2\n28#1:108\n35#1:103\n37#1:104\n46#1:105\n48#1:106\n49#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "icons"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v4, 0x1f798823

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v15

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    .line 33
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    .line 49
    :cond_2
    and-int/lit16 v6, v5, 0x93

    .line 50
    .line 51
    const/16 v7, 0x92

    .line 52
    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    const/4 v6, -0x1

    .line 73
    .line 74
    const-string v7, "com.dramawave.feature.actor.fragment.rank.ui.StackAvatar (StackAvatar.kt:21)"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    .line 79
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 89
    move-result-object v5

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 116
    .line 117
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8, v15, v5, v15, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 161
    .line 162
    .line 163
    const v5, 0x5ac3394f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v16

    .line 171
    move v5, v14

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    add-int/lit8 v17, v5, 0x1

    .line 184
    .line 185
    if-ltz v5, :cond_a

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "more"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    const/high16 v8, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v9, 0x41a00000    # 20.0f

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    .line 202
    const v6, 0x732367c6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 206
    .line 207
    sget v6, Lcom/dramawave/feature/theater/R$drawable;->H:I

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    sget-object v18, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    int-to-float v5, v5

    .line 221
    .line 222
    mul-float v19, v8, v5

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v23, 0xe

    .line 233
    .line 234
    .line 235
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v7

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    .line 262
    const/16 v13, 0x6030

    .line 263
    .line 264
    const/16 v18, 0x68

    .line 265
    move-object v5, v6

    .line 266
    move-object v6, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v10

    .line 269
    move v10, v11

    .line 270
    move-object v11, v12

    .line 271
    move-object v12, v15

    .line 272
    move v3, v14

    .line 273
    .line 274
    move/from16 v14, v18

    .line 275
    .line 276
    .line 277
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move v3, v14

    .line 283
    .line 284
    .line 285
    const v7, 0x732ae90c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    sget-object v20, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    int-to-float v5, v5

    .line 298
    .line 299
    mul-float v21, v8, v5

    .line 300
    .line 301
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v25, 0xe

    .line 310
    .line 311
    .line 312
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 330
    double-to-float v7, v7

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v8, 0xfffdfbfcL

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 339
    move-result-wide v8

    .line 340
    .line 341
    .line 342
    const v11, 0x3ecccccd    # 0.4f

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 346
    move-result-wide v8

    .line 347
    .line 348
    sget-object v11, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v7, v8, v9, v11}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v7

    .line 357
    const/4 v8, 0x0

    .line 358
    .line 359
    .line 360
    const v11, 0x180030

    .line 361
    const/4 v9, 0x0

    .line 362
    .line 363
    const/16 v12, 0x7b8

    .line 364
    move-object v5, v6

    .line 365
    move-object v6, v9

    .line 366
    move-object v9, v10

    .line 367
    move-object v10, v15

    .line 368
    .line 369
    .line 370
    invoke-static/range {v5 .. v12}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 374
    :goto_5
    move v14, v3

    .line 375
    .line 376
    move/from16 v5, v17

    .line 377
    const/4 v3, 0x1

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_b
    move v4, v3

    .line 386
    move v3, v14

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v3, v4}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    new-instance v4, Lcom/dramawave/feature/actor/fragment/rank/ui/X0;

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/X0;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;I)V

    .line 407
    .line 408
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    :cond_d
    return-void
.end method
