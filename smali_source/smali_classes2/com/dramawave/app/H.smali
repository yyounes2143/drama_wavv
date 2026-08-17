.class public final synthetic Lcom/dramawave/app/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/H;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/H;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dramawave/app/H;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/dramawave/app/H;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 29
    .line 30
    const-string v0, "$this$reduce"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/z;

    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v5, v2, v0}, Lcom/dramawave/feature/search/viewmodel/z;->a(Lcom/dramawave/feature/search/viewmodel/z;Ljava/lang/String;Ljava/util/List;II)Lcom/dramawave/feature/search/viewmodel/z;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, LN5/d;

    .line 50
    .line 51
    sget-object v6, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 66
    .line 67
    const-class v6, LN5/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LN5/d;->a()LN5/b;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v3, LN5/b;->c:LN5/b;

    .line 84
    .line 85
    check-cast v5, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 86
    .line 87
    if-ne v1, v3, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->t4()Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LN5/d;->c()Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->H(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->s()V

    .line 125
    .line 126
    sget-object v8, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelReadingRecord(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    .line 155
    check-cast v8, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    const-string v9, "novel_continue"

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v7, v4

    .line 170
    .line 171
    :goto_1
    check-cast v7, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lcom/dramawave/shared/models/Novel;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v2, v4

    .line 194
    .line 195
    :goto_2
    if-eqz v2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    move-result v6

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_5
    if-eqz v3, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-ne v2, v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->I()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    instance-of v1, v0, Lz3/c;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    move-object v4, v0

    .line 223
    .line 224
    check-cast v4, Lz3/c;

    .line 225
    .line 226
    :cond_7
    if-eqz v4, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LN5/d;->c()Ljava/util/List;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lz3/c;->F(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->s()V

    .line 258
    .line 259
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelReadingRecord(Ljava/lang/String;)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v5}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->t4()Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LN5/d;->b()Lcom/dramawave/shared/models/Novel;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v2, v4

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->H(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Novel;->Z0(Lcom/dramawave/shared/models/Novel;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    instance-of v1, v0, Lz3/c;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    check-cast v0, Lz3/c;

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move-object v0, v4

    .line 307
    .line 308
    :goto_6
    if-eqz v0, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LN5/d;->b()Lcom/dramawave/shared/models/Novel;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v0, v4}, Lz3/c;->F(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/Novel;->Z0(Lcom/dramawave/shared/models/Novel;)V

    .line 328
    .line 329
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    return-object p1

    .line 331
    .line 332
    :pswitch_2
    check-cast p1, LX1/b;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    check-cast v5, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, LR1/e;->isHomePage()Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_f
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 358
    .line 359
    const-class v3, LX1/b;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, LX1/b;->c()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    move-object v2, v4

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, LR1/e;->isHomePage()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, LX1/b;->a()I

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    move-object v4, v2

    .line 411
    .line 412
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 413
    .line 414
    :cond_11
    if-eqz v4, :cond_12

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 418
    move-result v2

    .line 419
    goto :goto_8

    .line 420
    :cond_12
    move v2, v0

    .line 421
    :goto_8
    sub-int/2addr v2, v0

    .line 422
    .line 423
    if-eq v1, v2, :cond_13

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, LX1/b;->a()I

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, LX1/b;->b()I

    .line 431
    move-result p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->U(II)Z

    .line 435
    .line 436
    :cond_13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    :goto_9
    return-object p1

    .line 438
    .line 439
    :pswitch_3
    check-cast p1, LM5/E;

    .line 440
    .line 441
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    check-cast v5, Lcom/dramawave/app/MainActivity;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/dramawave/app/MainActivity;->s()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/w;->d()LSa/B0;

    .line 454
    .line 455
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
