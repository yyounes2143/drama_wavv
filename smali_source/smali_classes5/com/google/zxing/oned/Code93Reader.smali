.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->c:[C

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->d:[I

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    sput v0, Lcom/google/zxing/oned/Code93Reader;->e:I

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    .line 18
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    if-le v3, p2, :cond_0

    .line 23
    move v3, v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2f

    .line 33
    .line 34
    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->c:[C

    .line 35
    .line 36
    aget-char p1, p1, v2

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static f([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p0, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_1
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    aget v5, p0, v2

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    const/high16 v6, 0x41100000    # 9.0f

    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-lez v5, :cond_4

    .line 32
    const/4 v6, 0x4

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    move v6, v1

    .line 41
    .line 42
    :goto_2
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 11
    move-result v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 15
    move-result v6

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 21
    array-length v8, v7

    .line 22
    move v10, v2

    .line 23
    move v11, v10

    .line 24
    move v9, v6

    .line 25
    .line 26
    :goto_0
    if-ge v6, v5, :cond_17

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v12

    .line 31
    .line 32
    if-eq v12, v10, :cond_0

    .line 33
    .line 34
    aget v12, v7, v11

    .line 35
    add-int/2addr v12, v4

    .line 36
    .line 37
    aput v12, v7, v11

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v12, v8, -0x1

    .line 44
    .line 45
    if-ne v11, v12, :cond_16

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->f([I)I

    .line 49
    move-result v12

    .line 50
    .line 51
    sget v13, Lcom/google/zxing/oned/Code93Reader;->e:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_15

    .line 54
    .line 55
    .line 56
    filled-new-array {v9, v6}, [I

    .line 57
    move-result-object v5

    .line 58
    .line 59
    aget v6, v5, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/zxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v6, v1, v7}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->f([I)I

    .line 82
    move-result v10

    .line 83
    .line 84
    if-ltz v10, :cond_14

    .line 85
    move v11, v2

    .line 86
    .line 87
    :goto_2
    sget-object v12, Lcom/google/zxing/oned/Code93Reader;->d:[I

    .line 88
    array-length v13, v12

    .line 89
    .line 90
    if-ge v11, v13, :cond_13

    .line 91
    .line 92
    aget v12, v12, v11

    .line 93
    .line 94
    if-ne v12, v10, :cond_12

    .line 95
    .line 96
    sget-object v10, Lcom/google/zxing/oned/Code93Reader;->c:[C

    .line 97
    .line 98
    aget-char v10, v10, v11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    array-length v11, v7

    .line 103
    move v12, v2

    .line 104
    move v13, v6

    .line 105
    .line 106
    :goto_3
    if-ge v12, v11, :cond_1

    .line 107
    .line 108
    aget v14, v7, v12

    .line 109
    add-int/2addr v13, v14

    .line 110
    add-int/2addr v12, v4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 115
    move-result v11

    .line 116
    .line 117
    const/16 v12, 0x2a

    .line 118
    .line 119
    if-ne v10, v12, :cond_11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 123
    move-result v10

    .line 124
    sub-int/2addr v10, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 128
    array-length v10, v7

    .line 129
    move v12, v2

    .line 130
    move v13, v12

    .line 131
    .line 132
    :goto_4
    if-ge v12, v10, :cond_2

    .line 133
    .line 134
    aget v14, v7, v12

    .line 135
    add-int/2addr v13, v14

    .line 136
    add-int/2addr v12, v4

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_2
    if-eq v11, v8, :cond_10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-lt v1, v3, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v1

    .line 156
    .line 157
    add-int/lit8 v7, v1, -0x2

    .line 158
    .line 159
    const/16 v8, 0x14

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v7, v8}, Lcom/google/zxing/oned/Code93Reader;->e(Ljava/lang/CharSequence;II)V

    .line 163
    sub-int/2addr v1, v4

    .line 164
    .line 165
    const/16 v7, 0xf

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v1, v7}, Lcom/google/zxing/oned/Code93Reader;->e(Ljava/lang/CharSequence;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 180
    move-result v1

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    move v8, v2

    .line 187
    .line 188
    :goto_5
    if-ge v8, v1, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 192
    move-result v10

    .line 193
    .line 194
    const/16 v11, 0x61

    .line 195
    .line 196
    if-lt v10, v11, :cond_d

    .line 197
    .line 198
    const/16 v11, 0x64

    .line 199
    .line 200
    if-gt v10, v11, :cond_d

    .line 201
    .line 202
    add-int/lit8 v11, v1, -0x1

    .line 203
    .line 204
    if-ge v8, v11, :cond_c

    .line 205
    add-int/2addr v8, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 209
    move-result v11

    .line 210
    .line 211
    const/16 v12, 0x4f

    .line 212
    .line 213
    const/16 v14, 0x5a

    .line 214
    .line 215
    const/16 v15, 0x41

    .line 216
    .line 217
    .line 218
    packed-switch v10, :pswitch_data_0

    .line 219
    move v10, v2

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_0
    if-lt v11, v15, :cond_3

    .line 224
    .line 225
    if-gt v11, v14, :cond_3

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x20

    .line 228
    :goto_6
    int-to-char v10, v11

    .line 229
    goto :goto_7

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    .line 236
    :pswitch_1
    if-lt v11, v15, :cond_4

    .line 237
    .line 238
    if-gt v11, v12, :cond_4

    .line 239
    .line 240
    add-int/lit8 v11, v11, -0x20

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_4
    if-ne v11, v14, :cond_5

    .line 244
    .line 245
    const/16 v10, 0x3a

    .line 246
    goto :goto_7

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    .line 253
    :pswitch_2
    if-lt v11, v15, :cond_6

    .line 254
    .line 255
    const/16 v10, 0x45

    .line 256
    .line 257
    if-gt v11, v10, :cond_6

    .line 258
    .line 259
    add-int/lit8 v11, v11, -0x26

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_6
    const/16 v10, 0x46

    .line 263
    .line 264
    if-lt v11, v10, :cond_7

    .line 265
    .line 266
    const/16 v10, 0x4a

    .line 267
    .line 268
    if-gt v11, v10, :cond_7

    .line 269
    .line 270
    add-int/lit8 v11, v11, -0xb

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_7
    const/16 v10, 0x4b

    .line 274
    .line 275
    if-lt v11, v10, :cond_8

    .line 276
    .line 277
    if-gt v11, v12, :cond_8

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x10

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    const/16 v10, 0x50

    .line 283
    .line 284
    if-lt v11, v10, :cond_9

    .line 285
    .line 286
    const/16 v10, 0x53

    .line 287
    .line 288
    if-gt v11, v10, :cond_9

    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x2b

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_9
    const/16 v10, 0x54

    .line 294
    .line 295
    if-lt v11, v10, :cond_a

    .line 296
    .line 297
    if-gt v11, v14, :cond_a

    .line 298
    .line 299
    const/16 v10, 0x7f

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    .line 307
    :pswitch_3
    if-lt v11, v15, :cond_b

    .line 308
    .line 309
    if-gt v11, v14, :cond_b

    .line 310
    .line 311
    add-int/lit8 v11, v11, -0x40

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :goto_8
    add-int/2addr v8, v4

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    aget v7, v5, v4

    .line 339
    .line 340
    aget v5, v5, v2

    .line 341
    add-int/2addr v7, v5

    .line 342
    int-to-float v5, v7

    .line 343
    .line 344
    const/high16 v7, 0x40000000    # 2.0f

    .line 345
    div-float/2addr v5, v7

    .line 346
    int-to-float v6, v6

    .line 347
    int-to-float v8, v13

    .line 348
    div-float/2addr v8, v7

    .line 349
    add-float/2addr v8, v6

    .line 350
    .line 351
    new-instance v6, Lcom/google/zxing/Result;

    .line 352
    .line 353
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 354
    .line 355
    move/from16 v12, p1

    .line 356
    int-to-float v9, v12

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 360
    .line 361
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 365
    .line 366
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 367
    .line 368
    aput-object v7, v3, v2

    .line 369
    .line 370
    aput-object v5, v3, v4

    .line 371
    .line 372
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 373
    const/4 v4, 0x0

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v1, v4, v3, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 377
    return-object v6

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    .line 389
    :cond_11
    move/from16 v12, p1

    .line 390
    move v6, v11

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    move/from16 v12, p1

    .line 395
    add-int/2addr v11, v4

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    .line 409
    :cond_15
    move/from16 v12, p1

    .line 410
    .line 411
    aget v13, v7, v2

    .line 412
    .line 413
    aget v14, v7, v4

    .line 414
    add-int/2addr v13, v14

    .line 415
    add-int/2addr v9, v13

    .line 416
    .line 417
    add-int/lit8 v13, v11, -0x1

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v3, v7, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    aput v2, v7, v13

    .line 423
    .line 424
    aput v2, v7, v11

    .line 425
    .line 426
    add-int/lit8 v11, v11, -0x1

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_16
    move/from16 v12, p1

    .line 430
    add-int/2addr v11, v4

    .line 431
    .line 432
    :goto_9
    aput v4, v7, v11

    .line 433
    xor-int/2addr v10, v4

    .line 434
    :goto_a
    add-int/2addr v6, v4

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
