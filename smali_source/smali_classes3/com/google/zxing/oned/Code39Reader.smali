.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code39Reader.java"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->e:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->d:[I

    return-void
.end method

.method public static e([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    move v5, v1

    .line 9
    .line 10
    :goto_1
    if-ge v5, v3, :cond_1

    .line 11
    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    if-ge v6, v4, :cond_0

    .line 15
    .line 16
    if-le v6, v2, :cond_0

    .line 17
    move v4, v6

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    .line 26
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    aget v7, p0, v2

    .line 29
    .line 30
    if-le v7, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v8, v0, -0x1

    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    shl-int v8, v9, v8

    .line 37
    or-int/2addr v5, v8

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v6, v7

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    .line 47
    if-ne v3, v2, :cond_6

    .line 48
    .line 49
    :goto_3
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    aget v2, p0, v1

    .line 54
    .line 55
    if-le v2, v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v6, :cond_4

    .line 62
    return v7

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    .line 68
    :cond_6
    if-gt v3, v2, :cond_7

    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const/16 v3, 0x2b

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/zxing/oned/Code39Reader;->d:[I

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/zxing/oned/Code39Reader;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 23
    move-result v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 27
    move-result v10

    .line 28
    array-length v11, v6

    .line 29
    move v13, v7

    .line 30
    move v14, v13

    .line 31
    move v12, v10

    .line 32
    .line 33
    :goto_0
    if-ge v10, v9, :cond_25

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 37
    move-result v15

    .line 38
    .line 39
    if-eq v15, v13, :cond_0

    .line 40
    .line 41
    aget v15, v6, v14

    .line 42
    add-int/2addr v15, v5

    .line 43
    .line 44
    aput v15, v6, v14

    .line 45
    move v3, v4

    .line 46
    move v15, v5

    .line 47
    move v2, v7

    .line 48
    .line 49
    const/16 v5, 0x40

    .line 50
    .line 51
    move/from16 v7, p1

    .line 52
    .line 53
    goto/16 :goto_13

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v15, v11, -0x1

    .line 56
    .line 57
    if-ne v14, v15, :cond_24

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->e([I)I

    .line 61
    move-result v15

    .line 62
    .line 63
    const/16 v2, 0x94

    .line 64
    .line 65
    if-ne v15, v2, :cond_23

    .line 66
    .line 67
    sub-int v15, v10, v12

    .line 68
    div-int/2addr v15, v4

    .line 69
    .line 70
    sub-int v15, v12, v15

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v15

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15, v12, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 78
    move-result v15

    .line 79
    .line 80
    if-eqz v15, :cond_23

    .line 81
    .line 82
    .line 83
    filled-new-array {v12, v10}, [I

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aget v10, v9, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 94
    move-result v11

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v10, v1, v6}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->e([I)I

    .line 101
    move-result v12

    .line 102
    .line 103
    if-ltz v12, :cond_22

    .line 104
    move v13, v7

    .line 105
    .line 106
    :goto_2
    const/16 v14, 0x2a

    .line 107
    .line 108
    const-string v15, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 109
    .line 110
    if-ge v13, v3, :cond_2

    .line 111
    .line 112
    sget-object v16, Lcom/google/zxing/oned/Code39Reader;->e:[I

    .line 113
    .line 114
    aget v4, v16, v13

    .line 115
    .line 116
    if-ne v4, v12, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v4

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    add-int/2addr v13, v5

    .line 123
    const/4 v4, 0x2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    if-ne v12, v2, :cond_21

    .line 127
    move v4, v14

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    array-length v12, v6

    .line 132
    move v13, v7

    .line 133
    move v2, v10

    .line 134
    .line 135
    :goto_4
    if-ge v13, v12, :cond_3

    .line 136
    .line 137
    aget v17, v6, v13

    .line 138
    .line 139
    add-int v2, v2, v17

    .line 140
    add-int/2addr v13, v5

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ne v4, v14, :cond_20

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v1

    .line 152
    sub-int/2addr v1, v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    array-length v1, v6

    .line 157
    move v4, v7

    .line 158
    move v12, v4

    .line 159
    .line 160
    :goto_5
    if-ge v4, v1, :cond_4

    .line 161
    .line 162
    aget v13, v6, v4

    .line 163
    add-int/2addr v12, v13

    .line 164
    add-int/2addr v4, v5

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_4
    sub-int v1, v2, v10

    .line 168
    sub-int/2addr v1, v12

    .line 169
    .line 170
    if-eq v2, v11, :cond_6

    .line 171
    shl-int/2addr v1, v5

    .line 172
    .line 173
    if-lt v1, v12, :cond_5

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lcom/google/zxing/oned/Code39Reader;->a:Z

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v1

    .line 188
    sub-int/2addr v1, v5

    .line 189
    move v2, v7

    .line 190
    move v4, v2

    .line 191
    .line 192
    :goto_7
    if-ge v2, v1, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    .line 200
    move-result v6

    .line 201
    add-int/2addr v4, v6

    .line 202
    add-int/2addr v2, v5

    .line 203
    goto :goto_7

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    move-result v2

    .line 208
    rem-int/2addr v4, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v4

    .line 213
    .line 214
    if-ne v2, v4, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    goto :goto_8

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_1f

    .line 230
    .line 231
    iget-boolean v1, v0, Lcom/google/zxing/oned/Code39Reader;->b:Z

    .line 232
    .line 233
    if-eqz v1, :cond_1e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 237
    move-result v1

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    move v4, v7

    .line 244
    .line 245
    :goto_9
    if-ge v4, v1, :cond_1d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 249
    move-result v6

    .line 250
    .line 251
    const/16 v11, 0x2f

    .line 252
    .line 253
    const/16 v13, 0x25

    .line 254
    .line 255
    const/16 v14, 0x24

    .line 256
    .line 257
    if-eq v6, v3, :cond_b

    .line 258
    .line 259
    if-eq v6, v14, :cond_b

    .line 260
    .line 261
    if-eq v6, v13, :cond_b

    .line 262
    .line 263
    if-ne v6, v11, :cond_a

    .line 264
    goto :goto_a

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    move v6, v5

    .line 269
    .line 270
    const/16 v5, 0x40

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    :cond_b
    :goto_a
    add-int/2addr v4, v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 277
    move-result v15

    .line 278
    .line 279
    const/16 v7, 0x5a

    .line 280
    .line 281
    const/16 v5, 0x41

    .line 282
    .line 283
    if-eq v6, v14, :cond_1b

    .line 284
    .line 285
    const/16 v14, 0x4f

    .line 286
    .line 287
    if-eq v6, v13, :cond_11

    .line 288
    .line 289
    if-eq v6, v3, :cond_f

    .line 290
    .line 291
    if-eq v6, v11, :cond_c

    .line 292
    .line 293
    :goto_b
    const/16 v5, 0x40

    .line 294
    const/4 v6, 0x0

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_c
    if-lt v15, v5, :cond_d

    .line 299
    .line 300
    if-gt v15, v14, :cond_d

    .line 301
    .line 302
    add-int/lit8 v15, v15, -0x20

    .line 303
    :goto_c
    int-to-char v5, v15

    .line 304
    :goto_d
    move v6, v5

    .line 305
    .line 306
    const/16 v5, 0x40

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_d
    if-ne v15, v7, :cond_e

    .line 311
    .line 312
    const/16 v5, 0x3a

    .line 313
    goto :goto_d

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    .line 320
    :cond_f
    if-lt v15, v5, :cond_10

    .line 321
    .line 322
    if-gt v15, v7, :cond_10

    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x20

    .line 325
    goto :goto_c

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    .line 332
    :cond_11
    if-lt v15, v5, :cond_12

    .line 333
    .line 334
    const/16 v5, 0x45

    .line 335
    .line 336
    if-gt v15, v5, :cond_12

    .line 337
    .line 338
    add-int/lit8 v15, v15, -0x26

    .line 339
    goto :goto_c

    .line 340
    .line 341
    :cond_12
    const/16 v5, 0x46

    .line 342
    .line 343
    if-lt v15, v5, :cond_13

    .line 344
    .line 345
    const/16 v5, 0x4a

    .line 346
    .line 347
    if-gt v15, v5, :cond_13

    .line 348
    .line 349
    add-int/lit8 v15, v15, -0xb

    .line 350
    goto :goto_c

    .line 351
    .line 352
    :cond_13
    const/16 v5, 0x4b

    .line 353
    .line 354
    if-lt v15, v5, :cond_14

    .line 355
    .line 356
    if-gt v15, v14, :cond_14

    .line 357
    .line 358
    add-int/lit8 v15, v15, 0x10

    .line 359
    goto :goto_c

    .line 360
    .line 361
    :cond_14
    const/16 v5, 0x50

    .line 362
    .line 363
    if-lt v15, v5, :cond_15

    .line 364
    .line 365
    const/16 v5, 0x54

    .line 366
    .line 367
    if-gt v15, v5, :cond_15

    .line 368
    add-int/2addr v15, v3

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_15
    const/16 v5, 0x55

    .line 372
    .line 373
    if-ne v15, v5, :cond_16

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_16
    const/16 v5, 0x56

    .line 377
    .line 378
    if-ne v15, v5, :cond_17

    .line 379
    .line 380
    const/16 v5, 0x40

    .line 381
    .line 382
    const/16 v6, 0x40

    .line 383
    goto :goto_f

    .line 384
    .line 385
    :cond_17
    const/16 v5, 0x57

    .line 386
    .line 387
    if-ne v15, v5, :cond_18

    .line 388
    .line 389
    const/16 v5, 0x60

    .line 390
    goto :goto_d

    .line 391
    .line 392
    :cond_18
    const/16 v5, 0x58

    .line 393
    .line 394
    if-eq v15, v5, :cond_1a

    .line 395
    .line 396
    const/16 v5, 0x59

    .line 397
    .line 398
    if-eq v15, v5, :cond_1a

    .line 399
    .line 400
    if-ne v15, v7, :cond_19

    .line 401
    goto :goto_e

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    .line 408
    :cond_1a
    :goto_e
    const/16 v5, 0x7f

    .line 409
    goto :goto_d

    .line 410
    .line 411
    :cond_1b
    if-lt v15, v5, :cond_1c

    .line 412
    .line 413
    if-gt v15, v7, :cond_1c

    .line 414
    .line 415
    const/16 v5, 0x40

    .line 416
    sub-int/2addr v15, v5

    .line 417
    int-to-char v6, v15

    .line 418
    .line 419
    .line 420
    :goto_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    const/4 v6, 0x1

    .line 422
    :goto_10
    add-int/2addr v4, v6

    .line 423
    move v5, v6

    .line 424
    const/4 v7, 0x0

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    .line 429
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 430
    move-result-object v1

    .line 431
    throw v1

    .line 432
    :cond_1d
    move v6, v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    goto :goto_11

    .line 438
    :cond_1e
    move v6, v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    :goto_11
    aget v2, v9, v6

    .line 445
    const/4 v3, 0x0

    .line 446
    .line 447
    aget v4, v9, v3

    .line 448
    add-int/2addr v2, v4

    .line 449
    int-to-float v2, v2

    .line 450
    .line 451
    const/high16 v3, 0x40000000    # 2.0f

    .line 452
    div-float/2addr v2, v3

    .line 453
    int-to-float v4, v10

    .line 454
    int-to-float v5, v12

    .line 455
    div-float/2addr v5, v3

    .line 456
    add-float/2addr v5, v4

    .line 457
    .line 458
    new-instance v3, Lcom/google/zxing/Result;

    .line 459
    .line 460
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 461
    .line 462
    move/from16 v7, p1

    .line 463
    int-to-float v6, v7

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v2, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 467
    .line 468
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 472
    const/4 v5, 0x2

    .line 473
    .line 474
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 475
    const/4 v6, 0x0

    .line 476
    .line 477
    aput-object v4, v5, v6

    .line 478
    const/4 v4, 0x1

    .line 479
    .line 480
    aput-object v2, v5, v4

    .line 481
    .line 482
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 483
    const/4 v4, 0x0

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 487
    return-object v3

    .line 488
    .line 489
    .line 490
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    .line 494
    :cond_20
    move/from16 v7, p1

    .line 495
    move v10, v2

    .line 496
    .line 497
    const/16 v2, 0x94

    .line 498
    const/4 v4, 0x2

    .line 499
    const/4 v5, 0x1

    .line 500
    const/4 v7, 0x0

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    .line 505
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 506
    move-result-object v1

    .line 507
    throw v1

    .line 508
    .line 509
    .line 510
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    .line 514
    :cond_23
    move/from16 v7, p1

    .line 515
    .line 516
    const/16 v5, 0x40

    .line 517
    const/4 v2, 0x0

    .line 518
    .line 519
    aget v4, v6, v2

    .line 520
    const/4 v15, 0x1

    .line 521
    .line 522
    aget v16, v6, v15

    .line 523
    .line 524
    add-int v4, v4, v16

    .line 525
    add-int/2addr v12, v4

    .line 526
    .line 527
    add-int/lit8 v4, v14, -0x1

    .line 528
    const/4 v3, 0x2

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    .line 533
    aput v2, v6, v4

    .line 534
    .line 535
    aput v2, v6, v14

    .line 536
    .line 537
    add-int/lit8 v14, v14, -0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_24
    move v3, v4

    .line 540
    move v15, v5

    .line 541
    move v2, v7

    .line 542
    .line 543
    const/16 v5, 0x40

    .line 544
    .line 545
    move/from16 v7, p1

    .line 546
    add-int/2addr v14, v15

    .line 547
    .line 548
    :goto_12
    aput v15, v6, v14

    .line 549
    xor-int/2addr v13, v15

    .line 550
    :goto_13
    add-int/2addr v10, v15

    .line 551
    move v7, v2

    .line 552
    move v4, v3

    .line 553
    move v5, v15

    .line 554
    .line 555
    const/16 v3, 0x2b

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    .line 560
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 561
    move-result-object v1

    .line 562
    throw v1
.end method
