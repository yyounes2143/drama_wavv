.class public final synthetic Lcom/dramawave/shared/af/component/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

.field public final synthetic b:Lcom/dramawave/shared/af/component/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;Lcom/dramawave/shared/af/component/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/d;->a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/af/component/d;->b:Lcom/dramawave/shared/af/component/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Long;

    .line 6
    .line 7
    const-string p2, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/af/component/d;->a:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string p2, "af_status"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string/jumbo v0, "toLowerCase(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p2, v1

    .line 60
    .line 61
    :goto_1
    const-string v0, "organic"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    const-string v0, "campaign_name"

    .line 68
    .line 69
    const-string v2, "campaign"

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    instance-of v4, p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p2, v1

    .line 86
    .line 87
    :goto_2
    const-string v4, "getName(...)"

    .line 88
    .line 89
    const-class v5, Ll5/c;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_f

    .line 119
    .line 120
    new-instance v8, Ll5/c;

    .line 121
    .line 122
    instance-of v9, p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p2, v1

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-direct {v8, p2}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6, v7, v5, v8}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    instance-of v8, p2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object p2, v1

    .line 167
    .line 168
    :goto_4
    if-eqz p2, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-lez p2, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    if-eqz p2, :cond_f

    .line 194
    .line 195
    new-instance v8, Ll5/c;

    .line 196
    .line 197
    instance-of v9, p2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object p2, v1

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-direct {v8, p2}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v6, v7, v5, v8}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_b
    const-string p2, "campaign_group_name"

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    instance-of v9, v8, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move-object v8, v1

    .line 243
    .line 244
    :goto_6
    if-eqz v8, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 248
    move-result v8

    .line 249
    .line 250
    if-lez v8, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 254
    move-result v8

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    new-instance v8, Ll5/c;

    .line 272
    .line 273
    instance-of v9, p2, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move-object p2, v1

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-direct {v8, p2}, Ll5/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v6, v7, v5, v8}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    :cond_f
    :goto_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    instance-of v4, p2, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    check-cast p2, Ljava/lang/String;

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    move-object p2, v1

    .line 324
    .line 325
    :goto_9
    if-nez p2, :cond_12

    .line 326
    .line 327
    const-string p2, "c"

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    instance-of v4, p2, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    check-cast p2, Ljava/lang/String;

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object p2, v1

    .line 340
    .line 341
    :goto_a
    if-nez p2, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    instance-of v4, p2, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    :cond_12
    move-object v4, p2

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    move-object v4, v1

    .line 355
    .line 356
    :goto_b
    const-string p2, "deep_link_value"

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    instance-of v6, v5, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v6, :cond_14

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    goto :goto_c

    .line 368
    :cond_14
    move-object v5, v1

    .line 369
    .line 370
    :goto_c
    iget-object v6, p0, Lcom/dramawave/shared/af/component/d;->b:Lcom/dramawave/shared/af/component/i;

    .line 371
    .line 372
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 373
    .line 374
    const-string v9, "af_channel"

    .line 375
    .line 376
    const-string v10, ""

    .line 377
    .line 378
    if-eqz v5, :cond_1a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 382
    move-result v5

    .line 383
    .line 384
    if-lez v5, :cond_1a

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sget-object v5, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v7}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 423
    .line 424
    sget-object v5, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->g:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    if-eqz p2, :cond_16

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    goto :goto_d

    .line 436
    :cond_16
    move-object p2, v1

    .line 437
    .line 438
    :goto_d
    if-nez p2, :cond_17

    .line 439
    move-object p2, v10

    .line 440
    .line 441
    .line 442
    :cond_17
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    :cond_18
    if-nez v1, :cond_19

    .line 452
    goto :goto_e

    .line 453
    :cond_19
    move-object v10, v1

    .line 454
    :goto_e
    move-object v0, v6

    .line 455
    move-object v1, v5

    .line 456
    move-object v5, v10

    .line 457
    move-object v6, p2

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :cond_1a
    const-string p2, "af_dp"

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    instance-of v11, v5, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v11, :cond_1b

    .line 473
    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    move-object v5, v1

    .line 477
    .line 478
    :goto_f
    if-eqz v5, :cond_21

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 482
    move-result v5

    .line 483
    .line 484
    if-lez v5, :cond_21

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    :cond_1c
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    sget-object v5, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v7}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 523
    .line 524
    sget-object v5, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->g:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object p2

    .line 529
    .line 530
    if-eqz p2, :cond_1d

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object p2

    .line 535
    goto :goto_10

    .line 536
    :cond_1d
    move-object p2, v1

    .line 537
    .line 538
    :goto_10
    if-nez p2, :cond_1e

    .line 539
    move-object p2, v10

    .line 540
    .line 541
    .line 542
    :cond_1e
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    if-eqz p1, :cond_1f

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    :cond_1f
    if-nez v1, :cond_20

    .line 552
    goto :goto_11

    .line 553
    :cond_20
    move-object v10, v1

    .line 554
    :goto_11
    move-object v0, v6

    .line 555
    move-object v1, v5

    .line 556
    move-object v5, v10

    .line 557
    move-object v6, p2

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    .line 562
    goto/16 :goto_22

    .line 563
    .line 564
    :cond_21
    const-string p2, "af_ad"

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    instance-of v11, v5, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v11, :cond_22

    .line 573
    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    goto :goto_12

    .line 576
    :cond_22
    move-object v5, v1

    .line 577
    .line 578
    :goto_12
    if-eqz v5, :cond_28

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 582
    move-result v5

    .line 583
    .line 584
    if-lez v5, :cond_28

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-eqz v0, :cond_23

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-eqz v0, :cond_44

    .line 613
    .line 614
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    if-eqz v2, :cond_44

    .line 627
    .line 628
    sget-object v5, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->q:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object p2

    .line 633
    .line 634
    if-eqz p2, :cond_24

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object p2

    .line 639
    goto :goto_13

    .line 640
    :cond_24
    move-object p2, v1

    .line 641
    .line 642
    :goto_13
    if-nez p2, :cond_25

    .line 643
    move-object p2, v10

    .line 644
    .line 645
    .line 646
    :cond_25
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    if-eqz p1, :cond_26

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    :cond_26
    if-nez v1, :cond_27

    .line 656
    goto :goto_14

    .line 657
    :cond_27
    move-object v10, v1

    .line 658
    :goto_14
    move-object v0, v6

    .line 659
    move-object v1, v5

    .line 660
    move-object v5, v10

    .line 661
    move-object v6, p2

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    goto/16 :goto_22

    .line 667
    .line 668
    :cond_28
    const-string p2, "adgroup"

    .line 669
    .line 670
    .line 671
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    .line 674
    instance-of v11, v5, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v11, :cond_29

    .line 677
    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    goto :goto_15

    .line 680
    :cond_29
    move-object v5, v1

    .line 681
    .line 682
    :goto_15
    if-eqz v5, :cond_2f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 686
    move-result v5

    .line 687
    .line 688
    if-lez v5, :cond_2f

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 692
    move-result v0

    .line 693
    .line 694
    if-eqz v0, :cond_2a

    .line 695
    .line 696
    .line 697
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    :cond_2a
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    if-eqz v0, :cond_44

    .line 717
    .line 718
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    if-eqz v2, :cond_44

    .line 731
    .line 732
    sget-object v5, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->r:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 733
    .line 734
    .line 735
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object p2

    .line 737
    .line 738
    if-eqz p2, :cond_2b

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object p2

    .line 743
    goto :goto_16

    .line 744
    :cond_2b
    move-object p2, v1

    .line 745
    .line 746
    :goto_16
    if-nez p2, :cond_2c

    .line 747
    move-object p2, v10

    .line 748
    .line 749
    .line 750
    :cond_2c
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    if-eqz p1, :cond_2d

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    :cond_2d
    if-nez v1, :cond_2e

    .line 760
    goto :goto_17

    .line 761
    :cond_2e
    move-object v10, v1

    .line 762
    :goto_17
    move-object v0, v6

    .line 763
    move-object v1, v5

    .line 764
    move-object v5, v10

    .line 765
    move-object v6, p2

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 769
    .line 770
    goto/16 :goto_22

    .line 771
    .line 772
    :cond_2f
    const-string p2, "af_adset"

    .line 773
    .line 774
    .line 775
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    instance-of v11, v5, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v11, :cond_30

    .line 781
    .line 782
    check-cast v5, Ljava/lang/String;

    .line 783
    goto :goto_18

    .line 784
    :cond_30
    move-object v5, v1

    .line 785
    .line 786
    :goto_18
    if-eqz v5, :cond_36

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 790
    move-result v5

    .line 791
    .line 792
    if-lez v5, :cond_36

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-eqz v0, :cond_31

    .line 799
    .line 800
    .line 801
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    :cond_31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    if-eqz v0, :cond_44

    .line 821
    .line 822
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v0}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    if-eqz v2, :cond_44

    .line 835
    .line 836
    sget-object v5, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->s:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 837
    .line 838
    .line 839
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object p2

    .line 841
    .line 842
    if-eqz p2, :cond_32

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    move-result-object p2

    .line 847
    goto :goto_19

    .line 848
    :cond_32
    move-object p2, v1

    .line 849
    .line 850
    :goto_19
    if-nez p2, :cond_33

    .line 851
    move-object p2, v10

    .line 852
    .line 853
    .line 854
    :cond_33
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object p1

    .line 856
    .line 857
    if-eqz p1, :cond_34

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    :cond_34
    if-nez v1, :cond_35

    .line 864
    goto :goto_1a

    .line 865
    :cond_35
    move-object v10, v1

    .line 866
    :goto_1a
    move-object v0, v6

    .line 867
    move-object v1, v5

    .line 868
    move-object v5, v10

    .line 869
    move-object v6, p2

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 873
    .line 874
    goto/16 :goto_22

    .line 875
    .line 876
    .line 877
    :cond_36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object p2

    .line 879
    .line 880
    instance-of v4, p2, Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v4, :cond_37

    .line 883
    .line 884
    check-cast p2, Ljava/lang/String;

    .line 885
    goto :goto_1b

    .line 886
    :cond_37
    move-object p2, v1

    .line 887
    .line 888
    :goto_1b
    if-eqz p2, :cond_3d

    .line 889
    .line 890
    .line 891
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 892
    move-result p2

    .line 893
    .line 894
    if-lez p2, :cond_3d

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 898
    move-result p2

    .line 899
    .line 900
    if-eqz p2, :cond_38

    .line 901
    .line 902
    .line 903
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object p2

    .line 905
    .line 906
    .line 907
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    :cond_38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object p2

    .line 912
    .line 913
    if-eqz p2, :cond_44

    .line 914
    .line 915
    sget-object v4, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->t:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 916
    .line 917
    check-cast p2, Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    if-eqz v0, :cond_39

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    goto :goto_1c

    .line 929
    :cond_39
    move-object v0, v1

    .line 930
    .line 931
    :goto_1c
    if-nez v0, :cond_3a

    .line 932
    move-object v8, v10

    .line 933
    goto :goto_1d

    .line 934
    :cond_3a
    move-object v8, v0

    .line 935
    .line 936
    .line 937
    :goto_1d
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object p1

    .line 939
    .line 940
    if-eqz p1, :cond_3b

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    :cond_3b
    if-nez v1, :cond_3c

    .line 947
    move-object v5, v10

    .line 948
    goto :goto_1e

    .line 949
    :cond_3c
    move-object v5, v1

    .line 950
    :goto_1e
    const/4 v2, 0x0

    .line 951
    move-object v0, v6

    .line 952
    move-object v1, v4

    .line 953
    move-object v4, p2

    .line 954
    move-object v6, v8

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 958
    goto :goto_22

    .line 959
    .line 960
    .line 961
    :cond_3d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object p2

    .line 963
    .line 964
    instance-of v2, p2, Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v2, :cond_3e

    .line 967
    .line 968
    check-cast p2, Ljava/lang/String;

    .line 969
    goto :goto_1f

    .line 970
    :cond_3e
    move-object p2, v1

    .line 971
    .line 972
    :goto_1f
    if-eqz p2, :cond_44

    .line 973
    .line 974
    .line 975
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 976
    move-result p2

    .line 977
    .line 978
    if-lez p2, :cond_44

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 982
    move-result p2

    .line 983
    .line 984
    if-eqz p2, :cond_3f

    .line 985
    .line 986
    .line 987
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object p2

    .line 989
    .line 990
    .line 991
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    :cond_3f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object p2

    .line 996
    .line 997
    if-eqz p2, :cond_44

    .line 998
    .line 999
    sget-object v2, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->u:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 1000
    move-object v4, p2

    .line 1001
    .line 1002
    check-cast v4, Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object p2

    .line 1007
    .line 1008
    if-eqz p2, :cond_40

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object p2

    .line 1013
    goto :goto_20

    .line 1014
    :cond_40
    move-object p2, v1

    .line 1015
    .line 1016
    :goto_20
    if-nez p2, :cond_41

    .line 1017
    move-object p2, v10

    .line 1018
    .line 1019
    .line 1020
    :cond_41
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object p1

    .line 1022
    .line 1023
    if-eqz p1, :cond_42

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    :cond_42
    if-nez v1, :cond_43

    .line 1030
    move-object v5, v10

    .line 1031
    goto :goto_21

    .line 1032
    :cond_43
    move-object v5, v1

    .line 1033
    :goto_21
    const/4 p1, 0x0

    .line 1034
    move-object v0, v6

    .line 1035
    move-object v1, v2

    .line 1036
    move-object v2, p1

    .line 1037
    move-object v6, p2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/af/component/i;->a(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    .line 1042
    :cond_44
    :goto_22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    return-object p1
.end method
