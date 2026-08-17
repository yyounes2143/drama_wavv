.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "DataUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DataUriFetcher$Companion;,
        Lcoil3/fetch/DataUriFetcher$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/fetch/DataUriFetcher$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/fetch/DataUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/B;LA/m;)V
    .locals 0
    .param p1    # Lcoil3/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->a:Lcoil3/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    iget-object v6, v0, Lcoil3/fetch/DataUriFetcher;->a:Lcoil3/B;

    .line 11
    .line 12
    iget-object v7, v6, Lcoil3/B;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, ";base64,"

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, v9, v9, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 19
    move-result v7

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "invalid data uri: "

    .line 23
    .line 24
    if-eq v7, v3, :cond_21

    .line 25
    .line 26
    const/16 v10, 0x3a

    .line 27
    .line 28
    iget-object v11, v6, Lcoil3/B;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v10, v9, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v10

    .line 33
    .line 34
    if-eq v10, v3, :cond_20

    .line 35
    add-int/2addr v10, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "substring(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v10, LJ9/a;->c:LJ9/a$a;

    .line 48
    add-int/2addr v7, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v13, "source"

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 65
    move-result v14

    .line 66
    .line 67
    sget-object v15, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v7, v12, v14}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v8, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v11, "null cannot be cast to non-null type java.lang.String"

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    const-string/jumbo v8, "getBytes(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    array-length v8, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v11, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v9, v8, v11}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-boolean v11, v10, LJ9/a;->b:Z

    .line 109
    .line 110
    const/16 v12, 0x3d

    .line 111
    .line 112
    if-nez v8, :cond_0

    .line 113
    move v2, v9

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_0
    if-eq v8, v5, :cond_1f

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    move v14, v8

    .line 120
    move v13, v9

    .line 121
    .line 122
    :goto_0
    if-ge v13, v8, :cond_5

    .line 123
    .line 124
    aget-byte v15, v7, v13

    .line 125
    .line 126
    and-int/lit16 v15, v15, 0xff

    .line 127
    .line 128
    sget-object v16, LJ9/b;->a:[I

    .line 129
    .line 130
    aget v15, v16, v15

    .line 131
    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    if-ne v15, v2, :cond_1

    .line 135
    .line 136
    sub-int v13, v8, v13

    .line 137
    sub-int/2addr v14, v13

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/2addr v14, v3

    .line 140
    :cond_2
    add-int/2addr v13, v5

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v13, v8, -0x1

    .line 144
    .line 145
    aget-byte v13, v7, v13

    .line 146
    .line 147
    if-ne v13, v12, :cond_4

    .line 148
    .line 149
    add-int/lit8 v14, v8, -0x1

    .line 150
    .line 151
    add-int/lit8 v13, v8, -0x2

    .line 152
    .line 153
    aget-byte v13, v7, v13

    .line 154
    .line 155
    if-ne v13, v12, :cond_5

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v14, v8

    .line 160
    :cond_5
    :goto_1
    int-to-long v13, v14

    .line 161
    int-to-long v2, v4

    .line 162
    mul-long/2addr v13, v2

    .line 163
    int-to-long v2, v1

    .line 164
    div-long/2addr v13, v2

    .line 165
    long-to-int v2, v13

    .line 166
    .line 167
    :goto_2
    new-array v3, v2, [B

    .line 168
    .line 169
    iget-boolean v10, v10, LJ9/a;->a:Z

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    sget-object v10, LJ9/b;->b:[I

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    sget-object v10, LJ9/b;->a:[I

    .line 177
    :goto_3
    const/4 v13, -0x8

    .line 178
    move v14, v9

    .line 179
    move v15, v14

    .line 180
    .line 181
    move/from16 v17, v15

    .line 182
    move v9, v13

    .line 183
    .line 184
    :goto_4
    const-string v12, ") at index "

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "toString(...)"

    .line 188
    .line 189
    const-string v4, "\'("

    .line 190
    .line 191
    if-ge v14, v8, :cond_15

    .line 192
    .line 193
    if-ne v9, v13, :cond_7

    .line 194
    .line 195
    add-int/lit8 v13, v14, 0x3

    .line 196
    .line 197
    if-ge v13, v8, :cond_7

    .line 198
    .line 199
    add-int/lit8 v19, v14, 0x1

    .line 200
    .line 201
    aget-byte v5, v7, v14

    .line 202
    .line 203
    and-int/lit16 v5, v5, 0xff

    .line 204
    .line 205
    aget v5, v10, v5

    .line 206
    .line 207
    add-int/lit8 v20, v14, 0x2

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    aget-byte v6, v7, v19

    .line 212
    .line 213
    and-int/lit16 v6, v6, 0xff

    .line 214
    .line 215
    aget v6, v10, v6

    .line 216
    .line 217
    aget-byte v0, v7, v20

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0xff

    .line 220
    .line 221
    aget v0, v10, v0

    .line 222
    .line 223
    add-int/lit8 v19, v14, 0x4

    .line 224
    .line 225
    aget-byte v13, v7, v13

    .line 226
    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 228
    .line 229
    aget v13, v10, v13

    .line 230
    .line 231
    shl-int/lit8 v5, v5, 0x12

    .line 232
    .line 233
    shl-int/lit8 v6, v6, 0xc

    .line 234
    or-int/2addr v5, v6

    .line 235
    const/4 v6, 0x6

    .line 236
    shl-int/2addr v0, v6

    .line 237
    or-int/2addr v0, v5

    .line 238
    or-int/2addr v0, v13

    .line 239
    .line 240
    if-ltz v0, :cond_8

    .line 241
    const/4 v5, 0x1

    .line 242
    .line 243
    add-int/lit8 v1, v15, 0x1

    .line 244
    .line 245
    shr-int/lit8 v4, v0, 0x10

    .line 246
    int-to-byte v4, v4

    .line 247
    .line 248
    aput-byte v4, v3, v15

    .line 249
    .line 250
    add-int/lit8 v4, v15, 0x2

    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    shr-int/lit8 v6, v0, 0x8

    .line 255
    int-to-byte v5, v6

    .line 256
    .line 257
    aput-byte v5, v3, v1

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x3

    .line 260
    int-to-byte v0, v0

    .line 261
    .line 262
    aput-byte v0, v3, v4

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move/from16 v14, v19

    .line 267
    .line 268
    move-object/from16 v6, v21

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    const/4 v4, 0x6

    .line 272
    :goto_5
    const/4 v5, 0x1

    .line 273
    :goto_6
    const/4 v13, -0x8

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_7
    move-object/from16 v21, v6

    .line 277
    .line 278
    :cond_8
    aget-byte v0, v7, v14

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0xff

    .line 281
    .line 282
    aget v5, v10, v0

    .line 283
    .line 284
    if-gez v5, :cond_13

    .line 285
    const/4 v6, -0x2

    .line 286
    .line 287
    if-ne v5, v6, :cond_11

    .line 288
    const/4 v5, -0x8

    .line 289
    .line 290
    if-eq v9, v5, :cond_10

    .line 291
    const/4 v0, -0x6

    .line 292
    .line 293
    if-eq v9, v0, :cond_f

    .line 294
    const/4 v0, -0x4

    .line 295
    .line 296
    if-eq v9, v0, :cond_a

    .line 297
    .line 298
    if-ne v9, v6, :cond_9

    .line 299
    const/4 v0, 0x1

    .line 300
    add-int/2addr v14, v0

    .line 301
    move v5, v0

    .line 302
    goto :goto_b

    .line 303
    .line 304
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "Unreachable"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_a
    const/4 v0, 0x1

    .line 313
    .line 314
    sget-object v5, LJ9/a$b;->a:[LJ9/a$b;

    .line 315
    add-int/2addr v14, v0

    .line 316
    .line 317
    if-nez v11, :cond_c

    .line 318
    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_c
    :goto_8
    if-ge v14, v8, :cond_b

    .line 322
    .line 323
    aget-byte v0, v7, v14

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0xff

    .line 326
    .line 327
    sget-object v5, LJ9/b;->a:[I

    .line 328
    .line 329
    aget v0, v5, v0

    .line 330
    const/4 v5, -0x1

    .line 331
    .line 332
    if-eq v0, v5, :cond_d

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    const/4 v5, 0x1

    .line 335
    add-int/2addr v14, v5

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :goto_9
    if-eq v14, v8, :cond_e

    .line 339
    .line 340
    aget-byte v0, v7, v14

    .line 341
    .line 342
    const/16 v13, 0x3d

    .line 343
    .line 344
    if-ne v0, v13, :cond_e

    .line 345
    :goto_a
    add-int/2addr v14, v5

    .line 346
    goto :goto_b

    .line 347
    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v1, "Missing one pad character at index "

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_f
    const/4 v5, 0x1

    .line 360
    .line 361
    sget-object v0, LJ9/a$b;->a:[LJ9/a$b;

    .line 362
    goto :goto_a

    .line 363
    .line 364
    :goto_b
    move/from16 v16, v5

    .line 365
    const/4 v0, -0x2

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "Redundant pad character at index "

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_11
    const/4 v5, 0x1

    .line 381
    .line 382
    const/16 v13, 0x3d

    .line 383
    .line 384
    if-eqz v11, :cond_12

    .line 385
    add-int/2addr v14, v5

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v6, v21

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    const/4 v4, 0x6

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "Invalid symbol \'"

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    int-to-char v5, v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v2

    .line 440
    :cond_13
    const/4 v0, 0x1

    .line 441
    .line 442
    const/16 v13, 0x3d

    .line 443
    add-int/2addr v14, v0

    .line 444
    .line 445
    const/16 v18, 0x6

    .line 446
    .line 447
    shl-int/lit8 v1, v17, 0x6

    .line 448
    .line 449
    or-int v17, v1, v5

    .line 450
    .line 451
    add-int/lit8 v5, v9, 0x6

    .line 452
    .line 453
    if-ltz v5, :cond_14

    .line 454
    .line 455
    add-int/lit8 v1, v15, 0x1

    .line 456
    .line 457
    ushr-int v4, v17, v5

    .line 458
    int-to-byte v4, v4

    .line 459
    .line 460
    aput-byte v4, v3, v15

    .line 461
    .line 462
    shl-int v4, v0, v5

    .line 463
    sub-int/2addr v4, v0

    .line 464
    .line 465
    and-int v17, v17, v4

    .line 466
    const/4 v0, -0x2

    .line 467
    add-int/2addr v9, v0

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    move v15, v1

    .line 471
    .line 472
    :goto_c
    move/from16 v4, v18

    .line 473
    .line 474
    move-object/from16 v6, v21

    .line 475
    .line 476
    const/16 v1, 0x8

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_14
    move-object/from16 v0, p0

    .line 481
    move v9, v5

    .line 482
    goto :goto_c

    .line 483
    .line 484
    :cond_15
    move-object/from16 v21, v6

    .line 485
    const/4 v0, -0x2

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    :goto_d
    if-eq v9, v0, :cond_1e

    .line 490
    const/4 v0, -0x8

    .line 491
    .line 492
    if-eq v9, v0, :cond_17

    .line 493
    .line 494
    if-eqz v16, :cond_16

    .line 495
    goto :goto_e

    .line 496
    .line 497
    :cond_16
    sget-object v0, LJ9/a$b;->a:[LJ9/a$b;

    .line 498
    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_17
    :goto_e
    if-nez v17, :cond_1d

    .line 508
    .line 509
    if-nez v11, :cond_18

    .line 510
    goto :goto_10

    .line 511
    .line 512
    :cond_18
    :goto_f
    if-ge v14, v8, :cond_1a

    .line 513
    .line 514
    aget-byte v0, v7, v14

    .line 515
    .line 516
    and-int/lit16 v0, v0, 0xff

    .line 517
    .line 518
    sget-object v5, LJ9/b;->a:[I

    .line 519
    .line 520
    aget v0, v5, v0

    .line 521
    const/4 v5, -0x1

    .line 522
    .line 523
    if-eq v0, v5, :cond_19

    .line 524
    goto :goto_10

    .line 525
    :cond_19
    const/4 v0, 0x1

    .line 526
    add-int/2addr v14, v0

    .line 527
    goto :goto_f

    .line 528
    .line 529
    :cond_1a
    :goto_10
    if-lt v14, v8, :cond_1c

    .line 530
    .line 531
    if-ne v15, v2, :cond_1b

    .line 532
    .line 533
    new-instance v0, Lokio/Buffer;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 540
    .line 541
    move-object/from16 v2, p0

    .line 542
    .line 543
    iget-object v1, v2, Lcoil3/fetch/DataUriFetcher;->b:LA/m;

    .line 544
    .line 545
    iget-object v1, v1, LA/m;->f:Lokio/FileSystem;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lcoil3/decode/o;->b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    sget-object v1, Lcoil3/decode/d;->b:Lcoil3/decode/d;

    .line 552
    .line 553
    new-instance v3, Lcoil3/fetch/o;

    .line 554
    .line 555
    move-object/from16 v4, v21

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v0, v4, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 559
    return-object v3

    .line 560
    .line 561
    :cond_1b
    move-object/from16 v2, p0

    .line 562
    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v1, "Check failed."

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    .line 571
    :cond_1c
    move-object/from16 v2, p0

    .line 572
    .line 573
    aget-byte v0, v7, v14

    .line 574
    .line 575
    and-int/lit16 v0, v0, 0xff

    .line 576
    .line 577
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v6, "Symbol \'"

    .line 582
    .line 583
    .line 584
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    int-to-char v6, v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const/16 v4, 0x8

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 597
    move-result v4

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const/4 v0, 0x1

    .line 612
    sub-int/2addr v14, v0

    .line 613
    .line 614
    const-string v0, " is prohibited after the pad character"

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v3

    .line 623
    .line 624
    :cond_1d
    move-object/from16 v2, p0

    .line 625
    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "The pad bits must be zeros"

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    throw v0

    .line 633
    .line 634
    :cond_1e
    move-object/from16 v2, p0

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v1, "The last unit of input does not have enough bits"

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_1f
    move-object v2, v0

    .line 644
    .line 645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_20
    move-object v2, v0

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v1

    .line 679
    :cond_21
    move-object v2, v0

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v1
.end method
