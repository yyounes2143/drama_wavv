.class public final synthetic Lcom/dramawave/feature/home/architecture/component/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l0;->a:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/l0;->b:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "$this$setOnClickListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/l0;->a:Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->llWatch:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v12, v0, Lcom/dramawave/feature/home/architecture/component/l0;->b:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Ls2/b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ls2/b;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v14

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v14

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v14

    .line 61
    .line 62
    :goto_2
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v2, v13, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->b()Lcom/dramawave/shared/models/Episode;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    move-object/from16 v20, v14

    .line 104
    .line 105
    :goto_3
    const-wide/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v26, -0x1001

    .line 122
    .line 123
    const/16 v27, -0x1

    .line 124
    move-object v15, v1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v15 .. v27}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    move-object/from16 v20, v14

    .line 145
    .line 146
    :goto_4
    const-wide/16 v23, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v26, -0x1001

    .line 163
    .line 164
    const/16 v27, -0x1

    .line 165
    move-object v15, v1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v15 .. v27}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v12}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move-object v5, v14

    .line 184
    .line 185
    :goto_6
    const-string v6, ""

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    move-object v5, v6

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-ne v5, v7, :cond_9

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move v13, v4

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v2, v13}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 210
    .line 211
    :cond_a
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Series;->Q1(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v12}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    new-instance v5, Lcom/dramawave/shared/models/PlayDetail;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    if-nez v7, :cond_c

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_c
    move-object/from16 v16, v7

    .line 236
    goto :goto_9

    .line 237
    .line 238
    :cond_d
    :goto_8
    move-object/from16 v16, v6

    .line 239
    .line 240
    :goto_9
    sget-object v6, LJ5/n;->a:LJ5/n;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, LJ5/n;->a()I

    .line 247
    move-result v22

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, LR1/e;->isHomePage()Z

    .line 251
    move-result v28

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 257
    move-result v1

    .line 258
    .line 259
    :goto_a
    move/from16 v29, v1

    .line 260
    goto :goto_b

    .line 261
    .line 262
    :cond_e
    sget-object v1, LM5/r;->a:LM5/r;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    goto :goto_a

    .line 268
    .line 269
    :goto_b
    new-instance v1, Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->i()Ljava/lang/String;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-direct {v1, v6, v14}, Lcom/dramawave/shared/models/bean/BundleSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    new-instance v6, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 293
    move-object v15, v6

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    .line 298
    const v42, 0x1dff3e7a

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/16 v37, 0x0

    .line 333
    .line 334
    const/16 v40, 0x0

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    move-object/from16 v39, v1

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v15 .. v42}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 344
    .line 345
    sget-object v17, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x4

    .line 350
    move-object v15, v5

    .line 351
    .line 352
    move-object/from16 v16, v6

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v15 .. v20}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 359
    .line 360
    new-array v7, v4, [Lkotlin/Pair;

    .line 361
    .line 362
    const/16 v10, 0xc

    .line 363
    const/4 v11, 0x0

    .line 364
    .line 365
    const-string v6, "foryou_all_episodes_click"

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v4, v12

    .line 369
    move-object v5, v12

    .line 370
    .line 371
    .line 372
    invoke-static/range {v4 .. v11}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_10
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    new-array v7, v4, [Lkotlin/Pair;

    .line 388
    .line 389
    const/16 v10, 0xc

    .line 390
    const/4 v11, 0x0

    .line 391
    .line 392
    const-string v6, "foryou_series_title_click"

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v4, v12

    .line 396
    move-object v5, v12

    .line 397
    .line 398
    .line 399
    invoke-static/range {v4 .. v11}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    instance-of v2, v1, Ls2/b;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    check-cast v1, Ls2/b;

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move-object v1, v14

    .line 412
    .line 413
    :goto_c
    if-eqz v1, :cond_18

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 441
    move-result-object v14

    .line 442
    .line 443
    :cond_12
    if-eqz v14, :cond_13

    .line 444
    .line 445
    sget-object v2, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->e()V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 459
    move-result v2

    .line 460
    .line 461
    new-instance v3, Lcom/dramawave/shared/models/PlayContentDetail;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v2, v1, v13}, Lcom/dramawave/shared/models/PlayContentDetail;-><init>(ILjava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 468
    goto :goto_e

    .line 469
    .line 470
    :cond_14
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivEpisode:Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    new-array v7, v4, [Lkotlin/Pair;

    .line 482
    .line 483
    const/16 v10, 0xc

    .line 484
    const/4 v11, 0x0

    .line 485
    .line 486
    const-string v6, "foryou_series_cover_click"

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v4, v12

    .line 490
    move-object v5, v12

    .line 491
    .line 492
    .line 493
    invoke-static/range {v4 .. v11}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    instance-of v2, v1, Ls2/b;

    .line 500
    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    check-cast v1, Ls2/b;

    .line 504
    goto :goto_d

    .line 505
    :cond_15
    move-object v1, v14

    .line 506
    .line 507
    :goto_d
    if-eqz v1, :cond_18

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 535
    move-result-object v14

    .line 536
    .line 537
    :cond_16
    if-eqz v14, :cond_17

    .line 538
    .line 539
    sget-object v2, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->e()V

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-virtual {v12}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 553
    move-result v2

    .line 554
    .line 555
    new-instance v3, Lcom/dramawave/shared/models/PlayContentDetail;

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v2, v1, v13}, Lcom/dramawave/shared/models/PlayContentDetail;-><init>(ILjava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 562
    .line 563
    :cond_18
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    return-object v1
.end method
