.class public final Lla/f;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/f$a;,
        Lla/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1#2:262\n3436#3,7:263\n1734#3,3:270\n3436#3,7:273\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:263,7\n143#1:270,3\n155#1:273,7\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LFa/N;Lla/b;ILla/e0;ZZ)Lla/f$b;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    const-string v6, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v7, Lla/e0;->c:Lla/e0;

    .line 17
    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    move v8, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v4

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v9, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v9, v5

    .line 30
    :goto_2
    const/4 v10, 0x0

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    new-instance v0, Lla/f$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v10, v5, v4}, Lla/f$b;-><init>(LFa/N;IZ)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual/range {p0 .. p0}, LFa/F;->D0()LFa/b0;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, LFa/b0;->i()LY9/h;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    new-instance v0, Lla/f$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v10, v5, v4}, Lla/f$b;-><init>(LFa/N;IZ)V

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lla/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 75
    .line 76
    sget-object v12, Lla/g0;->a:Lla/e;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    if-eq v1, v7, :cond_5

    .line 82
    .line 83
    instance-of v12, v8, LY9/e;

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    :cond_5
    move-object v8, v10

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lla/g;

    .line 91
    .line 92
    sget-object v13, Lla/g;->a:Lla/g;

    .line 93
    .line 94
    if-ne v12, v13, :cond_8

    .line 95
    .line 96
    sget-object v12, Lla/e0;->a:Lla/e0;

    .line 97
    .line 98
    if-ne v1, v12, :cond_8

    .line 99
    move-object v12, v8

    .line 100
    .line 101
    check-cast v12, LY9/e;

    .line 102
    .line 103
    const-string v13, "mutable"

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v14, LX9/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    sget-object v15, LX9/a;->j:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    const-string v12, "getBuiltInClassByFqName(...)"

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Given class "

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, " is not a mutable collection"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_8
    sget-object v12, Lla/g;->b:Lla/g;

    .line 177
    .line 178
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lla/g;

    .line 179
    .line 180
    if-ne v13, v12, :cond_5

    .line 181
    .line 182
    sget-object v12, Lla/e0;->b:Lla/e0;

    .line 183
    .line 184
    if-ne v1, v12, :cond_5

    .line 185
    .line 186
    check-cast v8, LY9/e;

    .line 187
    .line 188
    const-string v12, "readOnly"

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v12, LX9/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    sget-object v13, LX9/a;->k:Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v12

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX9/b;->a(LY9/e;)LY9/e;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    if-eq v1, v7, :cond_c

    .line 215
    .line 216
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lla/i;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    const/4 v1, -0x1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_9
    sget-object v6, Lla/g0$a;->a:[I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    .line 228
    aget v1, v6, v1

    .line 229
    .line 230
    :goto_4
    if-eq v1, v5, :cond_b

    .line 231
    .line 232
    if-eq v1, v3, :cond_a

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    :goto_5
    move-object v1, v10

    .line 241
    .line 242
    :goto_6
    if-eqz v8, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, LY9/h;->f()LFa/b0;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual/range {p0 .. p0}, LFa/F;->D0()LFa/b0;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    :cond_e
    add-int/lit8 v7, p2, 0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, LFa/b0;->getParameters()Ljava/util/List;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    const-string v14, "getParameters(...)"

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v5, 0xa

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 283
    move-result v12

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 287
    move-result v13

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v12

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v12

    .line 299
    .line 300
    if-eqz v12, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v12

    .line 305
    .line 306
    if-eqz v12, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    .line 313
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    check-cast v13, LY9/d0;

    .line 317
    .line 318
    check-cast v12, LFa/f0;

    .line 319
    .line 320
    if-nez v9, :cond_f

    .line 321
    .line 322
    new-instance v5, Lla/f$a;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v10, v4}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-interface {v12}, LFa/f0;->a()Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-nez v5, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-interface {v12}, LFa/f0;->getType()LFa/F;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, LFa/F;->G0()LFa/p0;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0, v7, v2}, Lla/f;->b(LFa/p0;Lla/b;IZ)Lla/f$a;

    .line 344
    move-result-object v5

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lla/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 356
    .line 357
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lla/i;

    .line 358
    .line 359
    sget-object v10, Lla/i;->a:Lla/i;

    .line 360
    .line 361
    if-ne v5, v10, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, LFa/f0;->getType()LFa/F;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LFa/F;->G0()LFa/p0;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    new-instance v10, Lla/f$a;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, LFa/A;->b(LFa/F;)LFa/N;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, LFa/N;->K0(Z)LFa/N;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, LFa/A;->c(LFa/F;)LFa/N;

    .line 383
    move-result-object v5

    .line 384
    const/4 v4, 0x1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4}, LFa/N;->K0(Z)LFa/N;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v0, v4}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 396
    move-object v5, v10

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    const/4 v4, 0x1

    .line 399
    .line 400
    new-instance v5, Lla/f$a;

    .line 401
    const/4 v0, 0x0

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v0, v4}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 405
    .line 406
    :goto_8
    iget v0, v5, Lla/f$a;->b:I

    .line 407
    add-int/2addr v7, v0

    .line 408
    .line 409
    const-string v0, "getProjectionKind(...)"

    .line 410
    .line 411
    iget-object v4, v5, Lla/f$a;->a:LFa/p0;

    .line 412
    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, LFa/f0;->b()LFa/q0;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5, v13}, LJa/d;->c(LFa/F;LFa/q0;LY9/d0;)LFa/h0;

    .line 424
    move-result-object v0

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_12
    if-eqz v8, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-interface {v12}, LFa/f0;->a()Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-nez v4, :cond_13

    .line 434
    .line 435
    .line 436
    invoke-interface {v12}, LFa/f0;->getType()LFa/F;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    const-string v5, "getType(...)"

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, LFa/f0;->b()LFa/q0;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5, v13}, LJa/d;->c(LFa/F;LFa/q0;LY9/d0;)LFa/h0;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_9

    .line 455
    .line 456
    :cond_13
    if-eqz v8, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/i;->k(LY9/d0;)LFa/T;

    .line 460
    move-result-object v0

    .line 461
    goto :goto_9

    .line 462
    :cond_14
    const/4 v0, 0x0

    .line 463
    .line 464
    .line 465
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    const/4 v4, 0x0

    .line 469
    .line 470
    const/16 v5, 0xa

    .line 471
    const/4 v10, 0x0

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_15
    sub-int v7, v7, p2

    .line 476
    .line 477
    if-nez v8, :cond_18

    .line 478
    .line 479
    if-nez v1, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    goto :goto_b

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_17

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    check-cast v2, LFa/f0;

    .line 503
    .line 504
    if-nez v2, :cond_18

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_17
    :goto_b
    new-instance v0, Lla/f$b;

    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1, v7, v2}, Lla/f$b;-><init>(LFa/N;IZ)V

    .line 513
    return-object v0

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual/range {p0 .. p0}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    sget-object v2, Lla/g0;->b:Lla/e;

    .line 520
    .line 521
    if-eqz v8, :cond_19

    .line 522
    goto :goto_c

    .line 523
    :cond_19
    const/4 v2, 0x0

    .line 524
    .line 525
    :goto_c
    sget-object v4, Lla/g0;->a:Lla/e;

    .line 526
    .line 527
    if-eqz v1, :cond_1a

    .line 528
    goto :goto_d

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    :goto_d
    const/4 v5, 0x3

    .line 531
    .line 532
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 533
    const/4 v8, 0x0

    .line 534
    .line 535
    aput-object v0, v5, v8

    .line 536
    const/4 v0, 0x1

    .line 537
    .line 538
    aput-object v2, v5, v0

    .line 539
    const/4 v2, 0x2

    .line 540
    .line 541
    aput-object v4, v5, v2

    .line 542
    .line 543
    const-string v2, "elements"

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v4

    .line 555
    .line 556
    if-eqz v4, :cond_21

    .line 557
    .line 558
    if-eq v4, v0, :cond_1b

    .line 559
    .line 560
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>(Ljava/util/List;)V

    .line 568
    goto :goto_e

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    move-object v4, v2

    .line 574
    .line 575
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 576
    .line 577
    .line 578
    :goto_e
    invoke-static {v4}, LFa/Z;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, LFa/F;->B0()Ljava/util/List;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    new-instance v10, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v12, 0xa

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 599
    move-result v3

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 603
    move-result v4

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 607
    move-result v3

    .line 608
    .line 609
    .line 610
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-eqz v3, :cond_1d

    .line 617
    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v3

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    check-cast v4, LFa/f0;

    .line 633
    .line 634
    check-cast v3, LFa/f0;

    .line 635
    .line 636
    if-nez v3, :cond_1c

    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    move-object v4, v3

    .line 639
    .line 640
    .line 641
    :goto_10
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    goto :goto_f

    .line 643
    .line 644
    :cond_1d
    if-eqz v1, :cond_1e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    move-result v3

    .line 649
    :goto_11
    const/4 v4, 0x0

    .line 650
    goto :goto_12

    .line 651
    .line 652
    .line 653
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LFa/F;->E0()Z

    .line 654
    move-result v3

    .line 655
    goto :goto_11

    .line 656
    .line 657
    .line 658
    :goto_12
    invoke-static {v2, v6, v10, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    iget-boolean v3, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 662
    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    new-instance v3, Lla/h;

    .line 666
    .line 667
    .line 668
    invoke-direct {v3, v2}, Lla/h;-><init>(LFa/N;)V

    .line 669
    move-object v2, v3

    .line 670
    .line 671
    :cond_1f
    if-eqz v1, :cond_20

    .line 672
    .line 673
    iget-boolean v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 674
    .line 675
    if-eqz v1, :cond_20

    .line 676
    move v4, v0

    .line 677
    goto :goto_13

    .line 678
    :cond_20
    move v4, v8

    .line 679
    .line 680
    :goto_13
    new-instance v0, Lla/f$b;

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v2, v7, v4}, Lla/f$b;-><init>(LFa/N;IZ)V

    .line 684
    return-object v0

    .line 685
    .line 686
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v1, "At least one Annotations object expected"

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    throw v0
.end method

.method public static b(LFa/p0;Lla/b;IZ)Lla/f$a;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LFa/I;->a(LFa/F;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lla/f$a;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, LFa/y;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    instance-of v0, p0, Lia/j;

    .line 21
    move-object v8, p0

    .line 22
    .line 23
    check-cast v8, LFa/y;

    .line 24
    .line 25
    sget-object v5, Lla/e0;->a:Lla/e0;

    .line 26
    .line 27
    iget-object v2, v8, LFa/y;->b:LFa/N;

    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v6, v0

    .line 31
    move v7, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lla/f;->a(LFa/N;Lla/b;ILla/e0;ZZ)Lla/f$b;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    sget-object v5, Lla/e0;->b:Lla/e0;

    .line 38
    .line 39
    iget-object v2, v8, LFa/y;->c:LFa/N;

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v6, v0

    .line 43
    move v7, p3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lla/f;->a(LFa/N;Lla/b;ILla/e0;ZZ)Lla/f$b;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, v9, Lla/f$b;->a:LFa/N;

    .line 50
    .line 51
    iget-object p3, p1, Lla/f$b;->a:LFa/N;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, v9, Lla/f$b;->c:Z

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget-boolean p1, p1, Lla/f$b;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p0, v8, LFa/y;->c:LFa/N;

    .line 68
    .line 69
    iget-object p1, v8, LFa/y;->b:LFa/N;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v1, Lia/j;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    move-object p2, p1

    .line 77
    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    move-object p3, p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {v1, p2, p3}, Lia/j;-><init>(LFa/N;LFa/N;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    if-nez p2, :cond_6

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    :cond_6
    if-nez p3, :cond_7

    .line 89
    move-object p3, p0

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    :goto_0
    if-eqz p3, :cond_b

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    move-object p1, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    move-object p1, p2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move-object p2, p1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {p0, p2}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    :goto_4
    new-instance p0, Lla/f$a;

    .line 120
    .line 121
    iget p1, v9, Lla/f$b;->b:I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, p1}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_c
    instance-of v0, p0, LFa/N;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    move-object v1, p0

    .line 131
    .line 132
    check-cast v1, LFa/N;

    .line 133
    .line 134
    sget-object v4, Lla/e0;->c:Lla/e0;

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move v6, p3

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lla/f;->a(LFa/N;Lla/b;ILla/e0;ZZ)Lla/f$b;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance p2, Lla/f$a;

    .line 145
    .line 146
    iget-boolean p3, p1, Lla/f$b;->c:Z

    .line 147
    .line 148
    iget-object v0, p1, Lla/f$b;->a:LFa/N;

    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    :cond_d
    iget p0, p1, Lla/f$b;->b:I

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v0, p0}, Lla/f$a;-><init>(LFa/p0;I)V

    .line 160
    move-object p0, p2

    .line 161
    :goto_5
    return-object p0

    .line 162
    .line 163
    :cond_e
    new-instance p0, LB9/n;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    throw p0
.end method
