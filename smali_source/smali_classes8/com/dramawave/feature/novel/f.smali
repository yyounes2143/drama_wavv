.class public final synthetic Lcom/dramawave/feature/novel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/novel/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/f;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/novel/f;->b:Landroidx/fragment/app/Fragment;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/feature/novel/f;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v7

    .line 26
    .line 27
    sget-object v8, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->G:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$Companion;

    .line 28
    .line 29
    sget-object v8, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    new-instance v9, Lkotlin/Pair;

    .line 39
    .line 40
    const-string/jumbo v10, "user_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->b()J

    .line 49
    move-result-wide v10

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    new-instance v10, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v11, "item_id"

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->f()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    .line 73
    :goto_1
    const-string v12, ""

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    move-object v8, v12

    .line 77
    .line 78
    :cond_2
    new-instance v13, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v14, "item_name"

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-array v8, v3, [Lkotlin/Pair;

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object v10, v8, v5

    .line 90
    .line 91
    aput-object v13, v8, v2

    .line 92
    .line 93
    const-string/jumbo v9, "voucher_redeem_click"

    .line 94
    .line 95
    const/16 v10, 0x1c

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8, v10}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v8, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$a;

    .line 108
    .line 109
    sget v9, Lcom/dramawave/shared/resource/R$string;->Ob:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->f()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    new-array v15, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v13, v15, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    const-string v13, "getString(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    sget v15, Lcom/dramawave/shared/resource/R$string;->Nb:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->c()I

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eq v10, v5, :cond_4

    .line 142
    .line 143
    if-eq v10, v3, :cond_3

    .line 144
    .line 145
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->G7:I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->F7:I

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->E7:I

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {v8, v9, v15, v3}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->f()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v12, v3

    .line 163
    .line 164
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->b()J

    .line 171
    move-result-wide v9

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    new-instance v10, Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    new-array v2, v2, [Lkotlin/Pair;

    .line 183
    .line 184
    aput-object v3, v2, v4

    .line 185
    .line 186
    aput-object v10, v2, v5

    .line 187
    .line 188
    const-string/jumbo v3, "voucher_activate_confirm_show"

    .line 189
    .line 190
    const/16 v4, 0x1c

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 194
    .line 195
    new-instance v2, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$a;->b()I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 206
    .line 207
    const/16 v3, 0x5a

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->P(II)V

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$a;->c()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 234
    .line 235
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    const/16 v9, 0x18

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v9, v10}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    const/4 v9, 0x4

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v4, v5, v9}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$a;->a()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    sget v4, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 274
    .line 275
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->S(I)V

    .line 284
    .line 285
    sget v4, Lcom/dramawave/shared/resource/R$string;->Qn:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 295
    .line 296
    sget v5, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, v8, v10}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->t9:I

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v17

    .line 314
    .line 315
    new-instance v5, Lcom/dramawave/feature/reward/original/j;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v1, v6, v7}, Lcom/dramawave/feature/reward/original/j;-><init>(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)V

    .line 319
    .line 320
    const/16 v19, 0x4

    .line 321
    move-object v14, v2

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    .line 328
    invoke-static/range {v14 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 329
    .line 330
    sget v4, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    sget v4, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v16

    .line 344
    .line 345
    new-instance v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 346
    .line 347
    sget v5, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v5, v3, v9}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 359
    .line 360
    sget-object v18, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;

    .line 361
    .line 362
    new-instance v3, Lcom/dramawave/feature/reward/original/k;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v1, v6}, Lcom/dramawave/feature/reward/original/k;-><init>(Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;)V

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v14 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->U(Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;Lcom/dramawave/shared/ui/dialog/A;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string v3, "getChildFragmentManager(...)"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v3, "ActivateConfirmDialog"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 387
    .line 388
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    return-object v1

    .line 390
    .line 391
    :pswitch_0
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v3

    .line 402
    .line 403
    check-cast v1, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->T3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)Lkotlin/Unit;

    .line 407
    move-result-object v1

    .line 408
    return-object v1

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
