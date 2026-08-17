.class public final synthetic Lcom/dramawave/feature/category/viewmodel/f;
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
    iput p2, p0, Lcom/dramawave/feature/category/viewmodel/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "$this$reduce"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget-object v6, v0, Lcom/dramawave/feature/category/viewmodel/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lcom/dramawave/feature/category/viewmodel/f;->a:I

    .line 14
    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v6, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->g4()Lcom/dramawave/feature/search/adapter/m;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x1

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lcom/dramawave/shared/models/Series;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/2addr v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v8

    .line 75
    .line 76
    :goto_1
    if-ne v4, v8, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;->g4()Lcom/dramawave/feature/search/adapter/m;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 98
    .line 99
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v1

    .line 101
    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    .line 114
    check-cast v7, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v11, v6

    .line 121
    .line 122
    check-cast v11, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 123
    const/4 v12, 0x0

    .line 124
    .line 125
    const/16 v15, 0x3df

    .line 126
    .line 127
    .line 128
    invoke-static/range {v7 .. v15}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, LM5/n0;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v6, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Y3()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->Z3()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LM5/n0;->b()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LM5/n0;->a()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    const/16 v1, -0x13

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/String;JI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;->c4(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 170
    .line 171
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object v1

    .line 173
    .line 174
    :pswitch_2
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "productId"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    check-cast v6, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->z4(Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    return-object v1

    .line 190
    .line 191
    :pswitch_3
    check-cast v6, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;->o(Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    .line 202
    :pswitch_4
    check-cast v6, Lcom/dramawave/feature/mix/viewbinder/header/k$b;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lu5/b$a;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v1}, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->A(Lcom/dramawave/feature/mix/viewbinder/header/k$b;Lu5/b$a;)Lkotlin/Unit;

    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    .line 213
    :pswitch_5
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v7, v2

    .line 221
    .line 222
    check-cast v7, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 223
    .line 224
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    :cond_4
    move-object v13, v1

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 237
    move-result v3

    .line 238
    :cond_5
    move v14, v3

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    .line 275
    const v30, 0xffff9ff

    .line 276
    .line 277
    .line 278
    invoke-static/range {v7 .. v30}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    .line 282
    :pswitch_6
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, LY1/a;

    .line 285
    .line 286
    sget v3, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 287
    .line 288
    check-cast v6, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LY1/a;->b()J

    .line 297
    move-result-wide v7

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v3

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v3, v1

    .line 304
    .line 305
    :goto_3
    if-nez v3, :cond_7

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 310
    move-result-wide v7

    .line 311
    .line 312
    const-wide/16 v9, -0x1

    .line 313
    .line 314
    cmp-long v5, v7, v9

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    :goto_4
    if-nez v3, :cond_8

    .line 319
    goto :goto_5

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v7

    .line 324
    .line 325
    const-wide/16 v9, -0x2

    .line 326
    .line 327
    cmp-long v5, v7, v9

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    :goto_5
    if-nez v3, :cond_9

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v7

    .line 337
    .line 338
    const-wide/16 v9, -0x3

    .line 339
    .line 340
    cmp-long v3, v7, v9

    .line 341
    .line 342
    if-nez v3, :cond_a

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :cond_a
    :goto_6
    sget-object v3, LReportConfirmDialog;->d:LReportConfirmDialog$Companion;

    .line 346
    .line 347
    new-instance v5, Lcom/dramawave/feature/home/chat/i;

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6, v2}, Lcom/dramawave/feature/home/chat/i;-><init>(Lcom/dramawave/feature/home/chat/ChatActivity;LY1/a;)V

    .line 351
    const/4 v2, 0x2

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5, v4, v2, v1}, LReportConfirmDialog$Companion;->newInstance$default(LReportConfirmDialog$Companion;LReportConfirmDialog$a;IILjava/lang/Object;)LReportConfirmDialog;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string v3, "getSupportFragmentManager(...)"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    const-string v3, "ReportConfirmDialog"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 370
    .line 371
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    return-object v1

    .line 373
    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    move-object v7, v1

    .line 385
    .line 386
    check-cast v7, Lcom/dramawave/feature/category/viewmodel/b;

    .line 387
    .line 388
    check-cast v6, LW5/c;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, LW5/c;->b()Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    .line 398
    const/16 v13, 0x1e

    .line 399
    .line 400
    .line 401
    invoke-static/range {v7 .. v13}, Lcom/dramawave/feature/category/viewmodel/b;->a(Lcom/dramawave/feature/category/viewmodel/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;II)Lcom/dramawave/feature/category/viewmodel/b;

    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    nop

    .line 405
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
