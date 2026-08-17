.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->a:Lcom/google/common/hash/HashFunction;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    ushr-long v1, p0, v0

    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    .line 11
    ushr-long p2, p0, v0

    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static b([BIJJ[J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v3}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v5}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    .line 46
    aput-wide v3, p6, p4

    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    .line 50
    aput-wide v0, p6, p0

    .line 51
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    array-length v3, v7

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    const/16 v8, 0x2f

    .line 18
    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 30
    .line 31
    const/16 v14, 0x25

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 37
    .line 38
    if-gt v1, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-gt v1, v4, :cond_2

    .line 45
    .line 46
    if-lt v1, v5, :cond_0

    .line 47
    mul-int/2addr v1, v3

    .line 48
    int-to-long v3, v1

    .line 49
    .line 50
    add-long v10, v3, v15

    .line 51
    .line 52
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v15

    .line 58
    sub-int/2addr v2, v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7, v2}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    move-result-wide v5

    .line 67
    mul-long/2addr v5, v10

    .line 68
    .line 69
    add-long v6, v5, v3

    .line 70
    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v2, v0

    .line 77
    .line 78
    mul-long v8, v2, v10

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 82
    move-result-wide v15

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    :cond_0
    const/4 v4, 0x4

    .line 86
    .line 87
    if-lt v1, v4, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v3, v1, 0x2

    .line 90
    int-to-long v5, v3

    .line 91
    .line 92
    add-long v11, v5, v15

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    .line 96
    move-result v0

    .line 97
    int-to-long v5, v0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    and-long/2addr v5, v8

    .line 104
    int-to-long v0, v1

    .line 105
    const/4 v3, 0x3

    .line 106
    shl-long/2addr v5, v3

    .line 107
    add-long/2addr v0, v5

    .line 108
    sub-int/2addr v2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v7}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    .line 115
    and-long v9, v2, v8

    .line 116
    move-wide v7, v0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 120
    move-result-wide v15

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    if-lez v1, :cond_5

    .line 125
    .line 126
    aget-byte v2, v7, v0

    .line 127
    .line 128
    shr-int/lit8 v4, v1, 0x1

    .line 129
    add-int/2addr v4, v0

    .line 130
    .line 131
    aget-byte v4, v7, v4

    .line 132
    .line 133
    add-int/lit8 v6, v1, -0x1

    .line 134
    add-int/2addr v6, v0

    .line 135
    .line 136
    aget-byte v0, v7, v6

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0xff

    .line 141
    shl-int/2addr v4, v5

    .line 142
    add-int/2addr v2, v4

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    shl-int/2addr v0, v3

    .line 146
    add-int/2addr v0, v1

    .line 147
    int-to-long v1, v2

    .line 148
    mul-long/2addr v1, v15

    .line 149
    int-to-long v3, v0

    .line 150
    mul-long/2addr v3, v12

    .line 151
    .line 152
    xor-long v0, v1, v3

    .line 153
    .line 154
    ushr-long v2, v0, v8

    .line 155
    xor-long/2addr v0, v2

    .line 156
    mul-long/2addr v15, v0

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    :cond_2
    mul-int/2addr v1, v3

    .line 160
    int-to-long v12, v1

    .line 161
    .line 162
    add-long v22, v12, v15

    .line 163
    .line 164
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 168
    move-result-wide v12

    .line 169
    mul-long/2addr v12, v10

    .line 170
    add-int/2addr v0, v5

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 174
    move-result-wide v10

    .line 175
    .line 176
    add-int/lit8 v0, v2, -0x8

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 180
    move-result-wide v18

    .line 181
    .line 182
    move-wide/from16 p2, v10

    .line 183
    .line 184
    mul-long v9, v18, v22

    .line 185
    sub-int/2addr v2, v4

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v7, v2}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 189
    move-result-wide v0

    .line 190
    mul-long/2addr v0, v15

    .line 191
    .line 192
    move-wide/from16 v2, p2

    .line 193
    .line 194
    add-long v7, v12, v2

    .line 195
    .line 196
    const/16 v4, 0x2b

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    move-result-wide v4

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    move-result-wide v6

    .line 205
    add-long/2addr v6, v4

    .line 206
    .line 207
    add-long v18, v6, v0

    .line 208
    .line 209
    add-long v0, v2, v15

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    move-result-wide v0

    .line 216
    add-long/2addr v0, v12

    .line 217
    .line 218
    add-long v20, v0, v9

    .line 219
    .line 220
    .line 221
    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 222
    move-result-wide v15

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    const/16 v4, 0x40

    .line 227
    .line 228
    if-gt v1, v4, :cond_4

    .line 229
    mul-int/2addr v1, v3

    .line 230
    int-to-long v3, v1

    .line 231
    add-long/2addr v3, v15

    .line 232
    .line 233
    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 237
    move-result-wide v8

    .line 238
    .line 239
    mul-long v18, v8, v15

    .line 240
    .line 241
    add-int/lit8 v8, v0, 0x8

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 245
    move-result-wide v8

    .line 246
    .line 247
    add-int/lit8 v10, v2, -0x8

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v7, v10}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 251
    move-result-wide v10

    .line 252
    mul-long/2addr v10, v3

    .line 253
    .line 254
    add-int/lit8 v12, v2, -0x10

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v7, v12}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 258
    move-result-wide v12

    .line 259
    mul-long/2addr v12, v15

    .line 260
    .line 261
    move-object/from16 p3, v1

    .line 262
    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    add-long v1, v18, v8

    .line 266
    .line 267
    const/16 v5, 0x2b

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 271
    move-result-wide v1

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 275
    move-result-wide v21

    .line 276
    .line 277
    add-long v21, v21, v1

    .line 278
    .line 279
    add-long v21, v21, v12

    .line 280
    add-long/2addr v8, v15

    .line 281
    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 286
    move-result-wide v8

    .line 287
    .line 288
    add-long v8, v8, v18

    .line 289
    add-long/2addr v10, v8

    .line 290
    .line 291
    move-wide/from16 v8, v21

    .line 292
    move-wide v12, v3

    .line 293
    .line 294
    .line 295
    invoke-static/range {v8 .. v13}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 296
    move-result-wide v1

    .line 297
    .line 298
    add-int/lit8 v8, v0, 0x10

    .line 299
    .line 300
    move-object/from16 v9, p3

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 304
    move-result-wide v10

    .line 305
    mul-long/2addr v10, v3

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x18

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 311
    move-result-wide v12

    .line 312
    .line 313
    add-int/lit8 v0, v20, -0x20

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 317
    move-result-wide v14

    .line 318
    .line 319
    add-long v21, v21, v14

    .line 320
    .line 321
    mul-long v14, v21, v3

    .line 322
    .line 323
    add-int/lit8 v0, v20, -0x18

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 327
    move-result-wide v7

    .line 328
    add-long/2addr v1, v7

    .line 329
    mul-long/2addr v1, v3

    .line 330
    .line 331
    add-long v7, v10, v12

    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 337
    move-result-wide v7

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v15, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 341
    move-result-wide v5

    .line 342
    add-long/2addr v5, v7

    .line 343
    .line 344
    add-long v7, v5, v1

    .line 345
    .line 346
    add-long v12, v12, v18

    .line 347
    .line 348
    const/16 v0, 0x12

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 352
    move-result-wide v0

    .line 353
    add-long/2addr v0, v10

    .line 354
    .line 355
    add-long v9, v0, v14

    .line 356
    move-wide v11, v3

    .line 357
    .line 358
    .line 359
    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 360
    move-result-wide v15

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    const/16 v2, 0x51

    .line 365
    int-to-long v5, v2

    .line 366
    .line 367
    mul-long v17, v5, v10

    .line 368
    .line 369
    const-wide/16 v19, 0x71

    .line 370
    .line 371
    add-long v17, v17, v19

    .line 372
    .line 373
    mul-long v21, v17, v15

    .line 374
    .line 375
    add-long v21, v21, v19

    .line 376
    .line 377
    ushr-long v19, v21, v8

    .line 378
    .line 379
    xor-long v19, v21, v19

    .line 380
    .line 381
    mul-long v19, v19, v15

    .line 382
    .line 383
    new-array v9, v3, [J

    .line 384
    .line 385
    new-array v2, v3, [J

    .line 386
    mul-long/2addr v5, v15

    .line 387
    .line 388
    sget-object v3, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 392
    move-result-wide v15

    .line 393
    add-long/2addr v5, v15

    .line 394
    const/4 v15, 0x1

    .line 395
    sub-int/2addr v1, v15

    .line 396
    .line 397
    const/16 v3, 0x40

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->a(IIII)I

    .line 401
    move-result v4

    .line 402
    .line 403
    and-int/lit8 v3, v1, 0x3f

    .line 404
    .line 405
    add-int v16, v4, v3

    .line 406
    .line 407
    add-int/lit8 v21, v16, -0x3f

    .line 408
    .line 409
    move-wide/from16 v31, v17

    .line 410
    .line 411
    move/from16 v17, v0

    .line 412
    .line 413
    move-wide/from16 v0, v31

    .line 414
    :goto_0
    add-long/2addr v5, v0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    aget-wide v22, v9, v18

    .line 419
    .line 420
    add-long v5, v5, v22

    .line 421
    .line 422
    add-int/lit8 v12, v17, 0x8

    .line 423
    .line 424
    sget-object v13, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 425
    .line 426
    .line 427
    invoke-interface {v13, v7, v12}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 428
    move-result-wide v24

    .line 429
    .line 430
    add-long v5, v5, v24

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 434
    move-result-wide v5

    .line 435
    mul-long/2addr v5, v10

    .line 436
    .line 437
    aget-wide v24, v9, v15

    .line 438
    .line 439
    add-long v0, v0, v24

    .line 440
    .line 441
    add-int/lit8 v12, v17, 0x30

    .line 442
    .line 443
    .line 444
    invoke-interface {v13, v7, v12}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 445
    move-result-wide v24

    .line 446
    .line 447
    add-long v0, v0, v24

    .line 448
    .line 449
    const/16 v12, 0x2a

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 453
    move-result-wide v0

    .line 454
    mul-long/2addr v0, v10

    .line 455
    .line 456
    aget-wide v24, v2, v15

    .line 457
    .line 458
    xor-long v24, v5, v24

    .line 459
    .line 460
    aget-wide v5, v9, v18

    .line 461
    .line 462
    add-int/lit8 v8, v17, 0x28

    .line 463
    .line 464
    .line 465
    invoke-interface {v13, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 466
    move-result-wide v26

    .line 467
    .line 468
    add-long v5, v5, v26

    .line 469
    .line 470
    add-long v26, v5, v0

    .line 471
    .line 472
    aget-wide v0, v2, v18

    .line 473
    .line 474
    add-long v0, v19, v0

    .line 475
    .line 476
    const/16 v8, 0x21

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 480
    move-result-wide v0

    .line 481
    .line 482
    mul-long v19, v0, v10

    .line 483
    .line 484
    aget-wide v0, v9, v15

    .line 485
    .line 486
    mul-long v5, v0, v10

    .line 487
    .line 488
    aget-wide v0, v2, v18

    .line 489
    .line 490
    add-long v28, v24, v0

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move/from16 v1, v17

    .line 495
    .line 496
    move-object/from16 v30, v2

    .line 497
    move v8, v3

    .line 498
    move-wide v2, v5

    .line 499
    move v6, v4

    .line 500
    .line 501
    move-wide/from16 v4, v28

    .line 502
    move v12, v6

    .line 503
    move-object v6, v9

    .line 504
    .line 505
    .line 506
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    .line 507
    .line 508
    add-int/lit8 v1, v17, 0x20

    .line 509
    .line 510
    aget-wide v2, v30, v15

    .line 511
    .line 512
    add-long v2, v19, v2

    .line 513
    .line 514
    add-int/lit8 v0, v17, 0x10

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 518
    move-result-wide v4

    .line 519
    .line 520
    add-long v4, v26, v4

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    move-object/from16 v6, v30

    .line 525
    .line 526
    .line 527
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    .line 528
    .line 529
    add-int/lit8 v0, v17, 0x40

    .line 530
    .line 531
    if-ne v0, v12, :cond_6

    .line 532
    .line 533
    const-wide/16 v0, 0xff

    .line 534
    .line 535
    and-long v0, v24, v0

    .line 536
    shl-long/2addr v0, v15

    .line 537
    add-long/2addr v10, v0

    .line 538
    .line 539
    aget-wide v0, v30, v18

    .line 540
    int-to-long v2, v8

    .line 541
    add-long/2addr v0, v2

    .line 542
    .line 543
    aput-wide v0, v30, v18

    .line 544
    .line 545
    aget-wide v2, v9, v18

    .line 546
    add-long/2addr v2, v0

    .line 547
    .line 548
    aput-wide v2, v9, v18

    .line 549
    .line 550
    aget-wide v0, v30, v18

    .line 551
    add-long/2addr v0, v2

    .line 552
    .line 553
    aput-wide v0, v30, v18

    .line 554
    .line 555
    add-long v19, v19, v26

    .line 556
    .line 557
    aget-wide v0, v9, v18

    .line 558
    .line 559
    add-long v19, v19, v0

    .line 560
    .line 561
    add-int/lit8 v0, v16, -0x37

    .line 562
    .line 563
    .line 564
    invoke-interface {v13, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 565
    move-result-wide v0

    .line 566
    .line 567
    add-long v0, v19, v0

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 571
    move-result-wide v0

    .line 572
    mul-long/2addr v0, v10

    .line 573
    .line 574
    aget-wide v2, v9, v15

    .line 575
    .line 576
    add-long v26, v26, v2

    .line 577
    .line 578
    add-int/lit8 v2, v16, -0xf

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v7, v2}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 582
    move-result-wide v2

    .line 583
    .line 584
    add-long v2, v26, v2

    .line 585
    .line 586
    const/16 v4, 0x2a

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 590
    move-result-wide v2

    .line 591
    mul-long/2addr v2, v10

    .line 592
    .line 593
    aget-wide v4, v30, v15

    .line 594
    .line 595
    const-wide/16 v19, 0x9

    .line 596
    .line 597
    mul-long v4, v4, v19

    .line 598
    .line 599
    xor-long v26, v0, v4

    .line 600
    .line 601
    aget-wide v0, v9, v18

    .line 602
    .line 603
    mul-long v0, v0, v19

    .line 604
    .line 605
    add-int/lit8 v4, v16, -0x17

    .line 606
    .line 607
    .line 608
    invoke-interface {v13, v7, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 609
    move-result-wide v4

    .line 610
    add-long/2addr v0, v4

    .line 611
    .line 612
    add-long v19, v0, v2

    .line 613
    .line 614
    aget-wide v0, v30, v18

    .line 615
    .line 616
    add-long v0, v24, v0

    .line 617
    .line 618
    const/16 v2, 0x21

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 622
    move-result-wide v0

    .line 623
    .line 624
    mul-long v24, v0, v10

    .line 625
    .line 626
    aget-wide v0, v9, v15

    .line 627
    .line 628
    mul-long v2, v0, v10

    .line 629
    .line 630
    aget-wide v0, v30, v18

    .line 631
    .line 632
    add-long v4, v26, v0

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    move/from16 v1, v21

    .line 637
    move-object v6, v9

    .line 638
    .line 639
    .line 640
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    .line 641
    .line 642
    add-int/lit8 v1, v16, -0x1f

    .line 643
    .line 644
    aget-wide v2, v30, v15

    .line 645
    .line 646
    add-long v2, v24, v2

    .line 647
    .line 648
    const/16 v0, 0x2f

    .line 649
    .line 650
    add-int/lit8 v4, v16, -0x2f

    .line 651
    .line 652
    .line 653
    invoke-interface {v13, v7, v4}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 654
    move-result-wide v4

    .line 655
    .line 656
    add-long v4, v19, v4

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    move-object/from16 v6, v30

    .line 661
    .line 662
    .line 663
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->b([BIJJ[J)V

    .line 664
    .line 665
    aget-wide v2, v9, v18

    .line 666
    .line 667
    aget-wide v4, v30, v18

    .line 668
    move-wide v6, v10

    .line 669
    .line 670
    .line 671
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 672
    move-result-wide v0

    .line 673
    .line 674
    const/16 v2, 0x2f

    .line 675
    .line 676
    ushr-long v2, v19, v2

    .line 677
    .line 678
    xor-long v2, v19, v2

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 687
    mul-long/2addr v2, v4

    .line 688
    add-long/2addr v2, v0

    .line 689
    .line 690
    add-long v0, v2, v26

    .line 691
    .line 692
    aget-wide v2, v9, v15

    .line 693
    .line 694
    aget-wide v4, v30, v15

    .line 695
    move-wide v6, v10

    .line 696
    .line 697
    .line 698
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 699
    move-result-wide v2

    .line 700
    .line 701
    add-long v4, v2, v24

    .line 702
    move-wide v2, v0

    .line 703
    .line 704
    .line 705
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->a(JJJ)J

    .line 706
    move-result-wide v15

    .line 707
    .line 708
    .line 709
    :cond_5
    :goto_1
    invoke-static/range {v15 .. v16}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    .line 713
    :cond_6
    move/from16 v17, v0

    .line 714
    move v3, v8

    .line 715
    move v4, v12

    .line 716
    .line 717
    move-wide/from16 v5, v19

    .line 718
    .line 719
    move-wide/from16 v19, v24

    .line 720
    .line 721
    move-wide/from16 v0, v26

    .line 722
    .line 723
    move-object/from16 v2, v30

    .line 724
    .line 725
    const/16 v8, 0x2f

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    const-wide v12, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 731
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 3
    return-object v0
.end method
