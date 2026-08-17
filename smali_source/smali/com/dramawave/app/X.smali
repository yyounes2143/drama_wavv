.class public final synthetic Lcom/dramawave/app/X;
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
    iput p2, p0, Lcom/dramawave/app/X;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/X;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/app/X;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/app/X;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v4, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v1

    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lcom/dramawave/feature/novel/model/a;

    .line 35
    .line 36
    sget-object v5, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 37
    .line 38
    const-string v5, "event"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/a;->b()Lcom/dramawave/shared/models/Novel;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v4, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/a;->a()Lcom/dramawave/shared/models/Chapter;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-instance v6, Lcom/dramawave/feature/novel/ReaderFragment$d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v4, v3, v2}, Lcom/dramawave/feature/novel/ReaderFragment$d;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/a;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v2, v6, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 89
    .line 90
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v1

    .line 92
    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 96
    .line 97
    sget-object v2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v4, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    const/4 v6, -0x1

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lcom/dramawave/shared/models/N;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/dramawave/shared/models/N;->getKey()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v3, v6

    .line 148
    .line 149
    :goto_1
    if-ne v3, v6, :cond_4

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b()Lcom/dramawave/shared/models/Episode;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lcom/dramawave/shared/models/N;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 185
    move-result v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    .line 206
    const/16 v16, -0x1601

    .line 207
    .line 208
    const/16 v17, -0x1

    .line 209
    .line 210
    .line 211
    invoke-static/range {v5 .. v17}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/N;->v(Lcom/dramawave/shared/models/Series;)V

    .line 216
    .line 217
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    const-string v1, "item"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    if-ltz v3, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-lt v3, v1, :cond_6

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 243
    .line 244
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    return-object v1

    .line 246
    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 250
    .line 251
    const-string v2, "$this$reduce"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    move-object v5, v1

    .line 260
    .line 261
    check-cast v5, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 262
    .line 263
    check-cast v4, Lr1/d;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 267
    move-result-object v21

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    .line 288
    const v22, 0xffffb

    .line 289
    .line 290
    .line 291
    invoke-static/range {v5 .. v22}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    .line 295
    :pswitch_3
    move-object/from16 v5, p1

    .line 296
    .line 297
    check-cast v5, LM5/M;

    .line 298
    .line 299
    sget-object v6, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, LM5/M;->a()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    sget-object v6, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, LM5/M;->a()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    sget-object v6, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LM5/M;->a()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    sget-object v6, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, LM5/M;->a()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    sget-object v5, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    :cond_8
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 378
    .line 379
    const-class v5, LM5/M;

    .line 380
    .line 381
    const-string v6, "getName(...)"

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v6, v3}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 385
    .line 386
    check-cast v4, Lcom/dramawave/app/MainActivity;

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    new-instance v5, Lcom/dramawave/app/MainActivity$i;

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v4, v2}, Lcom/dramawave/app/MainActivity$i;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2, v2, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 399
    .line 400
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
