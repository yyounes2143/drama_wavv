.class public final synthetic LI9/n;
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
    iput p2, p0, LI9/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LI9/n;->b:Ljava/lang/Object;

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
    .line 4
    const-string v1, "$this$reduce"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    iget-object v5, v0, LI9/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, LI9/n;->a:I

    .line 13
    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 20
    .line 21
    sget-object v6, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v8, "avatar_id"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-array v1, v3, [Lkotlin/Pair;

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    const-string v4, "ugc_avatar_mgmt_delete_popup_view"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 62
    .line 63
    sget-object v8, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 64
    .line 65
    sget v1, Lcom/dramawave/shared/resource/R$string;->Vj:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    sget v1, Lcom/dramawave/shared/resource/R$string;->Hp:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    sget v1, Lcom/dramawave/shared/resource/R$string;->Gm:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget v1, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/e;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v6, v7, v5}, Lcom/dramawave/feature/ugc/avatar/e;-><init>(JLcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;)V

    .line 98
    .line 99
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/u;-><init>(I)V

    .line 103
    .line 104
    const/16 v23, 0xff0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    .line 126
    invoke-static/range {v8 .. v24}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v3, "getChildFragmentManager(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v1

    .line 143
    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    check-cast v5, Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v6

    .line 168
    const/4 v7, -0x1

    .line 169
    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    goto :goto_1

    .line 192
    :cond_0
    add-int/2addr v2, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    move v2, v7

    .line 195
    .line 196
    :goto_1
    if-eq v2, v7, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 225
    .line 226
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    return-object v1

    .line 228
    .line 229
    :pswitch_1
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v6, v1

    .line 240
    .line 241
    check-cast v6, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v11, v5

    .line 249
    .line 250
    check-cast v11, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 251
    .line 252
    const/16 v14, 0x37f

    .line 253
    .line 254
    .line 255
    invoke-static/range {v6 .. v14}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    .line 259
    :pswitch_2
    check-cast v5, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->a4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    .line 270
    :pswitch_3
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "errorMsg"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 286
    .line 287
    sget-object v1, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 288
    .line 289
    check-cast v5, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->h4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    sget-object v2, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 304
    .line 305
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object v1

    .line 307
    .line 308
    :pswitch_4
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    move-object v6, v1

    .line 316
    .line 317
    check-cast v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 318
    move-object v12, v5

    .line 319
    .line 320
    check-cast v12, Ljava/lang/String;

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    .line 359
    const v30, 0x7fffff7f

    .line 360
    .line 361
    .line 362
    invoke-static/range {v6 .. v30}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    .line 366
    :pswitch_5
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    move-object v6, v1

    .line 377
    .line 378
    check-cast v6, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 379
    .line 380
    check-cast v5, Lcom/dramawave/shared/models/t;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/dramawave/shared/models/t;->a()I

    .line 384
    move-result v10

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    .line 389
    const/16 v11, 0x1f

    .line 390
    .line 391
    .line 392
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    .line 396
    :pswitch_6
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LY5/Q;

    .line 399
    .line 400
    const-string v2, "request"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    check-cast v5, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->D()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    const-string v3, "req"

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/J;

    .line 420
    const/4 v4, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v2, v1, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/J;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/Q;Lkotlin/coroutines/e;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 427
    .line 428
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    return-object v1

    .line 430
    .line 431
    :pswitch_7
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LX1/d;

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    check-cast v5, Lcom/dramawave/feature/home/architecture/component/l;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 454
    move-result v2

    .line 455
    add-int/2addr v2, v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 459
    .line 460
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    return-object v1

    .line 462
    .line 463
    :pswitch_8
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    check-cast v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    return-object v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
