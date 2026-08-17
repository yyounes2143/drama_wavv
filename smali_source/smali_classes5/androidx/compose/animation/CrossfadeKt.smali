.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0003\u00b2\u0006\u0012\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "",
        "alpha",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,139:1\n1247#2,3:140\n1250#2,3:144\n1247#2,6:147\n1247#2,6:153\n1#3:143\n350#4,7:159\n34#5,6:166\n34#5,6:209\n70#6:172\n67#6,9:173\n77#6:218\n79#7,6:182\n86#7,3:197\n89#7,2:206\n93#7:217\n347#8,9:188\n356#8:208\n357#8,2:215\n4206#9,6:200\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n104#1:140,3\n104#1:144,3\n105#1:147,6\n110#1:153,6\n117#1:159,7\n124#1:166,6\n136#1:209,6\n135#1:172\n135#1:173,9\n135#1:218\n135#1:182,6\n135#1:197,3\n135#1:206,2\n135#1:217\n135#1:188,9\n135#1:208\n135#1:215,2\n135#1:200,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    const v4, 0x2878cc2f

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    :goto_2
    or-int/2addr v8, v10

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    :goto_3
    or-int/2addr v8, v10

    .line 69
    .line 70
    :cond_5
    or-int/lit16 v8, v8, 0xc00

    .line 71
    .line 72
    and-int/lit16 v10, v6, 0x6000

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v10, 0x2000

    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v10, v8, 0x2493

    .line 89
    .line 90
    const/16 v11, 0x2492

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    if-eq v10, v11, :cond_8

    .line 94
    move v10, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v10, v12

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v11, v8, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_1d

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->a:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result v11

    .line 111
    const/4 v13, -0x1

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v8, v13, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 132
    .line 133
    if-ne v4, v14, :cond_a

    .line 134
    .line 135
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_a
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    if-ne v14, v13, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_b
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-eqz v9, :cond_11

    .line 188
    .line 189
    .line 190
    const v9, 0x3350acf9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-ne v9, v0, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-nez v9, :cond_c

    .line 214
    goto :goto_6

    .line 215
    .line 216
    .line 217
    :cond_c
    const v8, 0x3355a111

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 224
    goto :goto_8

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    const v9, 0x3352b9cb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 231
    .line 232
    and-int/lit8 v8, v8, 0xe

    .line 233
    const/4 v9, 0x4

    .line 234
    .line 235
    if-ne v8, v9, :cond_e

    .line 236
    move v8, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move v8, v12

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    if-ne v9, v8, :cond_10

    .line 251
    .line 252
    :cond_f
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->g()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 273
    goto :goto_9

    .line 274
    .line 275
    .line 276
    :cond_11
    const v8, 0x3355b851

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v8}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-nez v8, :cond_16

    .line 293
    .line 294
    .line 295
    const v8, 0x3356a54c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 302
    move-result-object v8

    .line 303
    move v9, v12

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v11

    .line 308
    .line 309
    if-eqz v11, :cond_13

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v11

    .line 325
    .line 326
    if-eqz v11, :cond_12

    .line 327
    const/4 v8, -0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    add-int/2addr v9, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    const/4 v8, -0x1

    .line 332
    const/4 v9, -0x1

    .line 333
    .line 334
    :goto_b
    if-ne v9, v8, :cond_14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_c

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->g()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 356
    move-result v8

    .line 357
    move v9, v12

    .line 358
    .line 359
    :goto_d
    if-ge v9, v8, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    new-instance v13, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v1, v3, v11, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 369
    .line 370
    .line 371
    const v15, -0x55057628

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v11, v13}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    add-int/2addr v9, v0

    .line 380
    goto :goto_d

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 384
    goto :goto_e

    .line 385
    .line 386
    .line 387
    :cond_16
    const v8, 0x3361fb11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 394
    .line 395
    :goto_e
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 407
    move-result v9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 415
    move-result-object v13

    .line 416
    .line 417
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 425
    .line 426
    iget-boolean v12, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 427
    .line 428
    if-eqz v12, :cond_17

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 432
    goto :goto_f

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 436
    .line 437
    .line 438
    :goto_f
    invoke-static {v15, v7, v8, v7, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 442
    .line 443
    if-nez v8, :cond_18

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v8

    .line 456
    .line 457
    if-nez v8, :cond_19

    .line 458
    .line 459
    .line 460
    :cond_18
    invoke-static {v9, v7, v9, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 470
    .line 471
    .line 472
    const v0, -0xb2ca250

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 479
    move-result v0

    .line 480
    const/4 v8, 0x0

    .line 481
    .line 482
    :goto_10
    if-ge v8, v0, :cond_1b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const v11, -0x407bf6a1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v11, v9}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v9}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    if-nez v9, :cond_1a

    .line 504
    .line 505
    .line 506
    const v9, 0x30fdb0ea

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 510
    const/4 v11, 0x0

    .line 511
    .line 512
    .line 513
    :goto_11
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 514
    goto :goto_12

    .line 515
    :cond_1a
    const/4 v11, 0x0

    .line 516
    .line 517
    .line 518
    const v12, -0x407bf209

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v7, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    goto :goto_11

    .line 530
    .line 531
    .line 532
    :goto_12
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 533
    const/4 v9, 0x1

    .line 534
    add-int/2addr v8, v9

    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    const/4 v9, 0x1

    .line 537
    const/4 v11, 0x0

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v11, v9}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 547
    :cond_1c
    move-object v4, v10

    .line 548
    goto :goto_13

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    .line 556
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    if-eqz v7, :cond_1e

    .line 560
    .line 561
    new-instance v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 562
    move-object v0, v8

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move/from16 v6, p6

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 576
    .line 577
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    :cond_1e
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    .line 7
    const v0, -0x1284b420

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, v6, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v6, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v6

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v8, p2

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    .line 94
    :goto_6
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    and-int/lit16 v9, v6, 0x6000

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 112
    :goto_7
    or-int/2addr v3, v9

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v9, v3, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    if-eq v9, v10, :cond_b

    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v9, v11

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_10

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v4, v5

    .line 137
    .line 138
    :goto_9
    if-eqz v7, :cond_d

    .line 139
    const/4 v5, 0x7

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v11, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object v5, v8

    .line 147
    .line 148
    .line 149
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_e

    .line 153
    const/4 v7, -0x1

    .line 154
    .line 155
    .line 156
    const-string/jumbo v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 162
    .line 163
    shr-int/lit8 v7, v3, 0x6

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x70

    .line 166
    or-int/2addr v0, v7

    .line 167
    .line 168
    const-string v15, "Crossfade"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v15, v2, v0, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    const v0, 0xe3f0

    .line 176
    .line 177
    and-int v13, v3, v0

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v8, v4

    .line 180
    move-object v9, v5

    .line 181
    .line 182
    move-object/from16 v11, p4

    .line 183
    move-object v12, v2

    .line 184
    .line 185
    .line 186
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 196
    :cond_f
    move-object v3, v5

    .line 197
    goto :goto_b

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 201
    .line 202
    move-object/from16 v15, p3

    .line 203
    move-object v4, v5

    .line 204
    move-object v3, v8

    .line 205
    .line 206
    .line 207
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 213
    move-object v0, v9

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v15

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 227
    .line 228
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    :cond_11
    return-void
.end method
