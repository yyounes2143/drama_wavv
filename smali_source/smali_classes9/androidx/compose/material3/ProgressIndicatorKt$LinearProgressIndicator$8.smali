.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->b:J

    .line 5
    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->c:J

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->d:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->e:F

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->f:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->g:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    iget v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->f:I

    .line 20
    or-int/2addr v5, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 24
    move-result v9

    .line 25
    .line 26
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 27
    .line 28
    .line 29
    const v5, 0x21d4b971

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    and-int/lit8 v6, v9, 0x6

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->a:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v9

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    iget-wide v14, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->b:J

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v1

    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 71
    .line 72
    iget-wide v11, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->c:J

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v7, 0x80

    .line 86
    :goto_3
    or-int/2addr v6, v7

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget v15, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->d:I

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_6
    const/16 v7, 0x400

    .line 106
    :goto_4
    or-int/2addr v6, v7

    .line 107
    .line 108
    :cond_7
    iget v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->g:I

    .line 109
    and-int/2addr v1, v7

    .line 110
    .line 111
    iget v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->e:F

    .line 112
    .line 113
    move/from16 v18, v15

    .line 114
    .line 115
    const/16 v15, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    or-int/lit16 v6, v6, 0x6000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_8
    and-int/lit16 v13, v9, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 128
    move-result v13

    .line 129
    .line 130
    if-eqz v13, :cond_9

    .line 131
    move v13, v15

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_9
    const/16 v13, 0x2000

    .line 135
    :goto_5
    or-int/2addr v6, v13

    .line 136
    .line 137
    :cond_a
    :goto_6
    and-int/lit16 v13, v6, 0x2493

    .line 138
    .line 139
    const/16 v14, 0x2492

    .line 140
    .line 141
    if-ne v13, v14, :cond_c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 145
    move-result v13

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 152
    move-object v5, v4

    .line 153
    .line 154
    move-wide/from16 v21, v11

    .line 155
    .line 156
    move-wide/from16 v0, v16

    .line 157
    .line 158
    move/from16 v24, v18

    .line 159
    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 164
    .line 165
    and-int/lit8 v13, v9, 0x1

    .line 166
    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_d

    .line 174
    goto :goto_9

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 178
    :cond_e
    :goto_8
    move v1, v10

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_f
    :goto_9
    if-eqz v1, :cond_e

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget v10, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:F

    .line 189
    goto :goto_8

    .line 190
    .line 191
    .line 192
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_10

    .line 199
    const/4 v10, -0x1

    .line 200
    .line 201
    .line 202
    const-string/jumbo v13, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v10, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 206
    :cond_10
    const/4 v5, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v4, v14, v3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 211
    move-result-object v20

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v5, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    const/16 v23, 0x8

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x11b8

    .line 234
    .line 235
    move-object/from16 v10, v20

    .line 236
    .line 237
    move-wide/from16 v27, v11

    .line 238
    .line 239
    move/from16 v11, v24

    .line 240
    move-object v12, v13

    .line 241
    .line 242
    move-object/from16 v13, v25

    .line 243
    .line 244
    move-wide/from16 v29, v16

    .line 245
    .line 246
    move-object/from16 v14, v22

    .line 247
    .line 248
    move/from16 v24, v18

    .line 249
    .line 250
    move/from16 v15, v26

    .line 251
    .line 252
    move/from16 v16, v23

    .line 253
    .line 254
    .line 255
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v5, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    const/high16 v11, 0x3f800000    # 1.0f

    .line 269
    const/4 v13, 0x0

    .line 270
    .line 271
    const/16 v16, 0x8

    .line 272
    .line 273
    move-object/from16 v10, v20

    .line 274
    .line 275
    move-object/from16 v31, v15

    .line 276
    .line 277
    move/from16 v15, v26

    .line 278
    .line 279
    .line 280
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 281
    move-result-object v16

    .line 282
    .line 283
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v5, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    const/16 v17, 0x8

    .line 294
    .line 295
    move-object/from16 v10, v20

    .line 296
    .line 297
    move-object/from16 v32, v16

    .line 298
    .line 299
    move/from16 v16, v17

    .line 300
    .line 301
    .line 302
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 303
    move-result-object v19

    .line 304
    .line 305
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v5, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    move-object/from16 v10, v20

    .line 318
    .line 319
    move-object/from16 v2, v19

    .line 320
    .line 321
    .line 322
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 336
    .line 337
    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    and-int/lit16 v5, v6, 0x1c00

    .line 344
    .line 345
    const/16 v10, 0x800

    .line 346
    .line 347
    if-ne v5, v10, :cond_11

    .line 348
    const/4 v14, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    const/4 v14, 0x0

    .line 351
    .line 352
    .line 353
    :goto_b
    const v5, 0xe000

    .line 354
    and-int/2addr v5, v6

    .line 355
    .line 356
    const/16 v10, 0x4000

    .line 357
    .line 358
    if-ne v5, v10, :cond_12

    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_12
    const/4 v5, 0x0

    .line 362
    :goto_c
    or-int/2addr v5, v14

    .line 363
    .line 364
    move-object/from16 v14, v22

    .line 365
    .line 366
    move-object/from16 v13, v31

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 370
    move-result v10

    .line 371
    or-int/2addr v5, v10

    .line 372
    .line 373
    and-int/lit16 v10, v6, 0x380

    .line 374
    .line 375
    xor-int/lit16 v10, v10, 0x180

    .line 376
    .line 377
    const/16 v11, 0x100

    .line 378
    .line 379
    if-le v10, v11, :cond_13

    .line 380
    .line 381
    move-wide/from16 v11, v27

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 385
    move-result v10

    .line 386
    .line 387
    if-nez v10, :cond_14

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_13
    move-wide/from16 v11, v27

    .line 391
    .line 392
    :goto_d
    and-int/lit16 v10, v6, 0x180

    .line 393
    .line 394
    const/16 v15, 0x100

    .line 395
    .line 396
    if-ne v10, v15, :cond_15

    .line 397
    :cond_14
    const/4 v10, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_15
    const/4 v10, 0x0

    .line 400
    :goto_e
    or-int/2addr v5, v10

    .line 401
    .line 402
    move-object/from16 v15, v32

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 406
    move-result v10

    .line 407
    or-int/2addr v5, v10

    .line 408
    .line 409
    and-int/lit8 v10, v6, 0x70

    .line 410
    .line 411
    xor-int/lit8 v10, v10, 0x30

    .line 412
    .line 413
    const/16 v0, 0x20

    .line 414
    .line 415
    move/from16 p1, v1

    .line 416
    .line 417
    if-le v10, v0, :cond_16

    .line 418
    .line 419
    move-wide/from16 v0, v29

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 423
    move-result v10

    .line 424
    .line 425
    if-nez v10, :cond_17

    .line 426
    goto :goto_f

    .line 427
    .line 428
    :cond_16
    move-wide/from16 v0, v29

    .line 429
    .line 430
    :goto_f
    and-int/lit8 v6, v6, 0x30

    .line 431
    .line 432
    const/16 v10, 0x20

    .line 433
    .line 434
    if-ne v6, v10, :cond_18

    .line 435
    .line 436
    :cond_17
    const/16 v21, 0x1

    .line 437
    goto :goto_10

    .line 438
    .line 439
    :cond_18
    const/16 v21, 0x0

    .line 440
    .line 441
    :goto_10
    or-int v5, v5, v21

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 445
    move-result v6

    .line 446
    or-int/2addr v5, v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    or-int/2addr v5, v6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    if-nez v5, :cond_1a

    .line 458
    .line 459
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    if-ne v6, v5, :cond_19

    .line 466
    goto :goto_11

    .line 467
    .line 468
    :cond_19
    move-wide/from16 v21, v11

    .line 469
    move-object v5, v14

    .line 470
    goto :goto_12

    .line 471
    .line 472
    :cond_1a
    :goto_11
    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    .line 473
    move-object v10, v6

    .line 474
    .line 475
    move-wide/from16 v21, v11

    .line 476
    .line 477
    move/from16 v11, v24

    .line 478
    .line 479
    move/from16 v12, p1

    .line 480
    move-object v5, v14

    .line 481
    .line 482
    move-object/from16 v16, v15

    .line 483
    .line 484
    move-wide/from16 v14, v21

    .line 485
    .line 486
    move-wide/from16 v17, v0

    .line 487
    .line 488
    move-object/from16 v19, v2

    .line 489
    .line 490
    move-object/from16 v20, v3

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 497
    .line 498
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 499
    const/4 v2, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_1b

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 512
    .line 513
    :cond_1b
    move/from16 v10, p1

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    .line 522
    move-object v6, v3

    .line 523
    move v4, v7

    .line 524
    move v7, v10

    .line 525
    move-object v5, v8

    .line 526
    .line 527
    move/from16 v8, v24

    .line 528
    move v10, v4

    .line 529
    move-wide v11, v0

    .line 530
    .line 531
    move-wide/from16 v13, v21

    .line 532
    move-object v15, v5

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 536
    .line 537
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    return-object v0
.end method
