.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/z;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/z;->b:Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/dramawave/feature/ability/ui/dialog/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/ability/ui/dialog/z;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    .line 48
    const v22, 0x7fffb

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 58
    .line 59
    const-string v3, "benefit"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/component/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/VipBenefits;->d()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    sparse-switch v2, :sswitch_data_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    const-string v2, "download"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_1
    const-string v2, "chat"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    new-instance v0, Lcom/dramawave/core/router/path/AIRolePlayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/dramawave/core/router/path/AIRolePlayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_2
    const-string v2, "ugc"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsage;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/UgcUsage;-><init>(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_3
    const-string v2, "points"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v0, "dramawave"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    const-string v2, "profile"

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 169
    .line 170
    :goto_0
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 180
    .line 181
    const-class v2, LO5/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    const-string v4, "getName(...)"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v0, LO5/b;

    .line 196
    .line 197
    const-string v3, "membership"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3}, LO5/b;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    .line 223
    :pswitch_1
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 226
    .line 227
    const-string v3, "$this$reduce"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    .line 237
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 238
    move-object v14, v0

    .line 239
    .line 240
    check-cast v14, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    .line 252
    const/16 v15, 0x1bff

    .line 253
    .line 254
    .line 255
    invoke-static/range {v3 .. v15}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    .line 259
    :pswitch_2
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->a(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;I)Lkotlin/Unit;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    .line 284
    sget-object v3, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 285
    .line 286
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 287
    int-to-long v2, v2

    .line 288
    .line 289
    const-wide/16 v4, 0x3e8

    .line 290
    mul-long/2addr v2, v4

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const-string v3, ":"

    .line 297
    .line 298
    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x6

    .line 302
    const/4 v5, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    iget-object v3, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitHour:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    iget-object v3, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitMinuter:Landroid/widget/TextView;

    .line 320
    const/4 v4, 0x1

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonCouponDialogBinding;->tvVipLimitSecond:Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    goto :goto_2

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    .line 346
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 350
    .line 351
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    return-object v0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x3a93a31d -> :sswitch_3
        0x1c411 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method
