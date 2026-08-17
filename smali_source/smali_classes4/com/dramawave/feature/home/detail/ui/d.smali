.class public final synthetic Lcom/dramawave/feature/home/detail/ui/d;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "$this$reduce"

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/ui/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Lcom/dramawave/feature/home/detail/ui/d;->a:I

    .line 14
    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v5, LY5/Z;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LY5/Z;->a()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/dramawave/feature/ugc/publish/guided/e;->c(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;)Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const-string v3, "<this>"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v3, "items"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 117
    .line 118
    instance-of v7, v3, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    .line 138
    check-cast v9, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/publish/guided/c;->e()Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v8, v4

    .line 147
    .line 148
    :goto_2
    check-cast v8, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    move-object v8, v7

    .line 156
    .line 157
    check-cast v8, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 158
    .line 159
    :cond_4
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v7, v4

    .line 168
    .line 169
    :goto_3
    if-nez v7, :cond_6

    .line 170
    move-object v7, v1

    .line 171
    .line 172
    :cond_6
    const/16 v8, 0x13

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5, v7, v8}, Lcom/dramawave/feature/ugc/publish/guided/b$a;->a(Lcom/dramawave/feature/ugc/publish/guided/b$a;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    .line 187
    const/16 v13, 0x37

    .line 188
    .line 189
    .line 190
    invoke-static/range {v6 .. v13}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LM5/X;

    .line 197
    .line 198
    sget-object v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 213
    .line 214
    const-class v2, LM5/X;

    .line 215
    .line 216
    const-string v3, "getName(...)"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 220
    .line 221
    check-cast v5, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/y;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/theater/viewmodel/y;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 237
    .line 238
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    return-object v1

    .line 240
    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast v5, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 254
    .line 255
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object v1

    .line 257
    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lcom/dramawave/shared/iap/business/U$a;

    .line 261
    .line 262
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    check-cast v5, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    new-instance v2, Lcom/dramawave/feature/novel/model/q0;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/novel/model/q0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 283
    .line 284
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    return-object v1

    .line 286
    .line 287
    :pswitch_3
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 292
    .line 293
    const-string v2, "novelId"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    check-cast v5, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/mylist/v2/base/h;->j(Ljava/lang/String;)LSa/B0;

    .line 306
    .line 307
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    return-object v1

    .line 309
    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    .line 318
    sget-object v2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 319
    .line 320
    check-cast v5, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->j(I)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    .line 335
    :pswitch_5
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Lcom/dramawave/core/mvi/architecture/p;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    move-object v6, v2

    .line 346
    .line 347
    check-cast v6, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 348
    move-object v11, v5

    .line 349
    .line 350
    check-cast v11, LY5/d0;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    if-nez v2, :cond_9

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    move-object v7, v2

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :goto_5
    move-object v7, v1

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v11}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x0

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 377
    move-result v1

    .line 378
    const/4 v3, 0x1

    .line 379
    .line 380
    if-ne v1, v3, :cond_b

    .line 381
    move v8, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    move v8, v2

    .line 384
    .line 385
    :goto_7
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    .line 404
    const v23, 0xfff78

    .line 405
    .line 406
    .line 407
    invoke-static/range {v6 .. v23}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    .line 411
    :pswitch_6
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    check-cast v5, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->D(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Z)Lkotlin/Unit;

    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    .line 426
    :pswitch_7
    check-cast v5, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->X3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
