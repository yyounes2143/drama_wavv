.class public final LKa/d;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1755#2,3:179\n1557#2:183\n1628#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/F;)LKa/a;
    .locals 13
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/F;",
            ")",
            "LKa/a<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LFa/A;->a(LFa/F;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LFa/A;->b(LFa/F;)LFa/N;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LKa/d;->a(LFa/F;)LKa/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LFa/A;->c(LFa/F;)LFa/N;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LKa/d;->a(LFa/F;)LKa/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, LKa/a;

    .line 30
    .line 31
    iget-object v3, v0, LKa/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LFa/F;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LFa/A;->b(LFa/F;)LFa/N;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, v1, LKa/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LFa/F;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LFa/A;->c(LFa/F;)LFa/N;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, LFa/o0;->b(LFa/p0;LFa/F;)LFa/p0;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v0, v0, LKa/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LFa/F;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LFa/A;->b(LFa/F;)LFa/N;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, v1, LKa/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LFa/F;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LFa/A;->c(LFa/F;)LFa/N;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, LFa/o0;->b(LFa/p0;LFa/F;)LFa/p0;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, LKa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "<this>"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    instance-of v1, v1, Lwa/b;

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    const-string v3, "getType(...)"

    .line 100
    .line 101
    const-string v4, "getNothingType(...)"

    .line 102
    const/4 v5, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v0, Lwa/b;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lwa/b;->b()LFa/f0;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, LFa/f0;->getType()LFa/F;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->i(LFa/F;Z)LFa/F;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v3, "makeNullableIfNeeded(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, LFa/f0;->b()LFa/q0;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eq v6, v5, :cond_2

    .line 146
    .line 147
    if-ne v6, v2, :cond_1

    .line 148
    .line 149
    new-instance v0, LKa/a;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->i(LFa/F;Z)LFa/F;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, LKa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_2
    new-instance v0, LKa/a;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, p0}, LKa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :goto_0
    return-object v0

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eq v1, v6, :cond_4

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v8, "getParameters(...)"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    check-cast v7, Lkotlin/Pair;

    .line 283
    .line 284
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, LFa/f0;

    .line 287
    .line 288
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LY9/d0;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, LY9/d0;->getVariance()LFa/q0;

    .line 297
    move-result-object v9

    .line 298
    const/4 v10, 0x0

    .line 299
    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    sget-object v10, LFa/l0;->b:LFa/l0;

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, LFa/f0;->a()Z

    .line 308
    move-result v10

    .line 309
    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    sget-object v9, LFa/q0;->e:LFa/q0;

    .line 313
    goto :goto_2

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-interface {v8}, LFa/f0;->b()LFa/q0;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10}, LFa/l0;->b(LFa/q0;LFa/q0;)LFa/q0;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v9

    .line 326
    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    if-eq v9, v5, :cond_7

    .line 330
    .line 331
    if-ne v9, v2, :cond_6

    .line 332
    .line 333
    new-instance v9, LKa/e;

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v9, v7, v10, v11}, LKa/e;-><init>(LY9/d0;LFa/F;LFa/F;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_6
    new-instance p0, LB9/n;

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    throw p0

    .line 362
    .line 363
    :cond_7
    new-instance v9, LKa/e;

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 367
    move-result-object v10

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    const-string v12, "getNullableAnyType(...)"

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v7, v10, v11}, LKa/e;-><init>(LY9/d0;LFa/F;LFa/F;)V

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_8
    new-instance v9, LKa/e;

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, LFa/f0;->getType()LFa/F;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v7, v10, v11}, LKa/e;-><init>(LY9/d0;LFa/F;LFa/F;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-interface {v8}, LFa/f0;->a()Z

    .line 410
    move-result v7

    .line 411
    .line 412
    if-eqz v7, :cond_9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_9
    iget-object v7, v9, LKa/e;->b:LFa/F;

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, LKa/d;->a(LFa/F;)LKa/a;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    iget-object v8, v7, LKa/a;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, LFa/F;

    .line 431
    .line 432
    iget-object v7, v7, LKa/a;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, LFa/F;

    .line 435
    .line 436
    iget-object v10, v9, LKa/e;->c:LFa/F;

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, LKa/d;->a(LFa/F;)LKa/a;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    iget-object v11, v10, LKa/a;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, LFa/F;

    .line 445
    .line 446
    iget-object v10, v10, LKa/a;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, LFa/F;

    .line 449
    .line 450
    new-instance v12, LKa/e;

    .line 451
    .line 452
    iget-object v9, v9, LKa/e;->a:LY9/d0;

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v9, v7, v11}, LKa/e;-><init>(LY9/d0;LFa/F;LFa/F;)V

    .line 456
    .line 457
    new-instance v7, LKa/e;

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v9, v8, v10}, LKa/e;-><init>(LY9/d0;LFa/F;LFa/F;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_a
    const/16 p0, 0x24

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 474
    throw v10

    .line 475
    .line 476
    :cond_b
    const/16 p0, 0x23

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, LFa/l0;->a(I)V

    .line 480
    throw v10

    .line 481
    .line 482
    .line 483
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    const/4 v2, 0x0

    .line 486
    .line 487
    if-eqz v0, :cond_e

    .line 488
    :cond_d
    move v5, v2

    .line 489
    goto :goto_4

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, LKa/e;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 511
    .line 512
    iget-object v8, v3, LKa/e;->c:LFa/F;

    .line 513
    .line 514
    iget-object v3, v3, LKa/e;->b:LFa/F;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d(LFa/F;LFa/F;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-nez v3, :cond_f

    .line 521
    .line 522
    :goto_4
    new-instance v0, LKa/a;

    .line 523
    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    goto :goto_5

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-static {p0, v1}, LKa/d;->b(LFa/F;Ljava/util/ArrayList;)LFa/F;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    :goto_5
    invoke-static {p0, v6}, LKa/d;->b(LFa/F;Ljava/util/ArrayList;)LFa/F;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1, p0}, LKa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    return-object v0

    .line 549
    .line 550
    :cond_11
    :goto_6
    new-instance v0, LKa/a;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, p0, p0}, LKa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    return-object v0
.end method

.method public static final b(LFa/F;Ljava/util/ArrayList;)LFa/F;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, LKa/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 44
    .line 45
    iget-object v4, v1, LKa/e;->b:LFa/F;

    .line 46
    .line 47
    iget-object v5, v1, LKa/e;->c:LFa/F;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d(LFa/F;LFa/F;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    iget-object v1, v1, LKa/e;->a:LY9/d0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v6, LFa/q0;->d:LFa/q0;

    .line 65
    .line 66
    if-ne v3, v6, :cond_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->F(LFa/F;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eq v3, v6, :cond_2

    .line 80
    .line 81
    new-instance v2, LFa/h0;

    .line 82
    .line 83
    sget-object v3, LFa/q0;->e:LFa/q0;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-ne v3, v1, :cond_1

    .line 90
    .line 91
    sget-object v3, LFa/q0;->c:LFa/q0;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct {v2, v5, v3}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    if-eqz v5, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LFa/F;->E0()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, LFa/h0;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    sget-object v6, LFa/q0;->c:LFa/q0;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {v2, v4, v6}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    new-instance v2, LFa/h0;

    .line 126
    .line 127
    sget-object v3, LFa/q0;->e:LFa/q0;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LY9/d0;->getVariance()LFa/q0;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-ne v3, v1, :cond_5

    .line 134
    .line 135
    sget-object v3, LFa/q0;->c:LFa/q0;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {v2, v5, v3}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    const/16 p0, 0x8c

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 145
    throw v2

    .line 146
    .line 147
    :cond_7
    :goto_1
    new-instance v2, LFa/h0;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v4}, LFa/h0;-><init>(LFa/F;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, v2, p1}, LFa/j0;->c(LFa/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)LFa/F;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
