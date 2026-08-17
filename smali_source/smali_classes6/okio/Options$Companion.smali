.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11065#2:237\n11400#2,3:238\n13374#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
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
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    move-object/from16 v14, p8

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    if-ge v0, v13, :cond_11

    .line 19
    move v2, v0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v13, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lt v3, v11, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lokio/ByteString;

    .line 49
    .line 50
    add-int/lit8 v2, v13, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v15, -0x1

    .line 62
    .line 63
    if-ne v11, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lokio/ByteString;

    .line 82
    move v6, v0

    .line 83
    move v0, v1

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v0

    .line 87
    move v0, v15

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    .line 98
    if-eq v3, v4, :cond_c

    .line 99
    .line 100
    add-int/lit8 v1, v6, 0x1

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    :goto_2
    if-ge v1, v13, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    add-long v3, p1, v3

    .line 139
    int-to-long v7, v5

    .line 140
    add-long/2addr v3, v7

    .line 141
    .line 142
    mul-int/lit8 v1, v2, 0x2

    .line 143
    int-to-long v7, v1

    .line 144
    .line 145
    add-long v16, v3, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 152
    move v0, v6

    .line 153
    .line 154
    :goto_3
    if-ge v0, v13, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eq v0, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v2, v0, -0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eq v1, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    new-instance v8, Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 194
    .line 195
    :goto_4
    if-ge v6, v13, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lokio/ByteString;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 205
    move-result v0

    .line 206
    .line 207
    add-int/lit8 v1, v6, 0x1

    .line 208
    move v2, v1

    .line 209
    .line 210
    :goto_5
    if-ge v2, v13, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lokio/ByteString;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eq v0, v3, :cond_8

    .line 223
    move v7, v2

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v13

    .line 229
    .line 230
    :goto_6
    if-ne v1, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v0, v11, 0x1

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lokio/ByteString;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 242
    move-result v1

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 258
    .line 259
    move/from16 v18, v7

    .line 260
    move-object v15, v8

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 265
    move-result-wide v0

    .line 266
    .line 267
    add-long v0, v16, v0

    .line 268
    long-to-int v0, v0

    .line 269
    mul-int/2addr v0, v15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 273
    .line 274
    add-int/lit8 v4, v11, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, v16

    .line 279
    move-object v3, v8

    .line 280
    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    move/from16 v18, v7

    .line 284
    move-object v15, v8

    .line 285
    .line 286
    move-object/from16 v8, p8

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 290
    :goto_7
    move-object v8, v15

    .line 291
    .line 292
    move/from16 v6, v18

    .line 293
    const/4 v15, -0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object v15, v8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v3

    .line 313
    const/4 v4, 0x0

    .line 314
    move v7, v11

    .line 315
    .line 316
    :goto_8
    if-ge v7, v3, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    .line 320
    move-result v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    .line 324
    move-result v15

    .line 325
    .line 326
    if-ne v8, v15, :cond_d

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    add-long v2, p1, v2

    .line 338
    int-to-long v7, v5

    .line 339
    add-long/2addr v2, v7

    .line 340
    int-to-long v7, v4

    .line 341
    add-long/2addr v2, v7

    .line 342
    .line 343
    const-wide/16 v7, 0x1

    .line 344
    add-long/2addr v2, v7

    .line 345
    neg-int v5, v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 352
    add-int/2addr v4, v11

    .line 353
    .line 354
    :goto_9
    if-ge v11, v4, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 358
    move-result v0

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0xff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 369
    .line 370
    if-ne v0, v13, :cond_10

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lokio/ByteString;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 380
    move-result v0

    .line 381
    .line 382
    if-ne v4, v0, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    .line 406
    :cond_10
    new-instance v11, Lokio/Buffer;

    .line 407
    .line 408
    .line 409
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 413
    move-result-wide v0

    .line 414
    add-long/2addr v0, v2

    .line 415
    long-to-int v0, v0

    .line 416
    const/4 v1, -0x1

    .line 417
    mul-int/2addr v0, v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    move-wide v1, v2

    .line 424
    move-object v3, v11

    .line 425
    .line 426
    move-object/from16 v5, p5

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    move-object/from16 v8, p8

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 437
    :goto_a
    return-void

    .line 438
    .line 439
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    move/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokio/Options;

    .line 16
    .line 17
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    const-string v1, "<this>"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Lkotlin/collections/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, Lkotlin/collections/g;-><init>([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lkotlin/collections/y;->t(Ljava/util/List;)V

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    array-length v5, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v5, v0

    .line 54
    move v6, v4

    .line 55
    .line 56
    :goto_0
    if-ge v6, v5, :cond_1

    .line 57
    .line 58
    aget-object v7, v0, v6

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Integer;

    .line 73
    array-length v3, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    move-result-object v13

    .line 82
    array-length v1, v0

    .line 83
    move v3, v4

    .line 84
    move v5, v3

    .line 85
    .line 86
    :goto_1
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    aget-object v6, v0, v3

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v6}, Lkotlin/collections/u;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    move v5, v7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    move v1, v4

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-ge v1, v3, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lokio/ByteString;

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    move v6, v5

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v7

    .line 138
    .line 139
    if-ge v6, v7, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eq v8, v9, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v8

    .line 182
    .line 183
    if-le v7, v8, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "duplicate option: "

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_5
    move v1, v5

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_6
    new-instance v1, Lokio/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    .line 231
    const/16 v14, 0x35

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    move-object/from16 v5, p0

    .line 235
    move-object v8, v1

    .line 236
    .line 237
    .line 238
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v1}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 244
    move-result-wide v5

    .line 245
    long-to-int v5, v5

    .line 246
    .line 247
    new-array v5, v5, [I

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 259
    move-result v7

    .line 260
    .line 261
    aput v7, v5, v4

    .line 262
    move v4, v6

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_7
    new-instance v1, Lokio/Options;

    .line 266
    array-length v4, v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    const-string v4, "copyOf(this, size)"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    check-cast v0, [Lokio/ByteString;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v5, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    return-object v1

    .line 282
    .line 283
    :cond_8
    move-object/from16 v3, p0

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "the empty byte string is not a supported option"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method
