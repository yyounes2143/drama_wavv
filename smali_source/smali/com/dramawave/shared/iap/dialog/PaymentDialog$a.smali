.class public final Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;
.super Ljava/lang/Object;
.source "PaymentDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/dialog/PaymentDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PaymentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;->a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "product"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "productType"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    iget-object v3, v9, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;->a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 21
    .line 22
    sget-object v6, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->z:Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    instance-of v7, v6, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    check-cast v6, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    :cond_2
    move-object v7, v10

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->Z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    :cond_4
    move-object v7, v10

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v4, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v7, LA5/g;->b:LA5/g;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    const-string v7, "pay_unlock_purchase_click"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_6
    const-string v7, "pay_unlock_subscription_click"

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->g4()Lcom/dramawave/shared/analytics/l$a;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->a()F

    .line 89
    move-result v12

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    const-string v13, "price"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 102
    move-result v12

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    const-string v13, "product_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v12, "currency"

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v12, "r_info"

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    .line 136
    const/high16 v13, 0x42c80000    # 100.0f

    .line 137
    div-float/2addr v12, v13

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    const-string v13, "discount_price"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v12, LA5/g;->c:LA5/g;

    .line 149
    .line 150
    const-string v13, "membership_period"

    .line 151
    .line 152
    const-string v14, "membership_type"

    .line 153
    .line 154
    if-ne v5, v12, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v14, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v13, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_7
    sget-object v15, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 171
    .line 172
    const/16 v8, 0x1c

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v7, v11, v2, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lcom/dramawave/shared/iap/dialog/v;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v3, v5}, Lcom/dramawave/shared/iap/dialog/v;-><init>(Lcom/dramawave/shared/iap/dialog/PaymentDialog;LA5/g;)V

    .line 185
    .line 186
    new-instance v8, Lcom/dramawave/app/demo/c;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v3, v1}, Lcom/dramawave/app/demo/c;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 193
    .line 194
    const-string/jumbo v11, "unlock"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    instance-of v15, v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 204
    .line 205
    if-eqz v15, :cond_8

    .line 206
    .line 207
    check-cast v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_8
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_2
    if-eqz v16, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 224
    move-result v11

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const/4 v11, 0x2

    .line 227
    .line 228
    :goto_3
    if-eqz v6, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    if-nez v15, :cond_b

    .line 235
    :cond_a
    move-object v15, v10

    .line 236
    .line 237
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v0, "from"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    :cond_c
    move-object v0, v10

    .line 252
    .line 253
    :cond_d
    new-instance v15, Lkotlin/Pair;

    .line 254
    .line 255
    const-string v2, "rec_info"

    .line 256
    .line 257
    .line 258
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    :cond_e
    move-object v0, v10

    .line 268
    .line 269
    :cond_f
    new-instance v2, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v9, "book_id"

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    move-object v10, v0

    .line 285
    .line 286
    :cond_11
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 287
    .line 288
    const-string v9, "chapter_id"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    new-instance v9, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v10, "business_type"

    .line 296
    .line 297
    const-string v4, "novels"

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    new-instance v10, Lkotlin/Pair;

    .line 307
    .line 308
    const-string v11, "panel_type"

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->a()Lcom/dramawave/shared/models/BookType;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 323
    move-result v4

    .line 324
    goto :goto_5

    .line 325
    :cond_12
    const/4 v4, 0x0

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    new-instance v6, Lkotlin/Pair;

    .line 332
    .line 333
    const-string v11, "book_type"

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    new-instance v4, Lkotlin/Pair;

    .line 339
    .line 340
    const-string v11, "novel_panel_type"

    .line 341
    .line 342
    move-object/from16 v17, v7

    .line 343
    .line 344
    const-string v7, "1"

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    const/16 v7, 0x8

    .line 350
    .line 351
    new-array v7, v7, [Lkotlin/Pair;

    .line 352
    const/4 v11, 0x0

    .line 353
    .line 354
    aput-object v1, v7, v11

    .line 355
    const/4 v1, 0x1

    .line 356
    .line 357
    aput-object v15, v7, v1

    .line 358
    const/4 v1, 0x2

    .line 359
    .line 360
    aput-object v2, v7, v1

    .line 361
    const/4 v1, 0x3

    .line 362
    .line 363
    aput-object v0, v7, v1

    .line 364
    const/4 v0, 0x4

    .line 365
    .line 366
    aput-object v9, v7, v0

    .line 367
    const/4 v0, 0x5

    .line 368
    .line 369
    aput-object v10, v7, v0

    .line 370
    const/4 v0, 0x6

    .line 371
    .line 372
    aput-object v6, v7, v0

    .line 373
    const/4 v0, 0x7

    .line 374
    .line 375
    aput-object v4, v7, v0

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    if-ne v5, v12, :cond_13

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    :cond_13
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    const-string v2, "getChildFragmentManager(...)"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    const/16 v2, 0x38

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 412
    .line 413
    sget-object v0, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    new-instance v7, Lcom/dramawave/shared/iap/dialog/w;

    .line 424
    .line 425
    move-object/from16 v9, p1

    .line 426
    .line 427
    move-object/from16 v2, v17

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v9, v3, v2, v8}, Lcom/dramawave/shared/iap/dialog/w;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/iap/dialog/v;Lcom/dramawave/app/demo/c;)V

    .line 431
    .line 432
    const/16 v8, 0x40

    .line 433
    move-object v2, v3

    .line 434
    move-object v3, v4

    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    move-object/from16 v5, p2

    .line 439
    .line 440
    .line 441
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 442
    :goto_6
    return-void
.end method

.method public final c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;->a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->f4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseStoreBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "novelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;->a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->e4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "unlockAllModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;->a:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    return-void
.end method
