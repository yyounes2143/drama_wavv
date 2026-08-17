.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;Lcom/dramawave/shared/af/component/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LM1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LM1/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Long;

    .line 16
    .line 17
    const-string v2, "ad_group_name"

    .line 18
    .line 19
    const-string v3, "adgroup"

    .line 20
    .line 21
    const-string v4, "af_ad"

    .line 22
    .line 23
    const-string v6, "af_dp"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    iget-object v8, v0, LM1/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v8, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 37
    .line 38
    sget-object v9, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 39
    .line 40
    new-instance v10, Lcom/dramawave/shared/analytics/l$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 44
    .line 45
    sget-object v11, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    const-string v12, "launch_session"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v12, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v11, "install_referrer"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v11, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 69
    .line 70
    const-string v7, "install_referrer_trace"

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v7, v10, v11, v13}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 77
    .line 78
    sget-object v7, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_1
    const-string v7, "campaign"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    instance-of v8, v7, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v7, 0x0

    .line 111
    .line 112
    :goto_0
    if-nez v7, :cond_5

    .line 113
    .line 114
    const-string v7, "c"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    instance-of v8, v7, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v7, 0x0

    .line 127
    .line 128
    :goto_1
    if-nez v7, :cond_5

    .line 129
    .line 130
    const-string v7, "campaign_name"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    instance-of v8, v7, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v7, 0x0

    .line 143
    .line 144
    :cond_5
    :goto_2
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    const-string/jumbo v10, "utm_medium"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    instance-of v14, v10, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v10, 0x0

    .line 165
    .line 166
    :goto_3
    iget-object v14, v0, LM1/b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Lcom/dramawave/shared/af/component/i;

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    :try_start_1
    const-string/jumbo v15, "wave_w2a"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v10

    .line 177
    const/4 v15, 0x1

    .line 178
    .line 179
    if-ne v10, v15, :cond_a

    .line 180
    .line 181
    const-string v2, "dp"

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    instance-of v2, v1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    move-object v9, v1

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v9, 0x0

    .line 195
    .line 196
    :goto_4
    if-eqz v9, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v8}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 215
    .line 216
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->p:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const-string v2, "toString(...)"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    const/16 v9, 0x10

    .line 228
    move-object v2, v14

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v1

    .line 231
    .line 232
    .line 233
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_9
    :goto_5
    if-eqz v7, :cond_1f

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-eqz v1, :cond_1f

    .line 244
    .line 245
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    if-eqz v4, :cond_1f

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v8}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 265
    .line 266
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->p:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    move-object v2, v14

    .line 270
    move-object v6, v7

    .line 271
    .line 272
    .line 273
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    instance-of v15, v10, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v10, 0x0

    .line 288
    .line 289
    :goto_6
    const-string v15, ""

    .line 290
    .line 291
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 297
    move-result v10

    .line 298
    .line 299
    if-lez v10, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v8}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 333
    .line 334
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->l:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/4 v9, 0x0

    .line 347
    .line 348
    :goto_7
    if-nez v9, :cond_e

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    move-object v15, v9

    .line 351
    .line 352
    :goto_8
    const/16 v9, 0x10

    .line 353
    move-object v2, v14

    .line 354
    move-object v6, v7

    .line 355
    move-object v7, v15

    .line 356
    .line 357
    .line 358
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    instance-of v10, v6, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v10, :cond_10

    .line 369
    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v6, 0x0

    .line 373
    .line 374
    :goto_9
    if-eqz v6, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    move-result v6

    .line 379
    .line 380
    if-lez v6, :cond_14

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    if-eqz v6, :cond_1f

    .line 423
    .line 424
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->m:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v9

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    const/4 v9, 0x0

    .line 437
    .line 438
    :goto_a
    if-nez v9, :cond_13

    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move-object v15, v9

    .line 441
    .line 442
    :goto_b
    const/16 v9, 0x10

    .line 443
    move-object v2, v14

    .line 444
    move-object v4, v6

    .line 445
    move-object v6, v7

    .line 446
    move-object v7, v15

    .line 447
    .line 448
    .line 449
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    instance-of v6, v4, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    check-cast v4, Ljava/lang/String;

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    const/4 v4, 0x0

    .line 464
    .line 465
    :goto_c
    if-eqz v4, :cond_19

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 469
    move-result v4

    .line 470
    .line 471
    if-lez v4, :cond_19

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    if-eqz v2, :cond_1f

    .line 500
    .line 501
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v2}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    if-eqz v4, :cond_1f

    .line 514
    .line 515
    sget-object v6, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->n:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    if-eqz v1, :cond_17

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    move-result-object v9

    .line 526
    goto :goto_d

    .line 527
    :cond_17
    const/4 v9, 0x0

    .line 528
    .line 529
    :goto_d
    if-nez v9, :cond_18

    .line 530
    goto :goto_e

    .line 531
    :cond_18
    move-object v15, v9

    .line 532
    .line 533
    :goto_e
    const/16 v9, 0x10

    .line 534
    move-object v2, v14

    .line 535
    move-object v3, v6

    .line 536
    move-object v6, v7

    .line 537
    move-object v7, v15

    .line 538
    .line 539
    .line 540
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    instance-of v4, v3, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v4, :cond_1a

    .line 551
    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    goto :goto_f

    .line 554
    :cond_1a
    const/4 v3, 0x0

    .line 555
    .line 556
    :goto_f
    if-eqz v3, :cond_1f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 560
    move-result v3

    .line 561
    .line 562
    if-lez v3, :cond_1f

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_1b

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    :cond_1b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v3}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    if-eqz v4, :cond_1f

    .line 605
    .line 606
    sget-object v3, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->o:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    move-result-object v9

    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    const/4 v9, 0x0

    .line 619
    .line 620
    :goto_10
    if-nez v9, :cond_1d

    .line 621
    goto :goto_11

    .line 622
    :cond_1d
    move-object v15, v9

    .line 623
    .line 624
    :goto_11
    const/16 v9, 0x10

    .line 625
    move-object v2, v14

    .line 626
    move-object v6, v7

    .line 627
    move-object v7, v15

    .line 628
    .line 629
    .line 630
    invoke-static/range {v2 .. v9}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    goto :goto_12

    .line 632
    .line 633
    :catch_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_1e

    .line 643
    .line 644
    const-string v1, "af => initAppsFlyer initGoogleInstallRef error"

    .line 645
    .line 646
    const-string v2, "AppsFlyerInitializer"

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    :cond_1e
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 652
    .line 653
    sget-object v2, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 654
    .line 655
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 656
    .line 657
    .line 658
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 659
    .line 660
    sget-object v4, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v12, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 677
    .line 678
    const-string v2, "install_referrer_failed"

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2, v3, v11, v13}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 682
    .line 683
    :cond_1f
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    :goto_13
    return-object v1

    .line 685
    .line 686
    :pswitch_0
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    const/4 v2, 0x7

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 700
    move-result v2

    .line 701
    .line 702
    iget-object v3, v0, LM1/b;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    iget-object v4, v0, LM1/b;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, v1, v2}, LM1/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 712
    .line 713
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    return-object v1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
