.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/16 v6, 0x2e

    .line 9
    .line 10
    const-string v7, "MIXED"

    .line 11
    .line 12
    const-string v8, "PUNCT"

    .line 13
    .line 14
    const-string v9, "UPPER"

    .line 15
    .line 16
    const-string v10, "LOWER"

    .line 17
    .line 18
    const-string v11, "DIGIT"

    .line 19
    .line 20
    .line 21
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sput-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    .line 28
    new-array v9, v8, [[I

    .line 29
    .line 30
    .line 31
    const v10, 0x5001c

    .line 32
    .line 33
    .line 34
    const v11, 0x5001e

    .line 35
    .line 36
    .line 37
    const v12, 0x5001d

    .line 38
    .line 39
    .line 40
    const v13, 0xa03be

    .line 41
    .line 42
    .line 43
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 44
    move-result-object v14

    .line 45
    .line 46
    aput-object v14, v9, v7

    .line 47
    .line 48
    .line 49
    const v14, 0x901ee

    .line 50
    .line 51
    .line 52
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    .line 56
    aput-object v14, v9, v15

    .line 57
    .line 58
    .line 59
    const v14, 0x4000e

    .line 60
    .line 61
    .line 62
    const v0, 0x901dc

    .line 63
    .line 64
    .line 65
    const v3, 0x901dd

    .line 66
    .line 67
    .line 68
    const v4, 0xe3bbe

    .line 69
    .line 70
    .line 71
    filled-new-array {v14, v0, v7, v3, v4}, [I

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    aput-object v0, v9, v3

    .line 76
    .line 77
    .line 78
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x3

    .line 81
    .line 82
    aput-object v0, v9, v4

    .line 83
    .line 84
    .line 85
    const v0, 0x5001f

    .line 86
    .line 87
    .line 88
    const v10, 0xa03fc

    .line 89
    .line 90
    .line 91
    const v11, 0xa03fe

    .line 92
    .line 93
    .line 94
    const v12, 0xa03fd

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x4

    .line 100
    .line 101
    aput-object v0, v9, v10

    .line 102
    .line 103
    sput-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 104
    .line 105
    new-array v0, v3, [I

    .line 106
    .line 107
    const/16 v9, 0x100

    .line 108
    .line 109
    aput v9, v0, v15

    .line 110
    .line 111
    aput v8, v0, v7

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, [[I

    .line 120
    .line 121
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 122
    .line 123
    aget-object v0, v0, v7

    .line 124
    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    aput v15, v0, v8

    .line 128
    .line 129
    const/16 v0, 0x41

    .line 130
    .line 131
    :goto_0
    const/16 v9, 0x5a

    .line 132
    .line 133
    if-gt v0, v9, :cond_0

    .line 134
    .line 135
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 136
    .line 137
    aget-object v9, v9, v7

    .line 138
    .line 139
    add-int/lit8 v11, v0, -0x3f

    .line 140
    .line 141
    aput v11, v9, v0

    .line 142
    add-int/2addr v0, v15

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 146
    .line 147
    aget-object v0, v0, v15

    .line 148
    .line 149
    aput v15, v0, v8

    .line 150
    .line 151
    const/16 v0, 0x61

    .line 152
    .line 153
    :goto_1
    const/16 v9, 0x7a

    .line 154
    .line 155
    if-gt v0, v9, :cond_1

    .line 156
    .line 157
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 158
    .line 159
    aget-object v9, v9, v15

    .line 160
    .line 161
    add-int/lit8 v11, v0, -0x5f

    .line 162
    .line 163
    aput v11, v9, v0

    .line 164
    add-int/2addr v0, v15

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 168
    .line 169
    aget-object v0, v0, v3

    .line 170
    .line 171
    aput v15, v0, v8

    .line 172
    .line 173
    const/16 v0, 0x30

    .line 174
    .line 175
    :goto_2
    const/16 v8, 0x39

    .line 176
    .line 177
    if-gt v0, v8, :cond_2

    .line 178
    .line 179
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 180
    .line 181
    aget-object v8, v8, v3

    .line 182
    .line 183
    add-int/lit8 v9, v0, -0x2e

    .line 184
    .line 185
    aput v9, v8, v0

    .line 186
    add-int/2addr v0, v15

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 190
    .line 191
    aget-object v0, v0, v3

    .line 192
    .line 193
    aput v1, v0, v2

    .line 194
    .line 195
    aput v5, v0, v6

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    new-array v1, v0, [I

    .line 200
    .line 201
    .line 202
    fill-array-data v1, :array_0

    .line 203
    move v2, v7

    .line 204
    .line 205
    :goto_3
    if-ge v2, v0, :cond_3

    .line 206
    .line 207
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 208
    .line 209
    aget-object v0, v0, v4

    .line 210
    .line 211
    aget v5, v1, v2

    .line 212
    .line 213
    aput v2, v0, v5

    .line 214
    add-int/2addr v2, v15

    .line 215
    .line 216
    const/16 v0, 0x1c

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_3
    const/16 v0, 0x1f

    .line 220
    .line 221
    new-array v1, v0, [I

    .line 222
    .line 223
    .line 224
    fill-array-data v1, :array_1

    .line 225
    move v2, v7

    .line 226
    .line 227
    :goto_4
    if-ge v2, v0, :cond_5

    .line 228
    .line 229
    aget v5, v1, v2

    .line 230
    .line 231
    if-lez v5, :cond_4

    .line 232
    .line 233
    sget-object v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 234
    .line 235
    aget-object v6, v6, v10

    .line 236
    .line 237
    aput v2, v6, v5

    .line 238
    :cond_4
    add-int/2addr v2, v15

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_5
    new-array v0, v3, [I

    .line 242
    const/4 v1, 0x6

    .line 243
    .line 244
    aput v1, v0, v15

    .line 245
    .line 246
    aput v1, v0, v7

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, [[I

    .line 255
    .line 256
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 257
    array-length v1, v0

    .line 258
    move v2, v7

    .line 259
    .line 260
    :goto_5
    if-ge v2, v1, :cond_6

    .line 261
    .line 262
    aget-object v5, v0, v2

    .line 263
    const/4 v6, -0x1

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 267
    add-int/2addr v2, v15

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_6
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 271
    .line 272
    aget-object v1, v0, v7

    .line 273
    .line 274
    aput v7, v1, v10

    .line 275
    .line 276
    aget-object v1, v0, v15

    .line 277
    .line 278
    aput v7, v1, v10

    .line 279
    .line 280
    const/16 v2, 0x1c

    .line 281
    .line 282
    aput v2, v1, v7

    .line 283
    .line 284
    aget-object v1, v0, v4

    .line 285
    .line 286
    aput v7, v1, v10

    .line 287
    .line 288
    aget-object v0, v0, v3

    .line 289
    .line 290
    aput v7, v0, v10

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    aput v1, v0, v7

    .line 295
    return-void

    .line 296
    nop

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 357
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 6
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/zxing/aztec/encoder/State;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/State;->c(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/State;->c(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 17

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->e:Lcom/google/zxing/aztec/encoder/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    :goto_0
    iget-object v4, v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[B

    .line 12
    array-length v5, v4

    .line 13
    .line 14
    if-ge v3, v5, :cond_15

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    array-length v6, v4

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    aget-byte v6, v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_1
    aget-byte v7, v4, v3

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x4

    .line 31
    .line 32
    if-eq v7, v8, :cond_5

    .line 33
    .line 34
    const/16 v8, 0x2c

    .line 35
    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    if-eq v7, v8, :cond_4

    .line 39
    .line 40
    const/16 v8, 0x2e

    .line 41
    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    const/16 v8, 0x3a

    .line 45
    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    if-ne v6, v12, :cond_1

    .line 51
    const/4 v6, 0x5

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    if-ne v6, v12, :cond_1

    .line 55
    move v6, v9

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-ne v6, v12, :cond_1

    .line 59
    move v6, v11

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v7, 0xa

    .line 63
    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    move v6, v10

    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    .line 68
    if-lez v6, :cond_b

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lcom/google/zxing/aztec/encoder/State;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11, v6}, Lcom/google/zxing/aztec/encoder/State;->d(II)Lcom/google/zxing/aztec/encoder/State;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget v13, v8, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 103
    .line 104
    if-eq v13, v11, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v11, v6}, Lcom/google/zxing/aztec/encoder/State;->e(II)Lcom/google/zxing/aztec/encoder/State;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_7
    if-eq v6, v9, :cond_8

    .line 114
    .line 115
    if-ne v6, v11, :cond_9

    .line 116
    .line 117
    :cond_8
    rsub-int/lit8 v13, v6, 0x10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10, v13}, Lcom/google/zxing/aztec/encoder/State;->d(II)Lcom/google/zxing/aztec/encoder/State;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/aztec/encoder/State;->d(II)Lcom/google/zxing/aztec/encoder/State;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_9
    iget v12, v8, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 131
    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {v4}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 148
    move-result-object v0

    .line 149
    move v3, v5

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_b
    new-instance v5, Ljava/util/LinkedList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_14

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lcom/google/zxing/aztec/encoder/State;

    .line 173
    .line 174
    aget-byte v8, v4, v3

    .line 175
    .line 176
    and-int/lit16 v8, v8, 0xff

    .line 177
    int-to-char v8, v8

    .line 178
    .line 179
    iget v9, v6, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 180
    .line 181
    sget-object v12, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 182
    .line 183
    aget-object v9, v12, v9

    .line 184
    .line 185
    aget v9, v9, v8

    .line 186
    .line 187
    if-lez v9, :cond_c

    .line 188
    move v9, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    const/4 v9, 0x0

    .line 191
    :goto_5
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    .line 194
    :goto_6
    iget v15, v6, Lcom/google/zxing/aztec/encoder/State;->a:I

    .line 195
    .line 196
    if-gt v14, v11, :cond_11

    .line 197
    .line 198
    aget-object v16, v12, v14

    .line 199
    .line 200
    aget v1, v16, v8

    .line 201
    .line 202
    if-lez v1, :cond_10

    .line 203
    .line 204
    if-nez v13, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    :cond_d
    if-eqz v9, :cond_e

    .line 211
    .line 212
    if-eq v14, v15, :cond_e

    .line 213
    .line 214
    if-ne v14, v10, :cond_f

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v13, v14, v1}, Lcom/google/zxing/aztec/encoder/State;->d(II)Lcom/google/zxing/aztec/encoder/State;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    :cond_f
    if-nez v9, :cond_10

    .line 224
    .line 225
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[[I

    .line 226
    .line 227
    aget-object v10, v10, v15

    .line 228
    .line 229
    aget v10, v10, v14

    .line 230
    .line 231
    if-ltz v10, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v14, v1}, Lcom/google/zxing/aztec/encoder/State;->e(II)Lcom/google/zxing/aztec/encoder/State;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 241
    const/4 v10, 0x2

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_11
    iget v1, v6, Lcom/google/zxing/aztec/encoder/State;->c:I

    .line 245
    .line 246
    if-gtz v1, :cond_12

    .line 247
    .line 248
    aget-object v1, v12, v15

    .line 249
    .line 250
    aget v1, v1, v8

    .line 251
    .line 252
    if-nez v1, :cond_13

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-virtual {v6, v3}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_13
    const/4 v10, 0x2

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-static {v5}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 265
    move-result-object v0

    .line 266
    :goto_7
    add-int/2addr v3, v7

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_15
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    new-instance v1, Ljava/util/LinkedList;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 288
    array-length v3, v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/zxing/aztec/encoder/State;->b:Lcom/google/zxing/aztec/encoder/Token;

    .line 295
    .line 296
    :goto_8
    if-eqz v0, :cond_16

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/zxing/aztec/encoder/Token;->a:Lcom/google/zxing/aztec/encoder/Token;

    .line 302
    goto :goto_8

    .line 303
    .line 304
    :cond_16
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Lcom/google/zxing/aztec/encoder/Token;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v4}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    return-object v0
.end method
