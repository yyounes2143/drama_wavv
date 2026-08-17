.class public final synthetic Lcom/dramawave/feature/home/a;
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
    iput p2, p0, Lcom/dramawave/feature/home/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dramawave/feature/home/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lcom/dramawave/feature/home/a;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LS3/b;

    .line 21
    .line 22
    check-cast v4, LY5/U;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LY5/U;->b()Ljava/util/List;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LY5/U;->c()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LY5/U;->d()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LY5/U;->a()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string p1, "items"

    .line 44
    .line 45
    .line 46
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "failedReason"

    .line 49
    .line 50
    .line 51
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p1, LS3/b;

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v5, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LS3/b;-><init>(IJLjava/lang/String;Ljava/util/List;Z)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast v4, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->e()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->a(Lcom/dramawave/feature/profile/mydownload/viewmodel/a;ZLjava/util/List;)Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/x;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->getKey()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_3
    check-cast p1, Ll5/a;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    check-cast v4, Lcom/dramawave/feature/home/detail/coordinator/processors/r;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    sget-object v5, Lcom/dramawave/shared/models/Source;->C:Lcom/dramawave/shared/models/Source;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    const-string v5, "event"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, p1, v3, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/t;-><init>(Ll5/a;Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ll5/a;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    sget-object v5, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    sget-object v5, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->n()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    new-instance v5, Lkotlin/Pair;

    .line 268
    .line 269
    const-string v6, "attr"

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    new-array v0, v0, [Lkotlin/Pair;

    .line 275
    .line 276
    aput-object v5, v0, v1

    .line 277
    .line 278
    const-string v1, "play_attr_trace"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->p()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g()Lcom/dramawave/shared/af/component/q;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ll5/a;->a()Lcom/dramawave/shared/af/component/q;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    const-string v1, "attribution"

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 354
    .line 355
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    return-object p1

    .line 357
    .line 358
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    sget v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->B:I

    .line 361
    .line 362
    const-string v0, "$this$componentInstanceListOf"

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    check-cast v4, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->o4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    const-string v3, "<this>"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    sget-object v5, LQ1/b;->d:LQ1/b;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, LQ1/b;->a()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v3, LQ1/b;->e:LQ1/b;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, LQ1/b;->a()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    .line 413
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->o4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    :cond_5
    sget-object v0, LQ1/b;->e:LQ1/b;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LQ1/b;->a()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCLoadingComponent;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/v;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_0

    .line 482
    .line 483
    :cond_6
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    :goto_0
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    if-nez v0, :cond_7

    .line 508
    .line 509
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;

    .line 518
    .line 519
    .line 520
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    :cond_7
    if-eqz v0, :cond_8

    .line 550
    .line 551
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_1

    .line 575
    .line 576
    :cond_8
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    .line 589
    :cond_9
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->o4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LQ1/a;->a(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    :cond_a
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/TraceComponent;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/J;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/J;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/R0;

    .line 623
    .line 624
    .line 625
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/R0;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/u1;

    .line 631
    .line 632
    .line 633
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/u1;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/W0;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/W0;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 655
    .line 656
    .line 657
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/F1;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 663
    .line 664
    .line 665
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/x0;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/x0;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/n;

    .line 679
    .line 680
    .line 681
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/OtherComponent;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/E;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/E;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/o1;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/o1;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/F;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;

    .line 719
    .line 720
    .line 721
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/N;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/N;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e1;

    .line 743
    .line 744
    .line 745
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/e1;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    if-eqz v1, :cond_b

    .line 751
    .line 752
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/Z;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/Z;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 769
    .line 770
    .line 771
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    :cond_b
    if-nez v1, :cond_c

    .line 785
    .line 786
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/l;

    .line 803
    .line 804
    .line 805
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/l;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/l1;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 827
    .line 828
    .line 829
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;

    .line 835
    .line 836
    .line 837
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;

    .line 843
    .line 844
    .line 845
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 859
    .line 860
    .line 861
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/z0;

    .line 867
    .line 868
    .line 869
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/z0;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e1;

    .line 875
    .line 876
    .line 877
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/e1;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    :cond_c
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;

    .line 883
    .line 884
    .line 885
    invoke-direct {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    :goto_2
    return-object p1

    .line 892
    .line 893
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 894
    .line 895
    sget-object v5, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 896
    .line 897
    .line 898
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    check-cast v4, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v5

    .line 919
    .line 920
    .line 921
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v6

    .line 923
    const/4 v7, -0x1

    .line 924
    .line 925
    if-eqz v6, :cond_f

    .line 926
    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    check-cast v6, LC4/a;

    .line 932
    .line 933
    instance-of v8, v6, Ls2/b;

    .line 934
    .line 935
    if-eqz v8, :cond_e

    .line 936
    .line 937
    check-cast v6, Ls2/b;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 941
    move-result-object v6

    .line 942
    .line 943
    if-eqz v6, :cond_d

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 947
    move-result-object v6

    .line 948
    goto :goto_4

    .line 949
    :cond_d
    move-object v6, v2

    .line 950
    .line 951
    .line 952
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 953
    move-result-object v8

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    move-result v6

    .line 958
    .line 959
    if-eqz v6, :cond_e

    .line 960
    goto :goto_5

    .line 961
    :cond_e
    add-int/2addr v1, v0

    .line 962
    goto :goto_3

    .line 963
    :cond_f
    move v1, v7

    .line 964
    .line 965
    :goto_5
    if-ne v1, v7, :cond_10

    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    .line 970
    :cond_10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    instance-of v3, v0, Ls2/b;

    .line 974
    .line 975
    if-eqz v3, :cond_11

    .line 976
    .line 977
    check-cast v0, Ls2/b;

    .line 978
    goto :goto_6

    .line 979
    :cond_11
    move-object v0, v2

    .line 980
    .line 981
    :goto_6
    if-nez v0, :cond_12

    .line 982
    goto :goto_8

    .line 983
    .line 984
    .line 985
    :cond_12
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    if-eqz v3, :cond_17

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ls2/b;->c()Z

    .line 992
    move-result v5

    .line 993
    .line 994
    if-eqz v5, :cond_15

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 998
    move-result-object v5

    .line 999
    .line 1000
    if-eqz v5, :cond_13

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 1004
    move-result-object v6

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/models/Container;->h(Lcom/dramawave/shared/models/Episode;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 1011
    move-result-object v5

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 1015
    move-result v5

    .line 1016
    .line 1017
    if-eqz v5, :cond_14

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    if-eqz v2, :cond_17

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d()Lcom/dramawave/shared/models/Episode;

    .line 1027
    move-result-object p1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/models/Container;->g(Lcom/dramawave/shared/models/Episode;)V

    .line 1031
    goto :goto_7

    .line 1032
    .line 1033
    .line 1034
    :cond_14
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 1035
    move-result-object p1

    .line 1036
    .line 1037
    if-eqz p1, :cond_17

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/Container;->g(Lcom/dramawave/shared/models/Episode;)V

    .line 1041
    goto :goto_7

    .line 1042
    .line 1043
    .line 1044
    :cond_15
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    if-eqz v2, :cond_16

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_16
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    if-eqz v2, :cond_17

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d()Lcom/dramawave/shared/models/Episode;

    .line 1064
    move-result-object p1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/models/Container;->h(Lcom/dramawave/shared/models/Episode;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_17
    :goto_7
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 1071
    move-result-object p1

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->V(ILcom/dramawave/player/api/source/VideoSource;)V

    .line 1075
    .line 1076
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    return-object p1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
