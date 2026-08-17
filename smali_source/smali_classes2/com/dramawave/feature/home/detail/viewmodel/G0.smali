.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/G0;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/G0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/G0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/G0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/G0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 18
    .line 19
    const-string v2, "$this$reduce"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcom/dramawave/shared/general/global/c;

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v15, v4

    .line 44
    .line 45
    check-cast v15, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    .line 58
    const v24, 0x7f7ff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v24}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    .line 74
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/h;

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;->a()Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;->b()I

    .line 84
    move-result v7

    .line 85
    .line 86
    sget-object v17, Lcom/dramawave/feature/ugc/avatar/D$b;->b:Lcom/dramawave/feature/ugc/avatar/D$b;

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v18, 0xfc

    .line 99
    .line 100
    .line 101
    invoke-static/range {v5 .. v18}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    .line 105
    :pswitch_1
    move-object/from16 v5, p1

    .line 106
    .line 107
    check-cast v5, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    check-cast v4, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    const/4 v8, -0x1

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Lcom/dramawave/feature/search/bean/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const/4 v7, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v5}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    add-int/2addr v2, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move v2, v8

    .line 170
    .line 171
    :goto_2
    if-ne v2, v8, :cond_3

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/dramawave/feature/search/bean/c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/dramawave/feature/search/bean/c;->v()Lcom/dramawave/shared/models/Series;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 199
    .line 200
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    return-object v1

    .line 202
    .line 203
    :pswitch_2
    check-cast v4, Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LM5/B;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->W3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;LM5/B;)Lkotlin/Unit;

    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lcom/dramawave/shared/general/global/b$a;

    .line 217
    .line 218
    sget-object v2, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;->p:Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment$Companion;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    check-cast v4, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;->coinPendantView:Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->hideClaimBtn()V

    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object v1

    .line 238
    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 242
    .line 243
    sget v2, Lcom/dramawave/feature/profile/settings/SettingActivity;->$stable:I

    .line 244
    .line 245
    const-string v2, "$this$addCallback"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    check-cast v4, Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object v1

    .line 257
    .line 258
    :pswitch_5
    move-object/from16 v3, p1

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    sget v5, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v3

    .line 270
    .line 271
    check-cast v4, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 272
    .line 273
    const-string/jumbo v5, "tvBtn"

    .line 274
    .line 275
    const-string v6, "ivNetworkDiagnosis"

    .line 276
    .line 277
    const-string v7, "lottieNetworkDiagnosis"

    .line 278
    .line 279
    const/16 v8, 0x8

    .line 280
    .line 281
    if-eq v3, v1, :cond_7

    .line 282
    const/4 v1, 0x2

    .line 283
    .line 284
    if-eq v3, v1, :cond_6

    .line 285
    const/4 v1, 0x3

    .line 286
    .line 287
    if-eq v3, v1, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->lottieNetworkDiagnosis:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->ivNetworkDiagnosis:Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvNetworkStatusTip:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 331
    .line 332
    sget v6, Lcom/dramawave/shared/resource/R$string;->Y9:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v3, Lcom/dramawave/shared/resource/R$string;->T9:I

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 382
    .line 383
    sget v2, Lcom/dramawave/feature/profile/R$drawable;->b:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 395
    .line 396
    sget v2, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    .line 408
    :cond_6
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->lottieNetworkDiagnosis:Lcom/airbnb/lottie/LottieAnimationView;

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->ivNetworkDiagnosis:Landroid/widget/ImageView;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    goto :goto_4

    .line 449
    .line 450
    .line 451
    :cond_7
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->lottieNetworkDiagnosis:Lcom/airbnb/lottie/LottieAnimationView;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->ivNetworkDiagnosis:Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvNetworkStatusTip:Landroid/widget/TextView;

    .line 485
    .line 486
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 487
    .line 488
    sget v6, Lcom/dramawave/shared/resource/R$string;->aa:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v3, Lcom/dramawave/shared/resource/R$string;->V9:I

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 538
    .line 539
    sget v2, Lcom/dramawave/feature/profile/R$drawable;->b:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 551
    .line 552
    sget v2, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 556
    move-result v2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    return-object v1

    .line 563
    .line 564
    :pswitch_6
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    move-object v5, v1

    .line 572
    .line 573
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 574
    .line 575
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 579
    move-result-object v11

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 583
    move-result v12

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    .line 618
    const v28, 0xffff9ff

    .line 619
    .line 620
    .line 621
    invoke-static/range {v5 .. v28}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    .line 625
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
