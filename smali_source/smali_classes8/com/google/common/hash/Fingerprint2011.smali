.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "Fingerprint2011.java"


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
    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->a:Lcom/google/common/hash/HashFunction;

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

.method public static a(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    mul-long/2addr p2, v0

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    ushr-long v3, p2, v2

    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    .line 16
    ushr-long p2, p0, v2

    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static c([BIJJ[J)V
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
    const/16 v0, 0x33

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
    const/16 v0, 0x17

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
    .locals 36

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    const/16 v10, 0x40

    .line 10
    const/4 v11, 0x1

    .line 11
    .line 12
    const/16 v12, 0x20

    .line 13
    .line 14
    const/16 v13, 0x8

    .line 15
    .line 16
    add-int v14, v8, v9

    .line 17
    array-length v1, v7

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v14, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v18, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 28
    .line 29
    if-gt v9, v12, :cond_3

    .line 30
    .line 31
    and-int/lit8 v1, v9, -0x8

    .line 32
    and-int/2addr v0, v9

    .line 33
    int-to-long v2, v9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 39
    mul-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v20, -0x1364611973070723L    # -1.4877559216887398E215

    .line 45
    .line 46
    xor-long v2, v20, v2

    .line 47
    .line 48
    move/from16 v6, v17

    .line 49
    .line 50
    :goto_0
    if-ge v6, v1, :cond_0

    .line 51
    .line 52
    add-int v10, v8, v6

    .line 53
    .line 54
    sget-object v12, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, v7, v10}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 58
    move-result-wide v20

    .line 59
    .line 60
    mul-long v20, v20, v4

    .line 61
    .line 62
    .line 63
    invoke-static/range {v20 .. v21}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 64
    move-result-wide v20

    .line 65
    .line 66
    mul-long v20, v20, v4

    .line 67
    .line 68
    xor-long v2, v2, v20

    .line 69
    mul-long/2addr v2, v4

    .line 70
    add-int/2addr v6, v13

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    if-eqz v0, :cond_2

    .line 74
    add-int/2addr v1, v8

    .line 75
    .line 76
    sget-object v6, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    move/from16 v6, v17

    .line 83
    .line 84
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    :goto_1
    if-ge v6, v0, :cond_1

    .line 87
    .line 88
    add-int v10, v1, v6

    .line 89
    .line 90
    aget-byte v10, v7, v10

    .line 91
    int-to-long v4, v10

    .line 92
    .line 93
    const-wide/16 v24, 0xff

    .line 94
    .line 95
    and-long v4, v4, v24

    .line 96
    .line 97
    mul-int/lit8 v10, v6, 0x8

    .line 98
    shl-long/2addr v4, v10

    .line 99
    .line 100
    or-long v20, v20, v4

    .line 101
    add-int/2addr v6, v11

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    xor-long v0, v2, v20

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 115
    .line 116
    mul-long v2, v0, v4

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 120
    move-result-wide v0

    .line 121
    mul-long/2addr v0, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 125
    move-result-wide v0

    .line 126
    move v2, v13

    .line 127
    .line 128
    move/from16 v26, v14

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    const/16 v6, 0x25

    .line 133
    .line 134
    if-gt v9, v10, :cond_4

    .line 135
    .line 136
    add-int/lit8 v1, v8, 0x18

    .line 137
    .line 138
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v7, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 146
    move-result-wide v10

    .line 147
    int-to-long v0, v9

    .line 148
    .line 149
    add-int/lit8 v5, v14, -0x10

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7, v5}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 153
    move-result-wide v20

    .line 154
    .line 155
    add-long v0, v0, v20

    .line 156
    .line 157
    mul-long v0, v0, v18

    .line 158
    add-long/2addr v0, v10

    .line 159
    .line 160
    add-long v10, v0, v3

    .line 161
    .line 162
    const/16 v15, 0x34

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 166
    move-result-wide v10

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    move-result-wide v22

    .line 171
    .line 172
    add-int/lit8 v6, v8, 0x8

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v7, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 176
    move-result-wide v24

    .line 177
    .line 178
    add-long v0, v0, v24

    .line 179
    const/4 v6, 0x7

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    move-result-wide v24

    .line 184
    .line 185
    add-long v24, v24, v22

    .line 186
    .line 187
    add-int/lit8 v6, v8, 0x10

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v7, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 191
    move-result-wide v22

    .line 192
    .line 193
    add-long v0, v0, v22

    .line 194
    add-long/2addr v3, v0

    .line 195
    .line 196
    const/16 v15, 0x1f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v0, v10

    .line 202
    .line 203
    add-long v0, v0, v24

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v7, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 207
    move-result-wide v10

    .line 208
    .line 209
    add-int/lit8 v6, v14, -0x20

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v7, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 213
    move-result-wide v23

    .line 214
    .line 215
    add-long v10, v10, v23

    .line 216
    .line 217
    add-int/lit8 v6, v14, -0x8

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v7, v6}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 221
    move-result-wide v23

    .line 222
    .line 223
    move/from16 v26, v14

    .line 224
    .line 225
    add-long v13, v10, v23

    .line 226
    .line 227
    const/16 v6, 0x34

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v12

    .line 232
    .line 233
    const/16 v6, 0x25

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    move-result-wide v27

    .line 238
    .line 239
    add-int/lit8 v14, v26, -0x18

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v7, v14}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 243
    move-result-wide v29

    .line 244
    .line 245
    add-long v10, v10, v29

    .line 246
    const/4 v6, 0x7

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    move-result-wide v16

    .line 251
    .line 252
    add-long v16, v16, v27

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v7, v5}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 256
    move-result-wide v5

    .line 257
    add-long/2addr v10, v5

    .line 258
    .line 259
    add-long v23, v10, v23

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v5, v12

    .line 265
    .line 266
    add-long v5, v5, v16

    .line 267
    add-long/2addr v5, v3

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 273
    mul-long/2addr v5, v2

    .line 274
    .line 275
    add-long v23, v23, v0

    .line 276
    .line 277
    mul-long v23, v23, v18

    .line 278
    .line 279
    add-long v23, v23, v5

    .line 280
    .line 281
    .line 282
    invoke-static/range {v23 .. v24}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 283
    move-result-wide v4

    .line 284
    .line 285
    mul-long v4, v4, v18

    .line 286
    add-long/2addr v4, v0

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 290
    move-result-wide v0

    .line 291
    mul-long/2addr v0, v2

    .line 292
    .line 293
    :goto_2
    const/16 v2, 0x8

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_4
    move/from16 v26, v14

    .line 298
    .line 299
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 303
    move-result-wide v13

    .line 304
    .line 305
    add-int/lit8 v1, v26, -0x10

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v7, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 309
    move-result-wide v1

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v15, -0x72a753d9501ed1b9L

    .line 315
    .line 316
    xor-long v4, v1, v15

    .line 317
    .line 318
    add-int/lit8 v1, v26, -0x38

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v7, v1}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 322
    move-result-wide v0

    .line 323
    .line 324
    xor-long v22, v0, v18

    .line 325
    const/4 v0, 0x2

    .line 326
    .line 327
    new-array v2, v0, [J

    .line 328
    .line 329
    new-array v3, v0, [J

    .line 330
    .line 331
    add-int/lit8 v1, v26, -0x40

    .line 332
    int-to-long v10, v9

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    move-object/from16 v28, v2

    .line 337
    .line 338
    move-object/from16 v29, v3

    .line 339
    move-wide v2, v10

    .line 340
    .line 341
    move-wide/from16 v30, v4

    .line 342
    .line 343
    move-object/from16 v6, v28

    .line 344
    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    .line 347
    .line 348
    add-int/lit8 v1, v26, -0x20

    .line 349
    .line 350
    mul-long v2, v10, v15

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 356
    .line 357
    move-object/from16 v6, v29

    .line 358
    .line 359
    .line 360
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    .line 361
    const/4 v0, 0x1

    .line 362
    .line 363
    aget-wide v1, v28, v0

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 367
    move-result-wide v1

    .line 368
    mul-long/2addr v1, v15

    .line 369
    .line 370
    add-long v1, v1, v22

    .line 371
    add-long/2addr v13, v1

    .line 372
    .line 373
    const/16 v3, 0x27

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 377
    move-result-wide v3

    .line 378
    mul-long/2addr v3, v15

    .line 379
    .line 380
    const/16 v10, 0x21

    .line 381
    .line 382
    move-wide/from16 v5, v30

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 386
    move-result-wide v5

    .line 387
    mul-long/2addr v5, v15

    .line 388
    .line 389
    add-int/lit8 v11, v9, -0x1

    .line 390
    .line 391
    and-int/lit8 v0, v11, -0x40

    .line 392
    move v11, v0

    .line 393
    move v13, v8

    .line 394
    :goto_3
    add-long/2addr v3, v5

    .line 395
    .line 396
    aget-wide v22, v28, v17

    .line 397
    .line 398
    add-long v3, v3, v22

    .line 399
    .line 400
    add-int/lit8 v0, v13, 0x10

    .line 401
    .line 402
    sget-object v14, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 406
    move-result-wide v22

    .line 407
    .line 408
    add-long v3, v3, v22

    .line 409
    .line 410
    const/16 v0, 0x25

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    move-result-wide v3

    .line 415
    mul-long/2addr v3, v15

    .line 416
    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    aget-wide v30, v28, v22

    .line 420
    .line 421
    add-long v5, v5, v30

    .line 422
    .line 423
    add-int/lit8 v0, v13, 0x30

    .line 424
    .line 425
    .line 426
    invoke-interface {v14, v7, v0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 427
    move-result-wide v30

    .line 428
    .line 429
    add-long v5, v5, v30

    .line 430
    .line 431
    const/16 v0, 0x2a

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 435
    move-result-wide v5

    .line 436
    mul-long/2addr v5, v15

    .line 437
    .line 438
    aget-wide v30, v29, v22

    .line 439
    .line 440
    xor-long v30, v3, v30

    .line 441
    .line 442
    aget-wide v3, v28, v17

    .line 443
    .line 444
    xor-long v32, v5, v3

    .line 445
    .line 446
    aget-wide v3, v29, v17

    .line 447
    .line 448
    xor-long v0, v1, v3

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 452
    move-result-wide v34

    .line 453
    .line 454
    aget-wide v0, v28, v22

    .line 455
    .line 456
    mul-long v2, v0, v15

    .line 457
    .line 458
    aget-wide v0, v29, v17

    .line 459
    .line 460
    add-long v4, v30, v0

    .line 461
    .line 462
    const/16 v14, 0x25

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    move v1, v13

    .line 466
    .line 467
    move-object/from16 v6, v28

    .line 468
    .line 469
    .line 470
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    .line 471
    .line 472
    add-int/lit8 v1, v13, 0x20

    .line 473
    .line 474
    aget-wide v2, v29, v22

    .line 475
    .line 476
    add-long v2, v34, v2

    .line 477
    .line 478
    move-wide/from16 v4, v32

    .line 479
    .line 480
    move-object/from16 v6, v29

    .line 481
    .line 482
    .line 483
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->c([BIJJ[J)V

    .line 484
    .line 485
    const/16 v0, 0x40

    .line 486
    add-int/2addr v13, v0

    .line 487
    .line 488
    add-int/lit8 v11, v11, -0x40

    .line 489
    .line 490
    if-nez v11, :cond_9

    .line 491
    .line 492
    aget-wide v0, v28, v17

    .line 493
    .line 494
    aget-wide v2, v29, v17

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    .line 498
    move-result-wide v0

    .line 499
    .line 500
    .line 501
    invoke-static/range {v32 .. v33}, Lcom/google/common/hash/Fingerprint2011;->b(J)J

    .line 502
    move-result-wide v2

    .line 503
    mul-long/2addr v2, v15

    .line 504
    add-long/2addr v2, v0

    .line 505
    .line 506
    add-long v2, v2, v30

    .line 507
    const/4 v1, 0x1

    .line 508
    .line 509
    aget-wide v4, v28, v1

    .line 510
    .line 511
    aget-wide v0, v29, v1

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    .line 515
    move-result-wide v0

    .line 516
    .line 517
    add-long v0, v0, v34

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    .line 521
    move-result-wide v0

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :goto_4
    if-lt v9, v2, :cond_5

    .line 526
    .line 527
    sget-object v3, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v7, v8}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 531
    move-result-wide v3

    .line 532
    goto :goto_5

    .line 533
    .line 534
    :cond_5
    move-wide/from16 v3, v18

    .line 535
    .line 536
    :goto_5
    const/16 v5, 0x9

    .line 537
    .line 538
    if-lt v9, v5, :cond_6

    .line 539
    .line 540
    add-int/lit8 v14, v26, -0x8

    .line 541
    .line 542
    sget-object v2, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v7, v14}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->getLongLittleEndian([BI)J

    .line 546
    move-result-wide v18

    .line 547
    .line 548
    :cond_6
    add-long v0, v0, v18

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/hash/Fingerprint2011;->a(JJ)J

    .line 552
    move-result-wide v0

    .line 553
    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    cmp-long v2, v0, v3

    .line 557
    .line 558
    if-eqz v2, :cond_7

    .line 559
    .line 560
    const-wide/16 v2, 0x1

    .line 561
    .line 562
    cmp-long v2, v0, v2

    .line 563
    .line 564
    if-nez v2, :cond_8

    .line 565
    .line 566
    :cond_7
    const-wide/16 v2, -0x2

    .line 567
    add-long/2addr v0, v2

    .line 568
    .line 569
    .line 570
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    .line 574
    :cond_9
    move-wide/from16 v1, v30

    .line 575
    .line 576
    move-wide/from16 v5, v32

    .line 577
    .line 578
    move-wide/from16 v3, v34

    .line 579
    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.fingerprint2011()"

    .line 3
    return-object v0
.end method
