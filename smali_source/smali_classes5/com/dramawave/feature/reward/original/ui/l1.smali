.class public final Lcom/dramawave/feature/reward/original/ui/l1;
.super Ljava/lang/Object;
.source "DramaTaskMainBody.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,544:1\n557#2:545\n554#2,6:546\n1247#3,3:552\n1250#3,3:556\n1247#3,6:562\n1247#3,6:568\n1247#3,6:574\n1247#3,6:580\n1247#3,6:586\n555#4:555\n75#5:559\n113#6:560\n66#7:561\n85#8:592\n85#8:593\n85#8:594\n113#8,2:595\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt\n*L\n84#1:545\n84#1:546,6\n84#1:552,3\n84#1:556,3\n111#1:562,6\n133#1:568,6\n148#1:574,6\n155#1:580,6\n231#1:586,6\n84#1:555\n85#1:559\n97#1:560\n97#1:561\n90#1:592\n91#1:593\n111#1:594\n111#1:595,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p0    # Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    const v2, -0x295890a8

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v11

    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    .line 33
    :goto_0
    or-int v3, p3, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move/from16 v3, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    move v10, v3

    .line 54
    .line 55
    and-int/lit8 v3, v10, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 70
    move-object v1, v11

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    const/4 v3, -0x1

    .line 80
    .line 81
    const-string v4, "com.dramawave.feature.reward.original.ui.DramaTaskMainBody (DramaTaskMainBody.kt:81)"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-ne v2, v3, :cond_7

    .line 97
    .line 98
    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_7
    move-object/from16 v18, v2

    .line 108
    .line 109
    check-cast v18, LSa/L;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    const v3, 0x4dd39eae

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    if-nez v15, :cond_8

    .line 127
    move-object v3, v8

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_8
    and-int/lit8 v3, v10, 0xe

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->b(Lcom/dramawave/core/mvi/architecture/t;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 146
    move-object v7, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v7, v8

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 152
    move-result-object v25

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/original/viewmodel/G;->l()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-ne v3, v13, :cond_a

    .line 161
    .line 162
    move/from16 v26, v13

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_a
    move/from16 v26, v12

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->a()F

    .line 169
    move-result v3

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v23

    .line 176
    .line 177
    const-string v3, "loading.json"

    .line 178
    .line 179
    const-string v5, "assetName"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v5, LH/s;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v3}, LH/s;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v11}, LH/G;->c(LH/s;Landroidx/compose/runtime/Composer;)LH/r;

    .line 191
    move-result-object v24

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v24 .. v24}, LH/r;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, LD/i;

    .line 198
    .line 199
    if-eqz v26, :cond_b

    .line 200
    :goto_7
    move v5, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    const/4 v4, 0x0

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :goto_8
    const/high16 v16, 0x180000

    .line 206
    .line 207
    const/16 v19, 0x39c

    .line 208
    .line 209
    move/from16 v4, v26

    .line 210
    move-object v6, v11

    .line 211
    .line 212
    move-object/from16 v27, v7

    .line 213
    .line 214
    move/from16 v7, v16

    .line 215
    move-object v13, v8

    .line 216
    .line 217
    move/from16 v8, v19

    .line 218
    .line 219
    .line 220
    invoke-static/range {v3 .. v8}, LH/b;->a(LD/i;ZFLandroidx/compose/runtime/Composer;II)LH/c;

    .line 221
    move-result-object v22

    .line 222
    int-to-float v0, v0

    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->a()F

    .line 228
    move-result v3

    .line 229
    .line 230
    mul-float v28, v3, v0

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v11, v13}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v11, v13}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v11, v13}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    const-wide/16 v29, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v11, v9}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/K;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v12}, Lcom/dramawave/feature/reward/original/ui/K;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v11, v1}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    const v12, 0x4dd43e80    # 4.4510822E8f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    move-object/from16 v29, v2

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-ne v12, v2, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    :cond_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 308
    const/4 v2, 0x0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 312
    .line 313
    sget-object v13, LV5/d;->a:LV5/d;

    .line 314
    const/4 v2, 0x6

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v11, v13}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    move-object/from16 v30, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    move-object/from16 v32, v1

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v11, v1}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    move-object/from16 v33, v9

    .line 339
    .line 340
    .line 341
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v11, v9}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 346
    move-result-object v34

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v11, v0}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    sget-object v2, LV5/j$a;->b:LV5/j$a;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LV5/j$a;->a()I

    .line 360
    move-result v2

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    move-object/from16 v35, v0

    .line 367
    .line 368
    move/from16 v0, v31

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v11, v2}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    const v0, 0x4dd4a5f4    # 4.459557E8f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    move-object/from16 v31, v9

    .line 385
    .line 386
    and-int/lit8 v9, v10, 0x70

    .line 387
    .line 388
    move/from16 v36, v10

    .line 389
    .line 390
    const/16 v10, 0x20

    .line 391
    .line 392
    if-ne v9, v10, :cond_d

    .line 393
    const/4 v10, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    const/4 v10, 0x0

    .line 396
    :goto_9
    or-int/2addr v0, v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-ne v10, v0, :cond_f

    .line 409
    .line 410
    :cond_e
    new-instance v10, Lcom/dramawave/feature/reward/original/ui/C0;

    .line 411
    const/4 v0, 0x0

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v8, v12, v0, v14}, Lcom/dramawave/feature/reward/original/ui/C0;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 418
    .line 419
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 420
    const/4 v0, 0x0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v10, v11, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    .line 431
    const v10, 0x4dd4dd17    # 4.464074E8f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 438
    move-result v10

    .line 439
    .line 440
    move-object/from16 v37, v5

    .line 441
    .line 442
    const/16 v5, 0x20

    .line 443
    .line 444
    if-ne v9, v5, :cond_10

    .line 445
    const/4 v5, 0x1

    .line 446
    goto :goto_a

    .line 447
    :cond_10
    const/4 v5, 0x0

    .line 448
    :goto_a
    or-int/2addr v5, v10

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    .line 454
    if-nez v5, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    if-ne v9, v5, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/D0;

    .line 463
    const/4 v5, 0x0

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v8, v12, v5, v14}, Lcom/dramawave/feature/reward/original/ui/D0;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 472
    const/4 v12, 0x0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 476
    const/4 v5, 0x6

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v9, v11, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x4dd4fc90

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 486
    .line 487
    if-nez v15, :cond_13

    .line 488
    .line 489
    move-object/from16 v31, v1

    .line 490
    .line 491
    move-object/from16 v39, v6

    .line 492
    .line 493
    move-object/from16 v40, v7

    .line 494
    .line 495
    move-object/from16 v41, v8

    .line 496
    move v14, v12

    .line 497
    .line 498
    move-object/from16 v45, v13

    .line 499
    move-object v13, v15

    .line 500
    .line 501
    move-object/from16 v42, v33

    .line 502
    .line 503
    move-object/from16 v29, v35

    .line 504
    .line 505
    move-object/from16 v38, v37

    .line 506
    .line 507
    move-object/from16 v33, v3

    .line 508
    .line 509
    move-object/from16 v35, v4

    .line 510
    move-object v15, v11

    .line 511
    .line 512
    move-object/from16 v37, v30

    .line 513
    .line 514
    move-object/from16 v30, v32

    .line 515
    .line 516
    move-object/from16 v32, v2

    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    .line 521
    :cond_13
    const v0, 0x4dd50032

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    or-int/2addr v0, v5

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    or-int/2addr v0, v5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    or-int/2addr v0, v5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 547
    move-result v5

    .line 548
    or-int/2addr v0, v5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    or-int/2addr v0, v5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    or-int/2addr v0, v5

    .line 559
    .line 560
    move-object/from16 v5, v37

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 564
    move-result v9

    .line 565
    or-int/2addr v0, v9

    .line 566
    .line 567
    move-object/from16 v9, v31

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 571
    move-result v10

    .line 572
    or-int/2addr v0, v10

    .line 573
    .line 574
    move-object/from16 v10, v35

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 578
    move-result v16

    .line 579
    .line 580
    or-int v0, v0, v16

    .line 581
    .line 582
    move-object/from16 v12, v33

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 586
    move-result v16

    .line 587
    .line 588
    or-int v0, v0, v16

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 592
    move-result v16

    .line 593
    .line 594
    or-int v0, v0, v16

    .line 595
    .line 596
    move-object/from16 p2, v1

    .line 597
    .line 598
    move-object/from16 v1, v32

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 602
    move-result v16

    .line 603
    .line 604
    or-int v0, v0, v16

    .line 605
    .line 606
    move-object/from16 v5, v30

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 610
    move-result v16

    .line 611
    .line 612
    or-int v0, v0, v16

    .line 613
    .line 614
    move-object/from16 v19, v2

    .line 615
    .line 616
    move-object/from16 v2, v29

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 620
    move-result v16

    .line 621
    .line 622
    or-int v0, v0, v16

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    if-nez v0, :cond_15

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    if-ne v1, v0, :cond_14

    .line 635
    goto :goto_b

    .line 636
    .line 637
    :cond_14
    move-object/from16 v31, p2

    .line 638
    .line 639
    move-object/from16 v33, v3

    .line 640
    .line 641
    move-object/from16 v35, v4

    .line 642
    .line 643
    move-object/from16 v39, v6

    .line 644
    .line 645
    move-object/from16 v40, v7

    .line 646
    .line 647
    move-object/from16 v41, v8

    .line 648
    .line 649
    move-object/from16 v29, v10

    .line 650
    move-object v15, v11

    .line 651
    .line 652
    move-object/from16 v42, v12

    .line 653
    .line 654
    move-object/from16 v45, v13

    .line 655
    .line 656
    move-object/from16 v30, v32

    .line 657
    .line 658
    move-object/from16 v38, v37

    .line 659
    .line 660
    move-object/from16 v37, v5

    .line 661
    .line 662
    move-object/from16 v32, v19

    .line 663
    goto :goto_c

    .line 664
    .line 665
    :cond_15
    :goto_b
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/E0;

    .line 666
    .line 667
    move-object/from16 v29, v10

    .line 668
    move-object v0, v1

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    move-object/from16 v31, p2

    .line 673
    move-object v10, v1

    .line 674
    .line 675
    move-object/from16 v30, v32

    .line 676
    move-object v1, v7

    .line 677
    .line 678
    move-object/from16 v32, v19

    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    move-object v2, v6

    .line 682
    .line 683
    move-object/from16 v33, v3

    .line 684
    move-object v3, v13

    .line 685
    .line 686
    move-object/from16 v35, v4

    .line 687
    .line 688
    move-object/from16 v4, v32

    .line 689
    .line 690
    move-object/from16 v38, v37

    .line 691
    .line 692
    move-object/from16 v37, v5

    .line 693
    .line 694
    move-object/from16 v5, v35

    .line 695
    .line 696
    move-object/from16 v39, v6

    .line 697
    .line 698
    move-object/from16 v6, v31

    .line 699
    .line 700
    move-object/from16 v40, v7

    .line 701
    .line 702
    move-object/from16 v7, v33

    .line 703
    .line 704
    move-object/from16 v41, v8

    .line 705
    move-object v8, v9

    .line 706
    .line 707
    move-object/from16 v42, v12

    .line 708
    .line 709
    move-object/from16 v9, v29

    .line 710
    move-object v12, v10

    .line 711
    .line 712
    move-object/from16 v10, v42

    .line 713
    .line 714
    move-object/from16 v43, v11

    .line 715
    .line 716
    move-object/from16 v11, p0

    .line 717
    .line 718
    move-object/from16 v44, v12

    .line 719
    .line 720
    move-object/from16 v12, v30

    .line 721
    .line 722
    move-object/from16 v45, v13

    .line 723
    .line 724
    move-object/from16 v13, v37

    .line 725
    .line 726
    move-object/from16 v14, v19

    .line 727
    .line 728
    move-object/from16 v15, v38

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v0 .. v16}, Lcom/dramawave/feature/reward/original/ui/E0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 732
    .line 733
    move-object/from16 v15, v43

    .line 734
    .line 735
    move-object/from16 v0, v44

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 739
    move-object v1, v0

    .line 740
    .line 741
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 742
    const/4 v14, 0x0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 746
    .line 747
    and-int/lit8 v0, v36, 0xe

    .line 748
    .line 749
    move-object/from16 v13, p0

    .line 750
    .line 751
    .line 752
    invoke-static {v13, v1, v15, v0}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 753
    .line 754
    .line 755
    :goto_d
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 756
    .line 757
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 758
    .line 759
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 763
    move-result-object v36

    .line 764
    .line 765
    .line 766
    const v0, 0x4dd67b8e    # 4.498027E8f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 770
    .line 771
    move-object/from16 v3, v27

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    or-int/2addr v0, v1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    if-nez v0, :cond_16

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    if-ne v1, v0, :cond_17

    .line 793
    .line 794
    :cond_16
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/j0;

    .line 795
    const/4 v0, 0x1

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, v0, v3, v13}, Lcom/dramawave/feature/reward/benefit/ui/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 802
    .line 803
    :cond_17
    move-object/from16 v27, v1

    .line 804
    .line 805
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 809
    .line 810
    new-instance v0, Lcom/dramawave/feature/reward/original/ui/G0;

    .line 811
    .line 812
    move-object/from16 v19, v0

    .line 813
    .line 814
    move-object/from16 v20, v25

    .line 815
    .line 816
    move/from16 v21, v26

    .line 817
    .line 818
    .line 819
    invoke-direct/range {v19 .. v24}, Lcom/dramawave/feature/reward/original/ui/G0;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLH/c;FLH/r;)V

    .line 820
    .line 821
    .line 822
    const v1, 0x409f32b1

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 826
    move-result-object v19

    .line 827
    .line 828
    new-instance v12, Lcom/dramawave/feature/reward/original/ui/k1;

    .line 829
    move-object v0, v12

    .line 830
    .line 831
    move/from16 v1, v28

    .line 832
    .line 833
    move-object/from16 v2, v41

    .line 834
    .line 835
    move-object/from16 v3, v42

    .line 836
    .line 837
    move-object/from16 v4, v30

    .line 838
    .line 839
    move-object/from16 v5, p0

    .line 840
    .line 841
    move-object/from16 v6, v40

    .line 842
    .line 843
    move-object/from16 v7, v37

    .line 844
    .line 845
    move-object/from16 v8, v18

    .line 846
    .line 847
    move-object/from16 v9, v45

    .line 848
    .line 849
    move-object/from16 v10, v39

    .line 850
    .line 851
    move-object/from16 v11, v38

    .line 852
    .line 853
    move-object/from16 v46, v12

    .line 854
    .line 855
    move-object/from16 v12, v31

    .line 856
    .line 857
    move-object/from16 v13, v35

    .line 858
    .line 859
    move-object/from16 v14, v33

    .line 860
    .line 861
    move-object/from16 v47, v15

    .line 862
    .line 863
    move-object/from16 v15, v32

    .line 864
    .line 865
    move-object/from16 v16, v29

    .line 866
    .line 867
    move-object/from16 v17, v34

    .line 868
    .line 869
    .line 870
    invoke-direct/range {v0 .. v17}, Lcom/dramawave/feature/reward/original/ui/k1;-><init>(FLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LSa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 871
    .line 872
    .line 873
    const v0, 0x792800b2    # 5.452E34f

    .line 874
    .line 875
    move-object/from16 v2, v46

    .line 876
    .line 877
    move-object/from16 v1, v47

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 881
    move-result-object v9

    .line 882
    .line 883
    .line 884
    const v11, 0x1b0180

    .line 885
    const/4 v7, 0x0

    .line 886
    .line 887
    move/from16 v3, v26

    .line 888
    .line 889
    move-object/from16 v4, v27

    .line 890
    .line 891
    move-object/from16 v5, v36

    .line 892
    .line 893
    move-object/from16 v6, v25

    .line 894
    .line 895
    move-object/from16 v8, v19

    .line 896
    move-object v10, v1

    .line 897
    .line 898
    .line 899
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-eqz v0, :cond_18

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 909
    .line 910
    .line 911
    :cond_18
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    if-eqz v0, :cond_19

    .line 915
    .line 916
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/B0;

    .line 917
    .line 918
    move-object/from16 v2, p0

    .line 919
    .line 920
    move-object/from16 v3, p1

    .line 921
    .line 922
    move/from16 v4, p3

    .line 923
    const/4 v5, 0x0

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dramawave/feature/reward/original/ui/B0;-><init>(Ljava/lang/Object;LB9/g;II)V

    .line 927
    .line 928
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 929
    :cond_19
    return-void
.end method

.method public static final b(ILjava/util/List;Lo3/a;I)Lkotlin/Pair;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/dramawave/feature/reward/original/ui/d2;->l(Ljava/util/List;Lo3/a;)Lkotlin/collections/builders/ListBuilder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/collections/d;->c()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-le p2, v0, :cond_3

    .line 12
    .line 13
    sget-object p2, LV5/j$a;->b:LV5/j$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LV5/j$a;->a()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    if-eq p0, p3, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_1
    return-object p0
.end method
