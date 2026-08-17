.class public final synthetic Lcom/dramawave/feature/actor/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/a;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->b4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/mylist/adapter/novel/h;

    .line 20
    .line 21
    new-instance v2, LB2/a;

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/dramawave/feature/mylist/adapter/novel/h;-><init>(LB2/a;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 37
    .line 38
    sget-object v3, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->e6:I

    .line 45
    .line 46
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v0, v3

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/home/viewbinder/d;

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/home/viewbinder/c$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/home/viewbinder/d;-><init>(ILcom/dramawave/feature/home/viewbinder/d$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 67
    return-object v2

    .line 68
    .line 69
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const-string v0, "+10"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ly6/c;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, LO1/b;->a:LO1/b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    const-string v0, "getName(...)"

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, LO1/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v6, "OkHttp"

    .line 151
    const/4 v7, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    const-string v5, "OkHttp\u7ebf\u7a0b"

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v6, "API-OkHttp"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    const-string v5, "API-OkHttp\u7ebf\u7a0b"

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v6, "SHARE-OkHttp"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    const-string v5, "SHARE-OkHttp\u7ebf\u7a0b"

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string v6, "main"

    .line 208
    const/4 v8, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v8}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    const-string v5, "\u4e3b\u7ebf\u7a0b\u7ec4"

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v6, "pool"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    const-string v5, "\u7ebf\u7a0b\u6c60"

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v6, "Timer"

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    const-string v5, "\u5b9a\u65f6\u5668\u7ebf\u7a0b"

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    const-string v6, "Finalizer"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    const-string v5, "\u5783\u573e\u56de\u6536\u7ebf\u7a0b"

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    const-string v6, "ReferenceQueueDaemon"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    const-string v5, "\u5f15\u7528\u961f\u5217\u7ebf\u7a0b"

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Thread;->isDaemon()Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    const-string v5, "\u5b88\u62a4\u7ebf\u7a0b"

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_8
    const-string v5, "\u5176\u4ed6\u7ebf\u7a0b"

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    if-nez v6, :cond_9

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v3

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    const-string v4, "-"

    .line 362
    .line 363
    const/16 v5, 0x32

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, Lkotlin/text/q;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Thread;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Thread;->isDaemon()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 415
    goto :goto_2

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Ljava/util/List;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    goto :goto_3

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    return-object v0

    .line 458
    .line 459
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 460
    .line 461
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    const-string v0, "args"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 476
    :cond_f
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
