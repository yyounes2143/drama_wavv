.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/R0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/R0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/R0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v4, v1, Lcom/dramawave/feature/ability/ui/dialog/R0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v1, Lcom/dramawave/feature/ability/ui/dialog/R0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Ld6/d;

    .line 18
    .line 19
    sget-object v6, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ld6/d;->j()I

    .line 26
    move-result v2

    .line 27
    .line 28
    check-cast v4, Ld6/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ld6/d;->j()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_0
    check-cast v4, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->f4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    .line 63
    check-cast v5, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    .line 95
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    move-object v7, v4

    .line 105
    .line 106
    check-cast v7, Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    sget-object v8, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 119
    const/4 v13, 0x0

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    .line 128
    const/16 v16, 0x1d8

    .line 129
    .line 130
    .line 131
    invoke-static/range {v5 .. v16}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lcom/dramawave/feature/ugc/publish/adapter/a;

    .line 138
    .line 139
    const-string v2, "item"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    instance-of v2, v0, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    check-cast v4, Lcom/dramawave/feature/ugc/publish/fragment/r;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/dramawave/feature/ugc/publish/fragment/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object v0

    .line 155
    .line 156
    :pswitch_3
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 159
    .line 160
    const-string v2, "$this$reduce"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    .line 170
    check-cast v5, Lcom/dramawave/feature/ugc/feed/f;

    .line 171
    .line 172
    check-cast v4, LY5/B;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LY5/B;->a()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LY5/B;->b()J

    .line 180
    move-result-wide v8

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    .line 186
    const/16 v14, 0x79

    .line 187
    .line 188
    .line 189
    invoke-static/range {v5 .. v14}, Lcom/dramawave/feature/ugc/feed/f;->a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_4
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 196
    .line 197
    const-string v2, "coordinates"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v5, 0xffffffffL

    .line 210
    and-long/2addr v2, v5

    .line 211
    long-to-int v0, v2

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v2, 0x1c2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object v0

    .line 234
    .line 235
    :pswitch_5
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 244
    .line 245
    check-cast v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    const-string v0, "items"

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4, v3, v3}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;-><init>(Ljava/util/List;ZZ)V

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_6
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lcom/dramawave/shared/models/L;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    :pswitch_7
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 283
    .line 284
    const-string v2, "dialog"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    check-cast v4, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    const-string v0, "history_edit_popup"

    .line 303
    .line 304
    const-string v2, "cancel"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/dramawave/feature/mylist/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    return-object v0

    .line 311
    .line 312
    :pswitch_8
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lcom/dramawave/feature/develop/bus/f;

    .line 315
    .line 316
    sget v5, Lcom/dramawave/feature/develop/bus/SecondActivity;->$stable:I

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    check-cast v4, Lcom/dramawave/feature/develop/bus/SecondActivity;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/bus/f;->a()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 348
    .line 349
    const-class v2, Lcom/dramawave/feature/develop/bus/f;

    .line 350
    .line 351
    const-string v3, "getName(...)"

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v0}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_9
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v2

    .line 368
    .line 369
    sget-object v5, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;

    .line 370
    .line 371
    :try_start_0
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 372
    int-to-long v5, v2

    .line 373
    .line 374
    const-wide/16 v7, 0x3e8

    .line 375
    mul-long/2addr v5, v7

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    const-string v5, ":"

    .line 382
    .line 383
    .line 384
    filled-new-array {v5}, [Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    const/4 v6, 0x6

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v5, v3, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iget-object v3, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitHour:Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    check-cast v5, Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    iget-object v3, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitMinuter:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    iget-object v0, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;->tvVipLimitSecond:Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    goto :goto_2

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    .line 429
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 433
    .line 434
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
