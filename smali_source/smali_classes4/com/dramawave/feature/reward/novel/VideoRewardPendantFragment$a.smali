.class public final synthetic Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "VideoRewardPendantFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/e;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of v3, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;->a()F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->setProgressPercent(F)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v3, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;->a()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->setVirtualCoins(J)V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    instance-of v3, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$b;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$b;->a()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    const-string v3, "speed_up_coins_everyday__cold_start"

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk3/a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->switchSpeedModeWithoutAnim()V

    .line 94
    .line 95
    sget-object v4, Lk3/b;->a:Lk3/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lk3/b;->o()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->setVirtualCoins(J)V

    .line 106
    .line 107
    sget-object p1, Lm3/g;->a:Lm3/g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->tvSpeedUpTips:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v3, "tvSpeedUpTips"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 143
    .line 144
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->tvSpeedUpTips:Landroid/widget/TextView;

    .line 156
    .line 157
    new-array v4, v2, [F

    .line 158
    .line 159
    .line 160
    fill-array-data v4, :array_0

    .line 161
    .line 162
    const-string v5, "alpha"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const-wide/16 v6, 0x3e8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->tvSpeedUpTips:Landroid/widget/TextView;

    .line 188
    .line 189
    new-array v8, v2, [F

    .line 190
    .line 191
    .line 192
    fill-array-data v8, :array_1

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    const-wide/16 v8, 0x7d0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 208
    .line 209
    iget-object v8, v8, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->tvSpeedUpTips:Landroid/widget/TextView;

    .line 210
    .line 211
    new-array v9, v2, [F

    .line 212
    .line 213
    .line 214
    fill-array-data v9, :array_2

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    const/4 v6, 0x3

    .line 231
    .line 232
    new-array v6, v6, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v3, v6, v1

    .line 235
    .line 236
    aput-object v4, v6, v0

    .line 237
    .line 238
    aput-object v5, v6, v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 242
    .line 243
    new-instance v0, Lcom/dramawave/feature/reward/novel/e;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p2}, Lcom/dramawave/feature/reward/novel/e;-><init>(Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lk3/a;->c()V

    .line 263
    .line 264
    sget-object p1, Lm3/g;->a:Lm3/g;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->switchNormalMode()V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    check-cast p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 296
    .line 297
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;->a()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->changeCoinsAnimState(Z)V

    .line 305
    goto :goto_0

    .line 306
    .line 307
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    check-cast p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 316
    .line 317
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 318
    .line 319
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;->b()Ll3/b;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;->a()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0, p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->updateState(Ll3/b;Z)V

    .line 331
    goto :goto_0

    .line 332
    .line 333
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$a;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    check-cast p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 344
    .line 345
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$a;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$a;->a()Ll3/a;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ll3/a;->c()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$a;->a()Ll3/a;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ll3/a;->b()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$a;->a()Ll3/a;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ll3/a;->a()J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->showDelayTaskTips(ZLjava/lang/String;J)V

    .line 373
    .line 374
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    return-object p1

    .line 376
    .line 377
    :cond_7
    new-instance p1, LB9/n;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    throw p1

    .line 382
    nop

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 399
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
