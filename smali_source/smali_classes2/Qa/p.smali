.class public final synthetic LQa/p;
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
    iput p2, p0, LQa/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LQa/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget-object v6, v0, LQa/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LQa/p;->a:I

    .line 14
    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v6, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v1

    .line 43
    .line 44
    :pswitch_0
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 45
    .line 46
    const-string v2, "$this$reduce"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/rolePlay/viewmodel/b;

    .line 56
    .line 57
    check-cast v6, Lcom/dramawave/shared/models/B;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v1, Lcom/dramawave/feature/rolePlay/viewmodel/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/dramawave/feature/rolePlay/viewmodel/b;-><init>(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    .line 72
    :pswitch_1
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    .line 79
    check-cast v7, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v10, v6

    .line 85
    .line 86
    check-cast v10, Lj3/c;

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    const/16 v15, 0x3f7

    .line 91
    .line 92
    .line 93
    invoke-static/range {v7 .. v15}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    .line 97
    :pswitch_2
    check-cast v1, LM5/n;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v6, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Y3()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v7, Lcom/dramawave/feature/reward/novel/viewmodel/H;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v5, v4, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/H;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;ZLkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/L;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v4, v2, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/L;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;ZLkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Z3()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LM5/n;->a()Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 155
    .line 156
    sget-object v4, LWa/q;->a:LTa/g;

    .line 157
    .line 158
    new-instance v5, Lcom/dramawave/feature/reward/novel/b;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v1, v3}, Lcom/dramawave/feature/reward/novel/b;-><init>(Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/coroutines/e;)V

    .line 162
    const/4 v1, 0x2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v3, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 166
    .line 167
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v1

    .line 169
    .line 170
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v2, "url"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast v6, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-lez v2, :cond_2

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    :cond_2
    if-eqz v3, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 193
    .line 194
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v1

    .line 196
    .line 197
    :pswitch_4
    check-cast v1, Lcom/dramawave/shared/models/wallet/MyCouponBean;

    .line 198
    .line 199
    sget-object v3, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->G:Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;

    .line 200
    .line 201
    const-string v3, "item"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->f()Ljava/lang/Long;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v9

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move-wide v9, v7

    .line 219
    .line 220
    :goto_0
    new-instance v3, Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 227
    move-result-wide v11

    .line 228
    .line 229
    cmp-long v3, v9, v7

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    const/16 v3, 0x3e8

    .line 234
    int-to-long v7, v3

    .line 235
    mul-long/2addr v9, v7

    .line 236
    .line 237
    cmp-long v3, v11, v9

    .line 238
    .line 239
    if-lez v3, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->g()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    const-string v5, "received"

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move v4, v2

    .line 254
    .line 255
    :goto_1
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 256
    .line 257
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 261
    .line 262
    const-string v7, "coupon_id"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->a()Ljava/lang/Integer;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    const-string v7, "series_id"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->e()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    const-string v8, "redeemable"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    const/16 v7, 0x1c

    .line 290
    .line 291
    const-string v8, "coupon_coupons_click"

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v8, v5, v2, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    sget v1, Lcom/dramawave/shared/resource/R$string;->Io:I

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 302
    .line 303
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_6
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MyCouponBean;->e()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 313
    move-object v7, v1

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    .line 322
    const-string v12, "my_coupons"

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x1

    .line 325
    const/4 v15, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    .line 360
    const v34, 0x1fffff6e

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v7 .. v34}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 364
    .line 365
    sget-object v9, Lcom/dramawave/shared/models/Source;->J:Lcom/dramawave/shared/models/Source;

    .line 366
    const/4 v11, 0x4

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    move-object v7, v2

    .line 370
    move-object v8, v1

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    check-cast v6, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v2}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 379
    .line 380
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    :goto_2
    return-object v1

    .line 382
    .line 383
    :pswitch_5
    check-cast v6, Lcom/dramawave/feature/mix/viewbinder/header/k$b;

    .line 384
    .line 385
    check-cast v1, LM5/Z;

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v1}, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->z(Lcom/dramawave/feature/mix/viewbinder/header/k$b;LM5/Z;)Lkotlin/Unit;

    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    .line 392
    .line 393
    :pswitch_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    return-object v1

    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
