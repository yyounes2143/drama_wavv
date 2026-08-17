.class public final Lcom/dramawave/core/analytics/http/StarLoggerReport;
.super Ljava/lang/Object;
.source "StarLoggerReport.kt"

# interfaces
.implements Lcom/dramawave/core/analytics/http/StarLoggerRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/analytics/http/StarLoggerReport$a;,
        Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;,
        Lcom/dramawave/core/analytics/http/StarLoggerReport$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/core/analytics/http/StarLoggerRepository<",
        "Lcom/dramawave/core/analytics/http/StarLoggerReport$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/dramawave/core/analytics/http/StarLoggerReport$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerReport;->b:Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 11
    .line 12
    const-class v0, Lcom/dramawave/core/analytics/http/StarLoggerReport$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerReport;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)LV0/b;
    .locals 8
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "events"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_26

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_26

    .line 33
    .line 34
    :cond_2
    const-string/jumbo v2, "user_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    .line 48
    :goto_1
    new-instance v3, LV0/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, LV0/b;-><init>()V

    .line 52
    .line 53
    const-string v4, "app_package"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v5, v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v4}, LV0/b;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v4, "app_version"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v4, v0

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3, v4}, LV0/b;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v4, "appsflyer_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    instance-of v5, v4, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v4, v0

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v4}, LV0/b;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v4, "channel"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    instance-of v5, v4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v4, v0

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v3, v4}, LV0/b;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v4, "device_brand"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    instance-of v5, v4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v4, v0

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v3, v4}, LV0/b;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v4, "device_hash"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    instance-of v5, v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object v4, v0

    .line 151
    .line 152
    :goto_7
    const-string v5, ""

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    move-object v4, v5

    .line 156
    .line 157
    .line 158
    :cond_a
    :try_start_1
    invoke-virtual {v3, v4}, LV0/b;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v4, "device_manufacturer"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    instance-of v6, v4, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object v4, v0

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {v3, v4}, LV0/b;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v4, "device_model"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    instance-of v6, v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    move-object v4, v0

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual {v3, v4}, LV0/b;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v4, "device_name"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    instance-of v6, v4, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    move-object v4, v0

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual {v3, v4}, LV0/b;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    const-string v4, "environment"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    instance-of v6, v4, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    goto :goto_b

    .line 223
    :cond_e
    move-object v4, v0

    .line 224
    .line 225
    .line 226
    :goto_b
    invoke-virtual {v3, v4}, LV0/b;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LV0/b;->r()V

    .line 230
    .line 231
    const-string v4, "notification_state"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    instance-of v6, v4, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    goto :goto_c

    .line 243
    :cond_f
    move-object v4, v0

    .line 244
    .line 245
    .line 246
    :goto_c
    invoke-virtual {v3, v4}, LV0/b;->v(Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v4, "gaid"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    instance-of v6, v4, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move-object v4, v0

    .line 261
    .line 262
    :goto_d
    if-nez v4, :cond_11

    .line 263
    move-object v4, v5

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v3, v4}, LV0/b;->q(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LV0/b;->w()V

    .line 270
    .line 271
    const-string v4, "os_version"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    instance-of v6, v4, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    goto :goto_e

    .line 283
    :cond_12
    move-object v4, v0

    .line 284
    .line 285
    .line 286
    :goto_e
    invoke-virtual {v3, v4}, LV0/b;->x(Ljava/lang/String;)V

    .line 287
    .line 288
    const-string v4, "screen_width"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    instance-of v6, v4, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    goto :goto_f

    .line 300
    :cond_13
    move-object v4, v0

    .line 301
    :goto_f
    const/4 v6, 0x0

    .line 302
    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v4

    .line 308
    goto :goto_10

    .line 309
    :cond_14
    move v4, v6

    .line 310
    .line 311
    .line 312
    :goto_10
    invoke-virtual {v3, v4}, LV0/b;->A(I)V

    .line 313
    .line 314
    const-string v4, "screen_height"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    instance-of v7, v4, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v7, :cond_15

    .line 323
    .line 324
    check-cast v4, Ljava/lang/Integer;

    .line 325
    goto :goto_11

    .line 326
    :cond_15
    move-object v4, v0

    .line 327
    .line 328
    :goto_11
    if-eqz v4, :cond_16

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v4

    .line 333
    goto :goto_12

    .line 334
    :cond_16
    move v4, v6

    .line 335
    .line 336
    .line 337
    :goto_12
    invoke-virtual {v3, v4}, LV0/b;->z(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, LV0/b;->E()V

    .line 341
    .line 342
    const-string v4, "ab_exps"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    instance-of v7, v4, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v7, :cond_17

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    goto :goto_13

    .line 354
    :cond_17
    move-object v4, v0

    .line 355
    .line 356
    :goto_13
    if-nez v4, :cond_18

    .line 357
    goto :goto_14

    .line 358
    :cond_18
    move-object v5, v4

    .line 359
    .line 360
    .line 361
    :goto_14
    invoke-virtual {v3, v5}, LV0/b;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    const-string v4, "network"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    instance-of v5, v4, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    goto :goto_15

    .line 375
    :cond_19
    move-object v4, v0

    .line 376
    .line 377
    .line 378
    :goto_15
    invoke-virtual {v3, v4}, LV0/b;->u(Ljava/lang/String;)V

    .line 379
    .line 380
    const-string v4, "client_country"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    instance-of v5, v4, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    goto :goto_16

    .line 392
    :cond_1a
    move-object v4, v0

    .line 393
    .line 394
    :goto_16
    if-eqz v4, :cond_1b

    .line 395
    .line 396
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    const-string/jumbo v5, "toUpperCase(...)"

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    goto :goto_17

    .line 407
    :cond_1b
    move-object v4, v0

    .line 408
    .line 409
    .line 410
    :goto_17
    invoke-virtual {v3, v4}, LV0/b;->g(Ljava/lang/String;)V

    .line 411
    .line 412
    const-string v4, "client_language"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    instance-of v5, v4, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v5, :cond_1c

    .line 421
    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    goto :goto_18

    .line 424
    :cond_1c
    move-object v4, v0

    .line 425
    .line 426
    .line 427
    :goto_18
    invoke-virtual {v3, v4}, LV0/b;->h(Ljava/lang/String;)V

    .line 428
    .line 429
    const-string/jumbo v4, "timezone"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    instance-of v5, v4, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v5, :cond_1d

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    goto :goto_19

    .line 441
    :cond_1d
    move-object v4, v0

    .line 442
    .line 443
    :goto_19
    if-eqz v4, :cond_1e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v4

    .line 448
    goto :goto_1a

    .line 449
    :cond_1e
    move v4, v6

    .line 450
    .line 451
    .line 452
    :goto_1a
    invoke-virtual {v3, v4}, LV0/b;->C(I)V

    .line 453
    .line 454
    const-string v4, "is_root"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v5, :cond_1f

    .line 463
    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    goto :goto_1b

    .line 466
    :cond_1f
    move-object v4, v0

    .line 467
    .line 468
    :goto_1b
    if-eqz v4, :cond_20

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v4

    .line 473
    goto :goto_1c

    .line 474
    :cond_20
    move v4, v6

    .line 475
    .line 476
    .line 477
    :goto_1c
    invoke-virtual {v3, v4}, LV0/b;->y(Z)V

    .line 478
    .line 479
    const-string v4, "is_emulator"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v5, :cond_21

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Boolean;

    .line 490
    goto :goto_1d

    .line 491
    :cond_21
    move-object v4, v0

    .line 492
    .line 493
    :goto_1d
    if-eqz v4, :cond_22

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v4

    .line 498
    goto :goto_1e

    .line 499
    :cond_22
    move v4, v6

    .line 500
    .line 501
    .line 502
    :goto_1e
    invoke-virtual {v3, v4}, LV0/b;->n(Z)V

    .line 503
    .line 504
    const-string v4, "network_operator"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    instance-of v5, v4, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 511
    .line 512
    if-eqz v5, :cond_23

    .line 513
    .line 514
    check-cast v4, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 515
    goto :goto_1f

    .line 516
    :cond_23
    move-object v4, v0

    .line 517
    .line 518
    .line 519
    :goto_1f
    invoke-virtual {v3, v4}, LV0/b;->t(Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;)V

    .line 520
    .line 521
    const-string v4, "network_bandwidth"

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    instance-of v5, v4, Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;

    .line 528
    .line 529
    if-eqz v5, :cond_24

    .line 530
    .line 531
    check-cast v4, Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;

    .line 532
    goto :goto_20

    .line 533
    :cond_24
    move-object v4, v0

    .line 534
    .line 535
    .line 536
    :goto_20
    invoke-virtual {v3, v4}, LV0/b;->s(Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;)V

    .line 537
    .line 538
    const-string/jumbo v4, "use_new_player"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v5, :cond_25

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Boolean;

    .line 549
    goto :goto_21

    .line 550
    :cond_25
    move-object v4, v0

    .line 551
    .line 552
    :goto_21
    if-eqz v4, :cond_26

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v4

    .line 557
    goto :goto_22

    .line 558
    :cond_26
    move v4, v6

    .line 559
    .line 560
    .line 561
    :goto_22
    invoke-virtual {v3, v4}, LV0/b;->D(Z)V

    .line 562
    .line 563
    const-string v4, "app_session_id"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    instance-of v5, v4, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v5, :cond_27

    .line 572
    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    goto :goto_23

    .line 575
    :cond_27
    move-object v4, v0

    .line 576
    .line 577
    .line 578
    :goto_23
    invoke-virtual {v3, v4}, LV0/b;->c(Ljava/lang/String;)V

    .line 579
    .line 580
    const-string v4, "session_index"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    instance-of v4, p1, Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz v4, :cond_28

    .line 589
    .line 590
    check-cast p1, Ljava/lang/Integer;

    .line 591
    goto :goto_24

    .line 592
    :cond_28
    move-object p1, v0

    .line 593
    .line 594
    :goto_24
    if-eqz p1, :cond_29

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v6

    .line 599
    .line 600
    .line 601
    :cond_29
    invoke-virtual {v3, v6}, LV0/b;->B(I)V

    .line 602
    .line 603
    new-instance p1, Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v4

    .line 615
    .line 616
    if-eqz v4, :cond_2a

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    check-cast v4, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;

    .line 623
    .line 624
    new-instance v5, LV0/a;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5}, LV0/a;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->b()Ljava/lang/String;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6}, LV0/a;->a(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->c()Ljava/lang/String;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, LV0/a;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->a()Landroidx/collection/ArrayMap;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, LV0/a;->c(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/dramawave/core/analytics/http/StarLoggerReport$a;->d()J

    .line 656
    move-result-wide v6

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, LV0/a;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, LV0/a;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_25

    .line 671
    .line 672
    .line 673
    :cond_2a
    invoke-virtual {v3, p1}, LV0/b;->p(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 674
    move-object v0, v3

    .line 675
    :catch_0
    :goto_26
    return-object v0
.end method

.method public final b(LV0/f;Lcom/dramawave/core/analytics/http/i;)Ljava/lang/Object;
    .locals 3
    .param p1    # LV0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/analytics/http/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 3
    .line 4
    sget-object v0, LYa/a;->b:LYa/a;

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/core/analytics/http/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/dramawave/core/analytics/http/f;-><init>(LV0/f;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerReport;->b:Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerReport;->b:Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 3
    return-object v0
.end method
