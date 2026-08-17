.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    or-int v5, p1, v0

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v7, v6, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 12
    array-length v8, v7

    .line 13
    .line 14
    sub-int v8, v8, p1

    .line 15
    sub-int/2addr v8, v0

    .line 16
    or-int/2addr v5, v8

    .line 17
    .line 18
    if-ltz v5, :cond_10

    .line 19
    .line 20
    add-int v5, p1, v0

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v8, v5, :cond_0

    .line 28
    .line 29
    aget-byte v10, v7, v8

    .line 30
    .line 31
    if-ltz v10, :cond_0

    .line 32
    add-int/2addr v8, v4

    .line 33
    .line 34
    add-int/lit8 v11, v9, 0x1

    .line 35
    int-to-char v10, v10

    .line 36
    .line 37
    aput-char v10, v0, v9

    .line 38
    move v9, v11

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-ge v8, v5, :cond_f

    .line 42
    .line 43
    add-int/lit8 v10, v8, 0x1

    .line 44
    .line 45
    aget-byte v11, v7, v8

    .line 46
    .line 47
    if-ltz v11, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v9, 0x1

    .line 50
    int-to-char v11, v11

    .line 51
    .line 52
    aput-char v11, v0, v9

    .line 53
    .line 54
    :goto_2
    if-ge v10, v5, :cond_1

    .line 55
    .line 56
    aget-byte v9, v7, v10

    .line 57
    .line 58
    if-ltz v9, :cond_1

    .line 59
    add-int/2addr v10, v4

    .line 60
    .line 61
    add-int/lit8 v11, v8, 0x1

    .line 62
    int-to-char v9, v9

    .line 63
    .line 64
    aput-char v9, v0, v8

    .line 65
    move v8, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v9, v8

    .line 68
    move v8, v10

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v12, -0x20

    .line 72
    .line 73
    if-ge v11, v12, :cond_3

    .line 74
    move v13, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v13, 0x0

    .line 77
    .line 78
    :goto_3
    const-string v14, "Invalid UTF-8"

    .line 79
    .line 80
    if-eqz v13, :cond_7

    .line 81
    .line 82
    if-ge v10, v5, :cond_6

    .line 83
    add-int/2addr v8, v3

    .line 84
    .line 85
    aget-byte v10, v7, v10

    .line 86
    .line 87
    add-int/lit8 v12, v9, 0x1

    .line 88
    .line 89
    const/16 v13, -0x3e

    .line 90
    .line 91
    if-lt v11, v13, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-nez v13, :cond_4

    .line 98
    .line 99
    and-int/lit8 v11, v11, 0x1f

    .line 100
    .line 101
    shl-int/lit8 v11, v11, 0x6

    .line 102
    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    or-int/2addr v10, v11

    .line 105
    int-to-char v10, v10

    .line 106
    .line 107
    aput-char v10, v0, v9

    .line 108
    move v9, v12

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_7
    const/16 v13, -0x10

    .line 134
    .line 135
    if-ge v11, v13, :cond_c

    .line 136
    .line 137
    add-int/lit8 v13, v5, -0x1

    .line 138
    .line 139
    if-ge v10, v13, :cond_b

    .line 140
    .line 141
    add-int/lit8 v13, v8, 0x2

    .line 142
    .line 143
    aget-byte v10, v7, v10

    .line 144
    add-int/2addr v8, v2

    .line 145
    .line 146
    aget-byte v13, v7, v13

    .line 147
    .line 148
    add-int/lit8 v15, v9, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 152
    move-result v16

    .line 153
    .line 154
    if-nez v16, :cond_a

    .line 155
    .line 156
    const/16 v1, -0x60

    .line 157
    .line 158
    if-ne v11, v12, :cond_8

    .line 159
    .line 160
    if-lt v10, v1, :cond_a

    .line 161
    .line 162
    :cond_8
    const/16 v12, -0x13

    .line 163
    .line 164
    if-ne v11, v12, :cond_9

    .line 165
    .line 166
    if-ge v10, v1, :cond_a

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {v13}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    and-int/lit8 v1, v11, 0xf

    .line 175
    .line 176
    shl-int/lit8 v1, v1, 0xc

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0x3f

    .line 179
    .line 180
    shl-int/lit8 v10, v10, 0x6

    .line 181
    or-int/2addr v1, v10

    .line 182
    .line 183
    and-int/lit8 v10, v13, 0x3f

    .line 184
    or-int/2addr v1, v10

    .line 185
    int-to-char v1, v1

    .line 186
    .line 187
    aput-char v1, v0, v9

    .line 188
    move v9, v15

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_c
    add-int/lit8 v1, v5, -0x2

    .line 205
    .line 206
    if-ge v10, v1, :cond_e

    .line 207
    .line 208
    add-int/lit8 v1, v8, 0x2

    .line 209
    .line 210
    aget-byte v10, v7, v10

    .line 211
    .line 212
    add-int/lit8 v12, v8, 0x3

    .line 213
    .line 214
    aget-byte v1, v7, v1

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x4

    .line 217
    .line 218
    aget-byte v12, v7, v12

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 222
    move-result v13

    .line 223
    .line 224
    if-nez v13, :cond_d

    .line 225
    .line 226
    shl-int/lit8 v13, v11, 0x1c

    .line 227
    .line 228
    add-int/lit8 v15, v10, 0x70

    .line 229
    add-int/2addr v15, v13

    .line 230
    .line 231
    shr-int/lit8 v13, v15, 0x1e

    .line 232
    .line 233
    if-nez v13, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 237
    move-result v13

    .line 238
    .line 239
    if-nez v13, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 243
    move-result v13

    .line 244
    .line 245
    if-nez v13, :cond_d

    .line 246
    .line 247
    and-int/lit8 v11, v11, 0x7

    .line 248
    .line 249
    shl-int/lit8 v11, v11, 0x12

    .line 250
    .line 251
    and-int/lit8 v10, v10, 0x3f

    .line 252
    .line 253
    shl-int/lit8 v10, v10, 0xc

    .line 254
    or-int/2addr v10, v11

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0x3f

    .line 257
    .line 258
    shl-int/lit8 v1, v1, 0x6

    .line 259
    or-int/2addr v1, v10

    .line 260
    .line 261
    and-int/lit8 v10, v12, 0x3f

    .line 262
    or-int/2addr v1, v10

    .line 263
    .line 264
    ushr-int/lit8 v10, v1, 0xa

    .line 265
    .line 266
    .line 267
    const v11, 0xd7c0

    .line 268
    add-int/2addr v10, v11

    .line 269
    int-to-char v10, v10

    .line 270
    .line 271
    aput-char v10, v0, v9

    .line 272
    .line 273
    add-int/lit8 v10, v9, 0x1

    .line 274
    .line 275
    and-int/lit16 v1, v1, 0x3ff

    .line 276
    .line 277
    .line 278
    const v11, 0xdc00

    .line 279
    add-int/2addr v1, v11

    .line 280
    int-to-char v1, v1

    .line 281
    .line 282
    aput-char v1, v0, v10

    .line 283
    add-int/2addr v9, v3

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    .line 293
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    .line 299
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 300
    const/4 v5, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0, v5, v9}, Ljava/lang/String;-><init>([CII)V

    .line 304
    return-object v1

    .line 305
    :cond_10
    const/4 v5, 0x0

    .line 306
    .line 307
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    array-length v7, v7

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    .line 319
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v7, v2, v5

    .line 325
    .line 326
    aput-object v8, v2, v4

    .line 327
    .line 328
    aput-object v0, v2, v3

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "buffer length=%d, index=%d, size=%d"

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1
.end method

.method public final get(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 5
    .line 6
    aget-byte v0, v1, v0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v0, v2

    .line 27
    .line 28
    aget-byte p1, v1, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final getLong(I)J
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 5
    .line 6
    aget-byte v2, v1, p1

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    and-long/2addr v2, v4

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x2

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    int-to-long v7, v0

    .line 16
    and-long/2addr v7, v4

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    shl-long/2addr v7, v0

    .line 20
    or-long/2addr v2, v7

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v6, v1, v6

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v4

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    shl-long/2addr v6, v8

    .line 30
    or-long/2addr v2, v6

    .line 31
    .line 32
    add-int/lit8 v6, p1, 0x4

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    int-to-long v7, v0

    .line 36
    and-long/2addr v7, v4

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    shl-long/2addr v7, v0

    .line 40
    or-long/2addr v2, v7

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x5

    .line 43
    .line 44
    aget-byte v6, v1, v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    shl-long/2addr v6, v8

    .line 50
    or-long/2addr v2, v6

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x6

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    int-to-long v7, v0

    .line 56
    and-long/2addr v7, v4

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    shl-long/2addr v7, v0

    .line 60
    or-long/2addr v2, v7

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    aget-byte v0, v1, v6

    .line 65
    int-to-long v6, v0

    .line 66
    and-long/2addr v4, v6

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    shl-long/2addr v4, v0

    .line 70
    or-long/2addr v2, v4

    .line 71
    .line 72
    aget-byte p1, v1, p1

    .line 73
    int-to-long v0, p1

    .line 74
    .line 75
    const/16 p1, 0x38

    .line 76
    shl-long/2addr v0, p1

    .line 77
    or-long/2addr v0, v2

    .line 78
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 5
    .line 6
    aget-byte v0, v1, v0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    aget-byte p1, v1, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    or-int/2addr p1, v0

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method
