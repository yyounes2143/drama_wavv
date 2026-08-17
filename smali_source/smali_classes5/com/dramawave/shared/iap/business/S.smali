.class public final Lcom/dramawave/shared/iap/business/S;
.super Ljava/lang/Object;
.source "ProductListManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1120:1\n1#2:1121\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 28
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/iap/business/S$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/iap/business/S$a;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/iap/business/S$a;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/iap/business/S$a;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/dramawave/shared/iap/business/S$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/iap/business/S$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v3, v1, Lcom/dramawave/shared/iap/business/S$a;->d:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/dramawave/shared/iap/business/S$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LA5/g;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/dramawave/shared/iap/business/S$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v3, "recharge"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LA5/g;->b:LA5/g;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    sget-object v0, LA5/g;->c:LA5/g;

    .line 79
    .line 80
    :goto_1
    new-instance v3, Lcom/dramawave/shared/iap/common/Product;

    .line 81
    move-object v6, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    .line 117
    const v27, 0x3ffffc

    .line 118
    move-object v8, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v6 .. v27}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 128
    .line 129
    sget-object v6, LYa/a;->b:LYa/a;

    .line 130
    .line 131
    new-instance v7, Lcom/dramawave/shared/iap/business/S$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v3, v4}, Lcom/dramawave/shared/iap/business/S$b;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    iput-object v3, v1, Lcom/dramawave/shared/iap/business/S$a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/dramawave/shared/iap/business/S$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lcom/dramawave/shared/iap/business/S$a;->d:I

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-ne v1, v2, :cond_4

    .line 149
    return-object v2

    .line 150
    :cond_4
    move-object v2, v0

    .line 151
    move-object v0, v1

    .line 152
    move-object v1, v3

    .line 153
    .line 154
    :goto_2
    check-cast v0, LB5/i;

    .line 155
    .line 156
    instance-of v3, v0, LB5/c;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    return-object v4

    .line 160
    .line 161
    :cond_5
    check-cast v0, LB5/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LB5/c;->a()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v6, v3

    .line 181
    .line 182
    check-cast v6, LA5/d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    move-object v4, v3

    .line 202
    .line 203
    :cond_7
    check-cast v4, LA5/d;

    .line 204
    .line 205
    sget-object v0, LA5/g;->b:LA5/g;

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    if-ne v2, v0, :cond_d

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    :cond_8
    move-object v0, v3

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object v3, v0

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v1, v6, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_d
    if-eqz v4, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    :cond_e
    move-object v0, v3

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 333
    move-result v0

    .line 334
    .line 335
    if-ne v0, v5, :cond_15

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-nez v0, :cond_11

    .line 378
    :cond_10
    move-object v0, v3

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 421
    move-result-wide v8

    .line 422
    goto :goto_4

    .line 423
    :cond_12
    move-wide v8, v6

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-virtual {v1, v8, v9}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    move-object v3, v0

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 473
    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 512
    move-result-wide v6

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-virtual {v1, v6, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_15
    if-eqz v4, :cond_17

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    if-nez v0, :cond_16

    .line 560
    goto :goto_5

    .line 561
    :cond_16
    move-object v3, v0

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_5
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 565
    .line 566
    if-eqz v4, :cond_18

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 604
    move-result-wide v2

    .line 605
    goto :goto_6

    .line 606
    :cond_18
    move-wide v2, v6

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 610
    .line 611
    if-eqz v4, :cond_19

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 644
    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 649
    move-result-wide v6

    .line 650
    .line 651
    .line 652
    :cond_19
    invoke-virtual {v1, v6, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 653
    :goto_7
    return-object v1
.end method
