.class public final Lcb/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LR9/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lcb/c;
    .locals 5
    .param p0    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "elementClassifierIfArray"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-class v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    const-class v0, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    const-class v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance p2, Lkotlinx/serialization/internal/P;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcb/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lkotlinx/serialization/internal/P;-><init>(Lcb/c;)V

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    const-class v0, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance p2, Lkotlinx/serialization/internal/N;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcb/c;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcb/c;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/N;-><init>(Lcb/c;Lcb/c;)V

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const-class v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    const-string v3, "valueSerializer"

    .line 206
    .line 207
    const-string v4, "keySerializer"

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    check-cast p2, Lcb/c;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcb/c;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v2, Lkotlinx/serialization/internal/h0;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p2, v0}, Lkotlinx/serialization/internal/h0;-><init>(Lcb/c;Lcb/c;)V

    .line 233
    :goto_0
    move-object p2, v2

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Lcb/c;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcb/c;

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    new-instance v2, Lkotlinx/serialization/internal/s0;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p2, v0}, Lkotlinx/serialization/internal/s0;-><init>(Lcb/c;Lcb/c;)V

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :cond_6
    const-class v0, LB9/r;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    check-cast p2, Lcb/c;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lcb/c;

    .line 296
    const/4 v2, 0x2

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lcb/c;

    .line 303
    .line 304
    const-string v3, "aSerializer"

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v3, "bSerializer"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    const-string v3, "cSerializer"

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v3, Lkotlinx/serialization/internal/P0;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, p2, v0, v2}, Lkotlinx/serialization/internal/P0;-><init>(Lcb/c;Lcb/c;Lcb/c;)V

    .line 323
    move-object p2, v3

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_7
    const-string v0, "rootClass"

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    check-cast p2, LR9/d;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lcb/c;

    .line 357
    .line 358
    const-string v2, "kClass"

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    const-string v2, "elementSerializer"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    new-instance v2, Lkotlinx/serialization/internal/G0;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, p2, v0}, Lkotlinx/serialization/internal/G0;-><init>(LR9/d;Lcb/c;)V

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    :cond_8
    const/4 p2, 0x0

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :cond_9
    :goto_1
    new-instance p2, Lkotlinx/serialization/internal/a0;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lcb/c;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    check-cast v2, Lcb/c;

    .line 390
    .line 391
    .line 392
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/a0;-><init>(Lcb/c;Lcb/c;)V

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_a
    :goto_2
    new-instance p2, Lkotlinx/serialization/internal/c0;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcb/c;

    .line 402
    .line 403
    .line 404
    invoke-direct {p2, v0}, Lkotlinx/serialization/internal/c0;-><init>(Lcb/c;)V

    .line 405
    goto :goto_4

    .line 406
    .line 407
    :cond_b
    :goto_3
    new-instance p2, Lkotlinx/serialization/internal/f;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lcb/c;

    .line 414
    .line 415
    .line 416
    invoke-direct {p2, v0}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 417
    .line 418
    :goto_4
    if-nez p2, :cond_c

    .line 419
    .line 420
    new-array p2, v1, [Lcb/c;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, [Lcb/c;

    .line 427
    array-length p2, p1

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, [Lcb/c;

    .line 434
    .line 435
    .line 436
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/v0;->a(LR9/d;[Lcb/c;)Lcb/c;

    .line 437
    move-result-object p2

    .line 438
    :cond_c
    return-object p2
.end method

.method public static final b(LR9/d;)Lcb/c;
    .locals 1
    .param p0    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR9/d<",
            "TT;>;)",
            "Lcb/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcb/q;->d(LR9/d;)Lcb/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/w0;->d(LR9/d;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final c(Lgb/b;LR9/r;)Lcb/c;
    .locals 2
    .param p0    # Lgb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LR9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b;",
            "LR9/r;",
            ")",
            "Lcb/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcb/r;->a(Lgb/b;LR9/r;Z)Lcb/c;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/w0;->c(LR9/r;)LR9/d;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlinx/serialization/internal/w0;->d(LR9/d;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final d(LR9/d;)Lcb/c;
    .locals 2
    .param p0    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR9/d<",
            "TT;>;)",
            "Lcb/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Lcb/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlinx/serialization/internal/v0;->a(LR9/d;[Lcb/c;)Lcb/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    check-cast v1, Lcb/c;

    .line 32
    :cond_0
    return-object v1
.end method

.method public static final e(Lgb/b;LR9/r;)Lcb/c;
    .locals 1
    .param p0    # Lgb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LR9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/b;",
            "LR9/r;",
            ")",
            "Lcb/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcb/r;->a(Lgb/b;LR9/r;Z)Lcb/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lgb/b;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Lgb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, LR9/r;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcb/q;->c(Lgb/b;LR9/r;)Lcb/c;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, LR9/r;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcb/q;->e(Lgb/b;LR9/r;)Lcb/c;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p0, p2

    .line 86
    :goto_2
    return-object p0
.end method
