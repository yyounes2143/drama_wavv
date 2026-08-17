.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return p3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_13

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_12

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ge v3, v4, :cond_12

    .line 76
    .line 77
    const-string v4, "=,;"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eq v4, v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    .line 110
    move/from16 v25, v2

    .line 111
    .line 112
    const/16 v2, 0x2c

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    .line 120
    const/16 v2, 0x3b

    .line 121
    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    :cond_2
    :goto_4
    const/16 v24, 0x1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-ge v1, v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v2

    .line 142
    .line 143
    const/16 v4, 0x22

    .line 144
    .line 145
    if-ne v2, v4, :cond_4

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    const/4 v2, 0x4

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v4, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const/16 v24, 0x1

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_4
    const/16 v24, 0x1

    .line 167
    .line 168
    const-string v2, ",;"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_5
    move/from16 v25, v2

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    move v2, v4

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    :goto_6
    const-string v4, "no-cache"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    move v3, v2

    .line 207
    .line 208
    move/from16 v5, v24

    .line 209
    move v10, v5

    .line 210
    .line 211
    :goto_7
    move/from16 v2, v25

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    const-string v4, "no-store"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    move v3, v2

    .line 225
    .line 226
    move/from16 v5, v24

    .line 227
    move v11, v5

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_7
    const-string v4, "max-age"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    const/4 v4, -0x1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 241
    move-result v12

    .line 242
    .line 243
    :cond_8
    :goto_8
    move-object/from16 v1, p1

    .line 244
    move v3, v2

    .line 245
    .line 246
    move/from16 v5, v24

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v4, -0x1

    .line 249
    .line 250
    const-string/jumbo v5, "s-maxage"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 260
    move-result v13

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_a
    const-string v4, "private"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    move v3, v2

    .line 273
    .line 274
    move/from16 v5, v24

    .line 275
    move v14, v5

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    const-string v4, "public"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    move v3, v2

    .line 288
    .line 289
    move/from16 v5, v24

    .line 290
    move v15, v5

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_c
    const-string v4, "must-revalidate"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    move v3, v2

    .line 303
    .line 304
    move/from16 v5, v24

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_d
    const-string v4, "max-stale"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    .line 318
    const v3, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 322
    move-result v17

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_e
    const-string v4, "min-fresh"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    const/4 v4, -0x1

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 336
    move-result v18

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    const/4 v4, -0x1

    .line 339
    .line 340
    const-string v1, "only-if-cached"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    move v3, v2

    .line 350
    .line 351
    move/from16 v5, v24

    .line 352
    .line 353
    move/from16 v19, v5

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_10
    const-string v1, "no-transform"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    move v3, v2

    .line 367
    .line 368
    move/from16 v5, v24

    .line 369
    .line 370
    move/from16 v20, v5

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_11
    const-string v1, "immutable"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    move v3, v2

    .line 384
    .line 385
    move/from16 v5, v24

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_12
    move/from16 v25, v2

    .line 392
    .line 393
    move/from16 v24, v5

    .line 394
    const/4 v4, -0x1

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move/from16 v5, v24

    .line 401
    .line 402
    move/from16 v2, v25

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    if-nez v8, :cond_14

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_14
    move-object/from16 v22, v9

    .line 412
    .line 413
    :goto_9
    new-instance v1, Lokhttp3/CacheControl;

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    move-object v9, v1

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    return-object v1
.end method
