.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0006\u00b2\u0006$\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,865:1\n1247#2,6:866\n1247#2,6:874\n1247#2,6:883\n1247#2,6:889\n1247#2,6:895\n1247#2,6:901\n1247#2,6:937\n1761#3,2:872\n1763#3,3:880\n79#4,6:907\n86#4,3:922\n89#4,2:931\n93#4:936\n347#5,9:913\n356#5,3:933\n4206#6,6:925\n85#7:943\n85#7:944\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n683#1:866,6\n727#1:874,6\n737#1:883,6\n753#1:889,6\n762#1:895,6\n773#1:901,6\n849#1:937,6\n727#1:872,2\n727#1:880,3\n754#1:907,6\n754#1:922,3\n754#1:931,2\n754#1:936\n754#1:913,9\n754#1:933,3\n754#1:925,6\n731#1:943\n734#1:944\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;LM9/n;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    const/16 v9, 0xc00

    .line 20
    .line 21
    .line 22
    const v10, -0x352a56be    # -7001249.0f

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    .line 27
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    move-result-object v15

    .line 29
    .line 30
    and-int/lit8 v11, v8, 0x6

    .line 31
    const/4 v12, 0x4

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    move v11, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v8

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v13, v8, 0x30

    .line 48
    .line 49
    if-nez v13, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v13

    .line 54
    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v13, 0x10

    .line 61
    :goto_2
    or-int/2addr v11, v13

    .line 62
    .line 63
    :cond_3
    and-int/lit16 v13, v8, 0x180

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v13, 0x80

    .line 77
    :goto_3
    or-int/2addr v11, v13

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v13, v8, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    :goto_4
    or-int/2addr v11, v13

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v13, v8, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    :goto_5
    or-int/2addr v11, v13

    .line 110
    .line 111
    :cond_9
    const/high16 v13, 0x30000

    .line 112
    and-int/2addr v13, v8

    .line 113
    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/high16 v13, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v13, 0x10000

    .line 126
    :goto_6
    or-int/2addr v11, v13

    .line 127
    .line 128
    :cond_b
    const/high16 v13, 0x180000

    .line 129
    or-int/2addr v11, v13

    .line 130
    .line 131
    const/high16 v13, 0xc00000

    .line 132
    and-int/2addr v13, v8

    .line 133
    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x800000

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_c
    const/high16 v13, 0x400000

    .line 146
    :goto_7
    or-int/2addr v11, v13

    .line 147
    :cond_d
    move v14, v11

    .line 148
    .line 149
    .line 150
    const v11, 0x492493

    .line 151
    and-int/2addr v11, v14

    .line 152
    .line 153
    .line 154
    const v13, 0x492492

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    if-eq v11, v13, :cond_e

    .line 158
    move v11, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v11, v9

    .line 161
    .line 162
    :goto_8
    and-int/lit8 v13, v14, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v13, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 166
    move-result v11

    .line 167
    .line 168
    if-eqz v11, :cond_50

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 172
    move-result v11

    .line 173
    const/4 v13, -0x1

    .line 174
    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    .line 178
    const-string/jumbo v11, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:718)"

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v14, v13, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 182
    .line 183
    :cond_f
    iget-object v10, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v10

    .line 200
    .line 201
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 202
    .line 203
    if-nez v10, :cond_11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-nez v10, :cond_11

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Z

    .line 229
    move-result v10

    .line 230
    .line 231
    if-eqz v10, :cond_10

    .line 232
    goto :goto_9

    .line 233
    .line 234
    .line 235
    :cond_10
    const v0, 0x6abbd55a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 242
    move-object v12, v15

    .line 243
    .line 244
    goto/16 :goto_23

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_9
    const v10, 0x6a9ab186

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 251
    .line 252
    and-int/lit8 v10, v14, 0xe

    .line 253
    .line 254
    or-int/lit8 v16, v10, 0x30

    .line 255
    .line 256
    and-int/lit8 v0, v16, 0xe

    .line 257
    .line 258
    xor-int/lit8 v9, v0, 0x6

    .line 259
    .line 260
    if-le v9, v12, :cond_12

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 264
    move-result v9

    .line 265
    .line 266
    if-nez v9, :cond_13

    .line 267
    .line 268
    :cond_12
    and-int/lit8 v9, v16, 0x6

    .line 269
    .line 270
    if-ne v9, v12, :cond_14

    .line 271
    :cond_13
    const/4 v9, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v9, 0x0

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    if-ne v12, v9, :cond_16

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 298
    move-result v9

    .line 299
    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    :cond_17
    const v9, -0x1bd001fd

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 314
    move-result v11

    .line 315
    .line 316
    .line 317
    const-string/jumbo v8, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:727)"

    .line 318
    .line 319
    if-eqz v11, :cond_18

    .line 320
    const/4 v11, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v11, v13, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 324
    goto :goto_b

    .line 325
    :cond_18
    const/4 v11, 0x0

    .line 326
    .line 327
    :goto_b
    and-int/lit8 v13, v14, 0x7e

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v12, v15, v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 335
    move-result v20

    .line 336
    .line 337
    if-eqz v20, :cond_19

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 341
    .line 342
    .line 343
    :cond_19
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 344
    .line 345
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 346
    .line 347
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 358
    move-result v20

    .line 359
    .line 360
    if-eqz v20, :cond_1a

    .line 361
    const/4 v3, -0x1

    .line 362
    const/4 v7, 0x0

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    const/4 v7, 0x0

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-static {v1, v2, v11, v15, v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 381
    .line 382
    .line 383
    :cond_1b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 384
    .line 385
    const/16 v7, 0xc00

    .line 386
    or-int/2addr v0, v7

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v12, v3, v15, v0}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    shr-int/lit8 v3, v14, 0xf

    .line 393
    .line 394
    and-int/lit8 v3, v3, 0xe

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    iget-object v7, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    iget-object v8, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 407
    move-object v9, v8

    .line 408
    .line 409
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 421
    move-result v9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 425
    move-result v11

    .line 426
    or-int/2addr v9, v11

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 430
    move-result-object v11

    .line 431
    const/4 v13, 0x0

    .line 432
    .line 433
    if-nez v9, :cond_1c

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    if-ne v11, v9, :cond_1d

    .line 440
    .line 441
    :cond_1c
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 442
    .line 443
    .line 444
    invoke-direct {v11, v0, v3, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->i(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    iget-object v7, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    sget-object v11, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 462
    .line 463
    if-ne v9, v11, :cond_1f

    .line 464
    move-object v9, v8

    .line 465
    .line 466
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    if-ne v9, v11, :cond_1f

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-nez v3, :cond_1e

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :cond_1e
    const v0, 0x6abbbe1a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 492
    const/4 v0, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    move-object v12, v15

    .line 501
    const/4 v0, 0x0

    .line 502
    .line 503
    goto/16 :goto_22

    .line 504
    .line 505
    .line 506
    :cond_1f
    :goto_d
    const v3, 0x6aaa653b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 510
    const/4 v3, 0x4

    .line 511
    .line 512
    if-ne v10, v3, :cond_20

    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_20
    const/4 v3, 0x0

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    if-nez v3, :cond_21

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    if-ne v9, v3, :cond_22

    .line 528
    .line 529
    :cond_21
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 530
    .line 531
    .line 532
    invoke-direct {v9, v0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 536
    .line 537
    :cond_22
    check-cast v9, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 538
    .line 539
    shr-int/lit8 v3, v14, 0x6

    .line 540
    .line 541
    and-int/lit8 v10, v3, 0x70

    .line 542
    .line 543
    or-int/lit16 v10, v10, 0x6000

    .line 544
    .line 545
    and-int/lit16 v3, v3, 0x380

    .line 546
    or-int/2addr v3, v10

    .line 547
    .line 548
    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 549
    .line 550
    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 554
    move-result v11

    .line 555
    .line 556
    if-eqz v11, :cond_23

    .line 557
    .line 558
    .line 559
    const v11, 0x1af3d96

    .line 560
    .line 561
    .line 562
    const-string/jumbo v12, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    .line 563
    const/4 v13, -0x1

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v3, v13, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 567
    goto :goto_f

    .line 568
    :cond_23
    const/4 v13, -0x1

    .line 569
    .line 570
    :goto_f
    and-int/lit8 v11, v3, 0x7e

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 574
    move-result v12

    .line 575
    .line 576
    if-eqz v12, :cond_24

    .line 577
    .line 578
    .line 579
    const-string/jumbo v12, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    .line 580
    .line 581
    .line 582
    const v1, 0x149cfa6

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v11, v13, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 593
    move-result-object v11

    .line 594
    .line 595
    if-nez v1, :cond_25

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    if-ne v11, v1, :cond_26

    .line 602
    .line 603
    .line 604
    :cond_25
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 609
    .line 610
    :cond_26
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v12

    .line 621
    .line 622
    if-ne v1, v12, :cond_28

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    sget-object v12, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 629
    .line 630
    if-ne v1, v12, :cond_28

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 634
    move-result v1

    .line 635
    .line 636
    if-eqz v1, :cond_27

    .line 637
    .line 638
    .line 639
    invoke-interface {v11, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 640
    goto :goto_10

    .line 641
    .line 642
    :cond_27
    sget-object v1, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition$Companion;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 650
    goto :goto_10

    .line 651
    .line 652
    .line 653
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    sget-object v12, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 657
    .line 658
    if-ne v1, v12, :cond_29

    .line 659
    .line 660
    .line 661
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_29
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 681
    move-result v11

    .line 682
    .line 683
    if-eqz v11, :cond_2a

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 687
    .line 688
    :cond_2a
    shr-int/lit8 v3, v3, 0x3

    .line 689
    .line 690
    and-int/lit8 v3, v3, 0x70

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 694
    move-result v11

    .line 695
    .line 696
    if-eqz v11, :cond_2b

    .line 697
    .line 698
    .line 699
    const-string/jumbo v11, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    .line 700
    .line 701
    .line 702
    const v12, -0x514aece4

    .line 703
    const/4 v13, -0x1

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v3, v13, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 707
    goto :goto_11

    .line 708
    :cond_2b
    const/4 v13, -0x1

    .line 709
    .line 710
    .line 711
    :goto_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 712
    move-result v3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 716
    move-result-object v11

    .line 717
    .line 718
    if-nez v3, :cond_2c

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    if-ne v11, v3, :cond_2d

    .line 725
    .line 726
    .line 727
    :cond_2c
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 728
    move-result-object v11

    .line 729
    .line 730
    .line 731
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 732
    .line 733
    :cond_2d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v12

    .line 742
    .line 743
    if-ne v3, v12, :cond_2f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    sget-object v7, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 750
    .line 751
    if-ne v3, v7, :cond_2f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 755
    move-result v3

    .line 756
    .line 757
    if-eqz v3, :cond_2e

    .line 758
    .line 759
    .line 760
    invoke-interface {v11, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 761
    goto :goto_12

    .line 762
    .line 763
    :cond_2e
    sget-object v3, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition$Companion;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 771
    goto :goto_12

    .line 772
    .line 773
    .line 774
    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    sget-object v7, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 778
    .line 779
    if-eq v3, v7, :cond_30

    .line 780
    .line 781
    .line 782
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    check-cast v3, Landroidx/compose/animation/ExitTransition;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 789
    move-result-object v3

    .line 790
    .line 791
    .line 792
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_30
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    check-cast v3, Landroidx/compose/animation/ExitTransition;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 802
    move-result v7

    .line 803
    .line 804
    if-eqz v7, :cond_31

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 808
    .line 809
    .line 810
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 811
    move-result-object v7

    .line 812
    .line 813
    iget-object v7, v7, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 814
    .line 815
    if-nez v7, :cond_33

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    iget-object v7, v7, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 822
    .line 823
    if-eqz v7, :cond_32

    .line 824
    goto :goto_13

    .line 825
    :cond_32
    const/4 v7, 0x0

    .line 826
    goto :goto_14

    .line 827
    :cond_33
    :goto_13
    const/4 v7, 0x1

    .line 828
    .line 829
    .line 830
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 831
    move-result-object v8

    .line 832
    .line 833
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 834
    .line 835
    if-nez v8, :cond_35

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 839
    move-result-object v8

    .line 840
    .line 841
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 842
    .line 843
    if-eqz v8, :cond_34

    .line 844
    goto :goto_15

    .line 845
    :cond_34
    const/4 v8, 0x0

    .line 846
    goto :goto_16

    .line 847
    :cond_35
    :goto_15
    const/4 v8, 0x1

    .line 848
    .line 849
    :goto_16
    if-eqz v7, :cond_37

    .line 850
    .line 851
    .line 852
    const v7, -0x30f1e623

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 856
    .line 857
    sget-object v7, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 858
    .line 859
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    if-ne v7, v11, :cond_36

    .line 870
    .line 871
    const-string v7, "Built-in slide"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 875
    .line 876
    :cond_36
    check-cast v7, Ljava/lang/String;

    .line 877
    .line 878
    const/16 v19, 0x180

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    move-object v11, v0

    .line 882
    move v2, v13

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    move-object v13, v7

    .line 886
    move v7, v14

    .line 887
    move-object v14, v15

    .line 888
    .line 889
    move-object/from16 v29, v15

    .line 890
    .line 891
    move/from16 v15, v19

    .line 892
    .line 893
    move/from16 v16, v20

    .line 894
    .line 895
    .line 896
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 897
    move-result-object v11

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 901
    .line 902
    move-object/from16 v19, v11

    .line 903
    .line 904
    move-object/from16 v15, v29

    .line 905
    goto :goto_17

    .line 906
    :cond_37
    move v2, v13

    .line 907
    move v7, v14

    .line 908
    .line 909
    move-object/from16 v29, v15

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    .line 914
    const v11, -0x30f048d8

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 921
    .line 922
    move-object/from16 v19, v21

    .line 923
    .line 924
    :goto_17
    if-eqz v8, :cond_39

    .line 925
    .line 926
    .line 927
    const v11, -0x30eee249

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 931
    .line 932
    sget-object v11, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 933
    .line 934
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 938
    move-result-object v11

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 942
    move-result-object v13

    .line 943
    .line 944
    if-ne v11, v13, :cond_38

    .line 945
    .line 946
    const-string v11, "Built-in shrink/expand"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 950
    :cond_38
    move-object v13, v11

    .line 951
    .line 952
    check-cast v13, Ljava/lang/String;

    .line 953
    .line 954
    const/16 v16, 0x180

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    move-object v11, v0

    .line 958
    move-object v14, v15

    .line 959
    .line 960
    move-object/from16 v29, v15

    .line 961
    .line 962
    move/from16 v15, v16

    .line 963
    .line 964
    move/from16 v16, v20

    .line 965
    .line 966
    .line 967
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 968
    move-result-object v11

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 972
    .line 973
    move-object/from16 v27, v11

    .line 974
    .line 975
    move-object/from16 v15, v29

    .line 976
    goto :goto_18

    .line 977
    .line 978
    :cond_39
    move-object/from16 v29, v15

    .line 979
    .line 980
    .line 981
    const v11, -0x30ed3161

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 988
    .line 989
    move-object/from16 v27, v21

    .line 990
    .line 991
    :goto_18
    if-eqz v8, :cond_3b

    .line 992
    .line 993
    .line 994
    const v11, -0x30ec11e6

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 998
    .line 999
    sget-object v11, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 1000
    .line 1001
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1005
    move-result-object v11

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1009
    move-result-object v13

    .line 1010
    .line 1011
    if-ne v11, v13, :cond_3a

    .line 1012
    .line 1013
    const-string v11, "Built-in InterruptionHandlingOffset"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1017
    :cond_3a
    move-object v13, v11

    .line 1018
    .line 1019
    check-cast v13, Ljava/lang/String;

    .line 1020
    .line 1021
    const/16 v16, 0x180

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    move-object v11, v0

    .line 1025
    move-object v14, v15

    .line 1026
    .line 1027
    move-object/from16 v29, v15

    .line 1028
    .line 1029
    move/from16 v15, v16

    .line 1030
    .line 1031
    move/from16 v16, v20

    .line 1032
    .line 1033
    .line 1034
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1035
    move-result-object v11

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1039
    .line 1040
    move-object/from16 v28, v11

    .line 1041
    .line 1042
    move-object/from16 v15, v29

    .line 1043
    goto :goto_19

    .line 1044
    .line 1045
    :cond_3b
    move-object/from16 v29, v15

    .line 1046
    .line 1047
    .line 1048
    const v11, -0x30e97c01

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1055
    .line 1056
    move-object/from16 v28, v21

    .line 1057
    .line 1058
    .line 1059
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1060
    move-result-object v11

    .line 1061
    .line 1062
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1066
    move-result-object v11

    .line 1067
    .line 1068
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 1069
    const/4 v11, 0x1

    .line 1070
    xor-int/2addr v8, v11

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1074
    move-result v11

    .line 1075
    .line 1076
    if-eqz v11, :cond_3c

    .line 1077
    .line 1078
    .line 1079
    const-string/jumbo v11, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    .line 1080
    .line 1081
    .line 1082
    const v12, 0x264802d5

    .line 1083
    .line 1084
    const/16 v13, 0xc00

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v12, v13, v2, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1091
    move-result-object v2

    .line 1092
    .line 1093
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 1094
    .line 1095
    if-nez v2, :cond_3e

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 1102
    .line 1103
    if-eqz v2, :cond_3d

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_3d
    const/4 v2, 0x0

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_3e
    :goto_1a
    const/4 v2, 0x1

    .line 1108
    .line 1109
    .line 1110
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1111
    move-result-object v11

    .line 1112
    .line 1113
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 1114
    .line 1115
    if-nez v11, :cond_40

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1119
    move-result-object v11

    .line 1120
    .line 1121
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 1122
    .line 1123
    if-eqz v11, :cond_3f

    .line 1124
    goto :goto_1c

    .line 1125
    .line 1126
    :cond_3f
    const/16 v17, 0x0

    .line 1127
    goto :goto_1d

    .line 1128
    .line 1129
    :cond_40
    :goto_1c
    const/16 v17, 0x1

    .line 1130
    .line 1131
    :goto_1d
    if-eqz v2, :cond_42

    .line 1132
    .line 1133
    .line 1134
    const v2, -0x283c14b5

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1138
    .line 1139
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1140
    .line 1141
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1149
    move-result-object v11

    .line 1150
    .line 1151
    if-ne v2, v11, :cond_41

    .line 1152
    .line 1153
    const-string v2, "Built-in alpha"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1157
    :cond_41
    move-object v13, v2

    .line 1158
    .line 1159
    check-cast v13, Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v2, 0x180

    .line 1162
    .line 1163
    const/16 v16, 0x0

    .line 1164
    move-object v11, v0

    .line 1165
    move-object v14, v15

    .line 1166
    .line 1167
    move-object/from16 v29, v15

    .line 1168
    move v15, v2

    .line 1169
    .line 1170
    .line 1171
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1172
    move-result-object v2

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1176
    .line 1177
    move-object/from16 v15, v29

    .line 1178
    goto :goto_1e

    .line 1179
    .line 1180
    :cond_42
    move-object/from16 v29, v15

    .line 1181
    .line 1182
    .line 1183
    const v2, -0x28398291

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1190
    .line 1191
    move-object/from16 v2, v21

    .line 1192
    .line 1193
    :goto_1e
    if-eqz v17, :cond_44

    .line 1194
    .line 1195
    .line 1196
    const v11, -0x28387a75

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1200
    .line 1201
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1202
    .line 1203
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1207
    move-result-object v11

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1211
    move-result-object v13

    .line 1212
    .line 1213
    if-ne v11, v13, :cond_43

    .line 1214
    .line 1215
    const-string v11, "Built-in scale"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1219
    :cond_43
    move-object v13, v11

    .line 1220
    .line 1221
    check-cast v13, Ljava/lang/String;

    .line 1222
    .line 1223
    const/16 v16, 0x180

    .line 1224
    .line 1225
    const/16 v20, 0x0

    .line 1226
    move-object v11, v0

    .line 1227
    move-object v14, v15

    .line 1228
    .line 1229
    move-object/from16 v29, v15

    .line 1230
    .line 1231
    move/from16 v15, v16

    .line 1232
    .line 1233
    move/from16 v16, v20

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1237
    move-result-object v11

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1241
    .line 1242
    move-object/from16 v22, v11

    .line 1243
    .line 1244
    move-object/from16 v15, v29

    .line 1245
    goto :goto_1f

    .line 1246
    .line 1247
    :cond_44
    move-object/from16 v29, v15

    .line 1248
    .line 1249
    .line 1250
    const v11, -0x2835e851

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1257
    .line 1258
    move-object/from16 v22, v21

    .line 1259
    .line 1260
    :goto_1f
    if-eqz v17, :cond_45

    .line 1261
    .line 1262
    .line 1263
    const v11, -0x2834b918

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1267
    .line 1268
    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1269
    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    .line 1273
    const-string/jumbo v13, "TransformOriginInterruptionHandling"

    .line 1274
    .line 1275
    const/16 v17, 0x180

    .line 1276
    move-object v11, v0

    .line 1277
    .line 1278
    move-object/from16 v4, v22

    .line 1279
    move-object v14, v15

    .line 1280
    .line 1281
    move-object/from16 v29, v15

    .line 1282
    .line 1283
    move/from16 v15, v17

    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1287
    move-result-object v11

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1291
    .line 1292
    move-object/from16 v12, v29

    .line 1293
    goto :goto_20

    .line 1294
    .line 1295
    :cond_45
    move-object/from16 v29, v15

    .line 1296
    .line 1297
    move-object/from16 v4, v22

    .line 1298
    .line 1299
    .line 1300
    const v11, -0x28321bb1

    .line 1301
    .line 1302
    move-object/from16 v12, v29

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 1309
    .line 1310
    move-object/from16 v11, v21

    .line 1311
    .line 1312
    .line 1313
    :goto_20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1314
    move-result v13

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1318
    move-result v14

    .line 1319
    or-int/2addr v13, v14

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1323
    move-result v14

    .line 1324
    or-int/2addr v13, v14

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1328
    move-result v14

    .line 1329
    or-int/2addr v13, v14

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1333
    move-result v14

    .line 1334
    or-int/2addr v13, v14

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1338
    move-result v14

    .line 1339
    or-int/2addr v13, v14

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1343
    move-result-object v14

    .line 1344
    .line 1345
    if-nez v13, :cond_46

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1349
    move-result-object v13

    .line 1350
    .line 1351
    if-ne v14, v13, :cond_47

    .line 1352
    .line 1353
    :cond_46
    new-instance v14, Landroidx/compose/animation/g;

    .line 1354
    .line 1355
    move-object/from16 v20, v14

    .line 1356
    .line 1357
    move-object/from16 v21, v2

    .line 1358
    .line 1359
    move-object/from16 v22, v4

    .line 1360
    .line 1361
    move-object/from16 v23, v0

    .line 1362
    .line 1363
    move-object/from16 v24, v1

    .line 1364
    .line 1365
    move-object/from16 v25, v3

    .line 1366
    .line 1367
    move-object/from16 v26, v11

    .line 1368
    .line 1369
    .line 1370
    invoke-direct/range {v20 .. v26}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1374
    :cond_47
    move-object v2, v14

    .line 1375
    .line 1376
    check-cast v2, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1380
    move-result v4

    .line 1381
    .line 1382
    if-eqz v4, :cond_48

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1386
    .line 1387
    :cond_48
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 1391
    move-result v11

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1395
    move-result v13

    .line 1396
    or-int/2addr v11, v13

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1400
    move-result-object v13

    .line 1401
    .line 1402
    if-nez v11, :cond_49

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1406
    move-result-object v11

    .line 1407
    .line 1408
    if-ne v13, v11, :cond_4a

    .line 1409
    .line 1410
    :cond_49
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v13, v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    :cond_4a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1422
    move-result-object v8

    .line 1423
    .line 1424
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1425
    .line 1426
    move-object/from16 v20, v11

    .line 1427
    .line 1428
    move-object/from16 v21, v0

    .line 1429
    .line 1430
    move-object/from16 v22, v27

    .line 1431
    .line 1432
    move-object/from16 v23, v28

    .line 1433
    .line 1434
    move-object/from16 v24, v19

    .line 1435
    .line 1436
    move-object/from16 v25, v1

    .line 1437
    .line 1438
    move-object/from16 v26, v3

    .line 1439
    .line 1440
    move-object/from16 v27, v10

    .line 1441
    .line 1442
    move-object/from16 v28, v2

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1449
    move-result-object v0

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1453
    move-result v1

    .line 1454
    .line 1455
    if-eqz v1, :cond_4b

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1459
    .line 1460
    .line 1461
    :cond_4b
    const v1, 0x5e4809f0

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1465
    const/4 v1, 0x0

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1472
    move-result-object v0

    .line 1473
    .line 1474
    move-object/from16 v3, p2

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1478
    move-result-object v0

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1486
    move-result-object v2

    .line 1487
    .line 1488
    if-ne v1, v2, :cond_4c

    .line 1489
    .line 1490
    new-instance v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v1, v9}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    :cond_4c
    check-cast v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 1502
    move-result v2

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1506
    move-result-object v4

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1510
    move-result-object v0

    .line 1511
    .line 1512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1516
    move-result-object v10

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1520
    .line 1521
    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1522
    .line 1523
    if-eqz v11, :cond_4d

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 1527
    goto :goto_21

    .line 1528
    .line 1529
    .line 1530
    :cond_4d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 1531
    .line 1532
    .line 1533
    :goto_21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1534
    move-result-object v10

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1541
    move-result-object v1

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1548
    move-result-object v1

    .line 1549
    .line 1550
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1551
    .line 1552
    if-nez v4, :cond_4e

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1556
    move-result-object v4

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v10

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    move-result v4

    .line 1565
    .line 1566
    if-nez v4, :cond_4f

    .line 1567
    .line 1568
    .line 1569
    :cond_4e
    invoke-static {v2, v12, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_4f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1573
    move-result-object v1

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1577
    .line 1578
    shr-int/lit8 v0, v7, 0x12

    .line 1579
    .line 1580
    and-int/lit8 v0, v0, 0x70

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    move-result-object v0

    .line 1585
    .line 1586
    move-object/from16 v7, p6

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v7, v9, v12, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const/4 v0, 0x1

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1594
    const/4 v0, 0x0

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1598
    .line 1599
    .line 1600
    :goto_22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1601
    .line 1602
    .line 1603
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1604
    move-result v0

    .line 1605
    .line 1606
    if-eqz v0, :cond_51

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1610
    goto :goto_24

    .line 1611
    :cond_50
    move-object v12, v15

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1615
    .line 1616
    .line 1617
    :cond_51
    :goto_24
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1618
    move-result-object v9

    .line 1619
    .line 1620
    if-eqz v9, :cond_52

    .line 1621
    .line 1622
    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 1623
    move-object v0, v10

    .line 1624
    .line 1625
    move-object/from16 v1, p0

    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    move-object/from16 v3, p2

    .line 1630
    .line 1631
    move-object/from16 v4, p3

    .line 1632
    .line 1633
    move-object/from16 v5, p4

    .line 1634
    .line 1635
    move-object/from16 v6, p5

    .line 1636
    .line 1637
    move-object/from16 v7, p6

    .line 1638
    .line 1639
    move/from16 v8, p8

    .line 1640
    .line 1641
    .line 1642
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;LM9/n;I)V

    .line 1643
    .line 1644
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1645
    :cond_52
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    const v3, 0x7c7f8c4e

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    and-int/lit8 v5, v7, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_0
    or-int/2addr v6, v7

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move/from16 v5, p0

    .line 34
    move v6, v7

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    :goto_2
    or-int/2addr v6, v9

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    :goto_4
    or-int/2addr v6, v9

    .line 80
    .line 81
    :cond_6
    and-int/lit8 v9, p8, 0x8

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v10, p3

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_9
    const/16 v11, 0x400

    .line 106
    :goto_5
    or-int/2addr v6, v11

    .line 107
    .line 108
    :goto_6
    or-int/lit16 v6, v6, 0x6000

    .line 109
    .line 110
    const/high16 v11, 0x30000

    .line 111
    and-int/2addr v11, v7

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    :goto_7
    or-int/2addr v6, v11

    .line 128
    .line 129
    .line 130
    :cond_b
    const v11, 0x12493

    .line 131
    and-int/2addr v11, v6

    .line 132
    .line 133
    .line 134
    const v12, 0x12492

    .line 135
    const/4 v13, 0x0

    .line 136
    .line 137
    if-eq v11, v12, :cond_c

    .line 138
    move v11, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v11, v13

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v12, v6, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-eqz v11, :cond_11

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object v2, v8

    .line 155
    .line 156
    :goto_9
    if-eqz v9, :cond_e

    .line 157
    .line 158
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 164
    move-result-wide v8

    .line 165
    .line 166
    new-instance v10, Landroidx/compose/ui/unit/IntSize;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 170
    const/4 v8, 0x0

    .line 171
    .line 172
    const/high16 v9, 0x43c80000    # 400.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9, v10, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 188
    move-result-object v1

    .line 189
    const/4 v8, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    move-object v1, v10

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 203
    move-result v8

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    const/4 v8, -0x1

    .line 207
    .line 208
    .line 209
    const-string/jumbo v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    and-int/lit8 v8, v6, 0xe

    .line 219
    .line 220
    shr-int/lit8 v9, v6, 0x9

    .line 221
    .line 222
    and-int/lit8 v9, v9, 0x70

    .line 223
    or-int/2addr v8, v9

    .line 224
    .line 225
    const-string v12, "AnimatedVisibility"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v12, v4, v8, v13}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 232
    .line 233
    shl-int/lit8 v0, v6, 0x3

    .line 234
    .line 235
    and-int/lit16 v3, v0, 0x380

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x30

    .line 238
    .line 239
    and-int/lit16 v10, v0, 0x1c00

    .line 240
    or-int/2addr v3, v10

    .line 241
    .line 242
    .line 243
    const v10, 0xe000

    .line 244
    and-int/2addr v0, v10

    .line 245
    or-int/2addr v0, v3

    .line 246
    .line 247
    const/high16 v3, 0x70000

    .line 248
    and-int/2addr v3, v6

    .line 249
    or-int/2addr v0, v3

    .line 250
    move-object v10, v2

    .line 251
    .line 252
    move-object/from16 v11, p2

    .line 253
    move-object v3, v12

    .line 254
    move-object v12, v1

    .line 255
    .line 256
    move-object/from16 v13, p5

    .line 257
    move-object v14, v4

    .line 258
    move v15, v0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LM9/n;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 271
    :cond_10
    move-object v10, v1

    .line 272
    move-object v6, v3

    .line 273
    goto :goto_b

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 277
    .line 278
    move-object/from16 v6, p4

    .line 279
    move-object v2, v8

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 288
    move-object v0, v11

    .line 289
    .line 290
    move/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    move-object v4, v10

    .line 294
    move-object v5, v6

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move/from16 v8, p8

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 304
    .line 305
    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LM9/n;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "LM9/n<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move/from16 v12, p7

    .line 9
    .line 10
    .line 11
    const v0, 0x19a0f3eb

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v13

    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int v5, v12, v3

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v5

    .line 124
    .line 125
    .line 126
    :cond_b
    const v5, 0x12493

    .line 127
    and-int/2addr v5, v1

    .line 128
    const/4 v6, 0x1

    .line 129
    .line 130
    .line 131
    const v7, 0x12492

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eq v5, v7, :cond_c

    .line 136
    move v5, v6

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_c
    move/from16 v5, v16

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_12

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    const/4 v5, -0x1

    .line 155
    .line 156
    .line 157
    const-string/jumbo v7, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 161
    .line 162
    :cond_d
    and-int/lit8 v0, v1, 0x70

    .line 163
    .line 164
    if-ne v0, v4, :cond_e

    .line 165
    move v4, v6

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_e
    move/from16 v4, v16

    .line 169
    .line 170
    :goto_8
    and-int/lit8 v5, v1, 0xe

    .line 171
    .line 172
    if-ne v5, v2, :cond_f

    .line 173
    goto :goto_9

    .line 174
    .line 175
    :cond_f
    move/from16 v6, v16

    .line 176
    .line 177
    :goto_9
    or-int v2, v4, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-nez v2, :cond_10

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-ne v4, v2, :cond_11

    .line 192
    .line 193
    :cond_10
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v10, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_11
    check-cast v4, LM9/n;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 208
    or-int/2addr v3, v5

    .line 209
    or-int/2addr v0, v3

    .line 210
    .line 211
    and-int/lit16 v3, v1, 0x1c00

    .line 212
    or-int/2addr v0, v3

    .line 213
    .line 214
    .line 215
    const v3, 0xe000

    .line 216
    and-int/2addr v3, v1

    .line 217
    or-int/2addr v0, v3

    .line 218
    .line 219
    const/high16 v3, 0x1c00000

    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x6

    .line 222
    and-int/2addr v1, v3

    .line 223
    .line 224
    or-int v16, v0, v1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    move-object v5, v6

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    move-object v7, v13

    .line 237
    .line 238
    move/from16 v8, v16

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;LM9/n;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 251
    goto :goto_a

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 263
    move-object v0, v13

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LM9/n;I)V

    .line 281
    .line 282
    iput-object v13, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:836)"

    .line 10
    .line 11
    .line 12
    const v1, 0x158d233e

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x35c3ee3d

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->B(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    .line 33
    const p4, 0x7d467783

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    const p4, 0x7d4aa658

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-ne p4, v0, :cond_4

    .line 95
    .line 96
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_4
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 174
    :cond_8
    return-object p0
.end method
