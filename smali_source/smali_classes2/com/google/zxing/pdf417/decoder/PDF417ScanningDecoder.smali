.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    :goto_0
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 41
    move-result v9

    .line 42
    float-to-int v9, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 50
    move-result v10

    .line 51
    float-to-int v10, v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 55
    move-result v0

    .line 56
    move v11, v4

    .line 57
    move v12, v5

    .line 58
    const/4 v10, -0x1

    .line 59
    .line 60
    :goto_2
    iget v13, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 61
    .line 62
    if-ge v9, v0, :cond_8

    .line 63
    .line 64
    aget-object v14, v6, v9

    .line 65
    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 70
    .line 71
    iget v15, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 72
    .line 73
    sub-int v3, v15, v10

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    if-ne v3, v5, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v12

    .line 85
    .line 86
    iget v10, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 87
    move v11, v5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    if-lt v15, v13, :cond_6

    .line 91
    .line 92
    aput-object v1, v6, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v11, v5

    .line 95
    move v10, v15

    .line 96
    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_8
    new-array v0, v13, [I

    .line 101
    array-length v2, v6

    .line 102
    move v3, v4

    .line 103
    .line 104
    :goto_4
    if-ge v3, v2, :cond_a

    .line 105
    .line 106
    aget-object v9, v6, v3

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 111
    .line 112
    if-ge v9, v13, :cond_9

    .line 113
    .line 114
    aget v10, v0, v9

    .line 115
    add-int/2addr v10, v5

    .line 116
    .line 117
    aput v10, v0, v9

    .line 118
    .line 119
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 123
    return-object v1

    .line 124
    :cond_b
    array-length v1, v0

    .line 125
    move v2, v4

    .line 126
    const/4 v3, -0x1

    .line 127
    .line 128
    :goto_6
    if-ge v2, v1, :cond_c

    .line 129
    .line 130
    aget v9, v0, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v3

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    array-length v1, v0

    .line 139
    move v2, v4

    .line 140
    move v9, v2

    .line 141
    .line 142
    :goto_7
    if-ge v2, v1, :cond_d

    .line 143
    .line 144
    aget v10, v0, v2

    .line 145
    .line 146
    sub-int v11, v3, v10

    .line 147
    add-int/2addr v9, v11

    .line 148
    .line 149
    if-gtz v10, :cond_d

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v1, v4

    .line 154
    .line 155
    :goto_8
    if-lez v9, :cond_e

    .line 156
    .line 157
    aget-object v2, v6, v1

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    add-int/lit8 v9, v9, -0x1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    array-length v1, v0

    .line 166
    sub-int/2addr v1, v5

    .line 167
    move v2, v4

    .line 168
    .line 169
    :goto_9
    if-ltz v1, :cond_f

    .line 170
    .line 171
    aget v10, v0, v1

    .line 172
    .line 173
    sub-int v11, v3, v10

    .line 174
    add-int/2addr v2, v11

    .line 175
    .line 176
    if-gtz v10, :cond_f

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    array-length v0, v6

    .line 181
    sub-int/2addr v0, v5

    .line 182
    .line 183
    :goto_a
    if-lez v2, :cond_10

    .line 184
    .line 185
    aget-object v1, v6, v0

    .line 186
    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :cond_10
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 195
    .line 196
    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 197
    .line 198
    if-lez v9, :cond_14

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    move-object v3, v0

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move-object v3, v1

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 207
    move-result v6

    .line 208
    float-to-int v6, v6

    .line 209
    sub-int/2addr v6, v9

    .line 210
    .line 211
    if-gez v6, :cond_12

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    move v4, v6

    .line 214
    .line 215
    :goto_c
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 219
    move-result v3

    .line 220
    int-to-float v4, v4

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 224
    .line 225
    if-eqz v7, :cond_13

    .line 226
    move-object v13, v1

    .line 227
    move-object v11, v6

    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move-object v11, v0

    .line 230
    move-object v13, v6

    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move-object v11, v0

    .line 233
    move-object v13, v1

    .line 234
    .line 235
    :goto_d
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 236
    .line 237
    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 238
    .line 239
    if-lez v2, :cond_18

    .line 240
    .line 241
    if-eqz v7, :cond_15

    .line 242
    move-object v3, v0

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object v3, v1

    .line 245
    .line 246
    .line 247
    :goto_e
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 248
    move-result v4

    .line 249
    float-to-int v4, v4

    .line 250
    add-int/2addr v4, v2

    .line 251
    .line 252
    iget-object v2, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 256
    move-result v6

    .line 257
    .line 258
    if-lt v4, v6, :cond_16

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 262
    move-result v2

    .line 263
    .line 264
    add-int/lit8 v4, v2, -0x1

    .line 265
    .line 266
    :cond_16
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 270
    move-result v3

    .line 271
    int-to-float v4, v4

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 275
    .line 276
    if-eqz v7, :cond_17

    .line 277
    move-object v14, v1

    .line 278
    move-object v12, v2

    .line 279
    goto :goto_f

    .line 280
    :cond_17
    move-object v12, v0

    .line 281
    move-object v14, v2

    .line 282
    goto :goto_f

    .line 283
    :cond_18
    move-object v12, v0

    .line 284
    move-object v14, v1

    .line 285
    .line 286
    :goto_f
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 287
    .line 288
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    .line 289
    move-object v9, v0

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 293
    return-object v0
.end method

.method public static b([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    array-length v5, v0

    .line 9
    .line 10
    if-eqz v5, :cond_1f

    .line 11
    .line 12
    add-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    shl-int v5, v4, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    array-length v6, v1

    .line 18
    .line 19
    div-int/lit8 v7, v5, 0x2

    .line 20
    .line 21
    add-int/lit8 v7, v7, 0x3

    .line 22
    .line 23
    if-gt v6, v7, :cond_1e

    .line 24
    .line 25
    :cond_0
    if-ltz v5, :cond_1e

    .line 26
    .line 27
    const/16 v6, 0x200

    .line 28
    .line 29
    if-gt v5, v6, :cond_1e

    .line 30
    .line 31
    sget-object v6, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0, v5, v1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    .line 35
    move-result v6

    .line 36
    array-length v7, v0

    .line 37
    const/4 v8, 0x4

    .line 38
    .line 39
    if-lt v7, v8, :cond_1d

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aget v8, v0, v7

    .line 43
    array-length v9, v0

    .line 44
    .line 45
    if-gt v8, v9, :cond_1c

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    array-length v8, v0

    .line 49
    .line 50
    if-ge v5, v8, :cond_1

    .line 51
    array-length v8, v0

    .line 52
    sub-int/2addr v8, v5

    .line 53
    .line 54
    aput v8, v0, v7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    array-length v9, v0

    .line 70
    shl-int/2addr v9, v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    aget v10, v0, v4

    .line 78
    .line 79
    new-instance v11, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 83
    move v12, v3

    .line 84
    .line 85
    :goto_1
    aget v13, v0, v7

    .line 86
    .line 87
    if-ge v12, v13, :cond_1a

    .line 88
    .line 89
    const/16 v14, 0x391

    .line 90
    .line 91
    if-eq v10, v14, :cond_18

    .line 92
    .line 93
    .line 94
    packed-switch v10, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v10, :pswitch_data_1

    .line 98
    add-int/2addr v12, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v12, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 102
    move-result v10

    .line 103
    :cond_3
    :goto_2
    move v2, v4

    .line 104
    .line 105
    move-object/from16 v23, v5

    .line 106
    move-object v4, v8

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_0
    add-int/lit8 v10, v12, 0x2

    .line 111
    .line 112
    if-gt v10, v13, :cond_a

    .line 113
    .line 114
    new-array v10, v3, [I

    .line 115
    move v13, v7

    .line 116
    .line 117
    :goto_3
    if-ge v13, v3, :cond_4

    .line 118
    .line 119
    aget v14, v0, v12

    .line 120
    .line 121
    aput v14, v10, v13

    .line 122
    add-int/2addr v13, v4

    .line 123
    add-int/2addr v12, v4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v3, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v12, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 144
    move-result v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 152
    .line 153
    aget v10, v0, v12

    .line 154
    .line 155
    const/16 v13, 0x39b

    .line 156
    .line 157
    if-ne v10, v13, :cond_5

    .line 158
    .line 159
    add-int/lit8 v10, v12, 0x1

    .line 160
    .line 161
    move/from16 v25, v12

    .line 162
    move v12, v10

    .line 163
    .line 164
    move/from16 v10, v25

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v10, v12

    .line 167
    move v12, v2

    .line 168
    .line 169
    :goto_4
    aget v14, v0, v7

    .line 170
    .line 171
    if-ge v10, v14, :cond_8

    .line 172
    .line 173
    aget v14, v0, v10

    .line 174
    .line 175
    const/16 v15, 0x39a

    .line 176
    .line 177
    if-eq v14, v15, :cond_7

    .line 178
    .line 179
    if-ne v14, v13, :cond_6

    .line 180
    .line 181
    add-int/lit8 v14, v10, 0x1

    .line 182
    .line 183
    aget v14, v0, v14

    .line 184
    .line 185
    .line 186
    packed-switch v14, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    .line 193
    :pswitch_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    add-int/2addr v10, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    .line 201
    move-result v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :pswitch_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    add-int/2addr v10, v3

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    move-result-wide v14

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14, v15}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :pswitch_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    add-int/2addr v10, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 245
    move-result v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :pswitch_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    add-int/2addr v10, v3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :pswitch_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    add-int/2addr v10, v3

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    .line 281
    move-result v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    move-result-wide v14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v14, v15}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :pswitch_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    add-int/2addr v10, v3

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    .line 303
    move-result v10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v14

    .line 308
    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    move-result v14

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    add-int/2addr v10, v3

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 326
    move-result v10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_7
    add-int/2addr v10, v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    if-eq v12, v2, :cond_3

    .line 349
    .line 350
    sub-int v13, v10, v12

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    .line 354
    move-result v14

    .line 355
    .line 356
    if-eqz v14, :cond_9

    .line 357
    add-int/2addr v13, v2

    .line 358
    :cond_9
    add-int/2addr v13, v12

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v12, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 362
    move-result-object v12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    .line 374
    :pswitch_8
    add-int/lit8 v10, v12, 0x1

    .line 375
    .line 376
    aget v9, v0, v12

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_9
    add-int/lit8 v10, v12, 0x2

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_a
    add-int/lit8 v10, v12, 0x1

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    .line 401
    :pswitch_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    .line 405
    .line 406
    :pswitch_c
    invoke-static {v0, v12, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    .line 407
    move-result v10

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_d
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 412
    .line 413
    .line 414
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    .line 416
    const/16 v14, 0x385

    .line 417
    .line 418
    const/16 v15, 0x3a0

    .line 419
    .line 420
    const-wide/16 v16, 0x384

    .line 421
    .line 422
    const/16 v2, 0x384

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    if-eq v10, v14, :cond_11

    .line 427
    .line 428
    const/16 v14, 0x39c

    .line 429
    .line 430
    if-eq v10, v14, :cond_c

    .line 431
    :cond_b
    move v2, v4

    .line 432
    .line 433
    move-object/from16 v23, v5

    .line 434
    .line 435
    move-object/from16 p1, v8

    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    :cond_c
    move v10, v7

    .line 439
    move v14, v10

    .line 440
    .line 441
    move-wide/from16 v20, v18

    .line 442
    .line 443
    :goto_5
    aget v3, v0, v7

    .line 444
    .line 445
    if-ge v12, v3, :cond_b

    .line 446
    .line 447
    if-nez v10, :cond_b

    .line 448
    .line 449
    add-int/lit8 v3, v12, 0x1

    .line 450
    .line 451
    aget v7, v0, v12

    .line 452
    .line 453
    if-ge v7, v2, :cond_d

    .line 454
    add-int/2addr v14, v4

    .line 455
    .line 456
    mul-long v20, v20, v16

    .line 457
    .line 458
    move/from16 v23, v3

    .line 459
    int-to-long v2, v7

    .line 460
    .line 461
    add-long v20, v20, v2

    .line 462
    .line 463
    :goto_6
    move/from16 v12, v23

    .line 464
    goto :goto_7

    .line 465
    .line 466
    :cond_d
    move/from16 v23, v3

    .line 467
    .line 468
    if-eq v7, v15, :cond_e

    .line 469
    .line 470
    .line 471
    packed-switch v7, :pswitch_data_3

    .line 472
    .line 473
    .line 474
    packed-switch v7, :pswitch_data_4

    .line 475
    goto :goto_6

    .line 476
    :cond_e
    :pswitch_e
    move v10, v4

    .line 477
    .line 478
    :goto_7
    rem-int/lit8 v2, v14, 0x5

    .line 479
    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    if-lez v14, :cond_10

    .line 483
    const/4 v2, 0x6

    .line 484
    const/4 v3, 0x0

    .line 485
    .line 486
    :goto_8
    if-ge v3, v2, :cond_f

    .line 487
    .line 488
    rsub-int/lit8 v2, v3, 0x5

    .line 489
    .line 490
    mul-int/lit8 v2, v2, 0x8

    .line 491
    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    shr-long v4, v20, v2

    .line 495
    long-to-int v2, v4

    .line 496
    int-to-byte v2, v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 500
    const/4 v2, 0x1

    .line 501
    add-int/2addr v3, v2

    .line 502
    move v4, v2

    .line 503
    .line 504
    move-object/from16 v5, v23

    .line 505
    const/4 v2, 0x6

    .line 506
    goto :goto_8

    .line 507
    :cond_f
    move v2, v4

    .line 508
    .line 509
    move-object/from16 v23, v5

    .line 510
    .line 511
    move-wide/from16 v20, v18

    .line 512
    const/4 v14, 0x0

    .line 513
    goto :goto_9

    .line 514
    :cond_10
    move v2, v4

    .line 515
    .line 516
    move-object/from16 v23, v5

    .line 517
    :goto_9
    move v4, v2

    .line 518
    .line 519
    move-object/from16 v5, v23

    .line 520
    .line 521
    const/16 v2, 0x384

    .line 522
    const/4 v7, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_11
    move v2, v4

    .line 525
    .line 526
    move-object/from16 v23, v5

    .line 527
    const/4 v3, 0x6

    .line 528
    .line 529
    new-array v4, v3, [I

    .line 530
    .line 531
    add-int/lit8 v3, v12, 0x1

    .line 532
    .line 533
    aget v5, v0, v12

    .line 534
    move v12, v3

    .line 535
    .line 536
    move-wide/from16 v20, v18

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    :goto_a
    aget v14, v0, v3

    .line 543
    .line 544
    if-ge v12, v14, :cond_15

    .line 545
    .line 546
    if-nez v22, :cond_15

    .line 547
    .line 548
    add-int/lit8 v14, v10, 0x1

    .line 549
    .line 550
    aput v5, v4, v10

    .line 551
    .line 552
    mul-long v20, v20, v16

    .line 553
    .line 554
    move-object/from16 v24, v4

    .line 555
    int-to-long v3, v5

    .line 556
    .line 557
    add-long v20, v20, v3

    .line 558
    .line 559
    add-int/lit8 v4, v12, 0x1

    .line 560
    .line 561
    aget v5, v0, v12

    .line 562
    .line 563
    if-eq v5, v15, :cond_14

    .line 564
    .line 565
    .line 566
    packed-switch v5, :pswitch_data_5

    .line 567
    .line 568
    .line 569
    packed-switch v5, :pswitch_data_6

    .line 570
    .line 571
    rem-int/lit8 v2, v14, 0x5

    .line 572
    .line 573
    if-nez v2, :cond_13

    .line 574
    .line 575
    if-lez v14, :cond_13

    .line 576
    const/4 v2, 0x6

    .line 577
    const/4 v3, 0x0

    .line 578
    .line 579
    :goto_b
    if-ge v3, v2, :cond_12

    .line 580
    .line 581
    rsub-int/lit8 v10, v3, 0x5

    .line 582
    .line 583
    mul-int/lit8 v10, v10, 0x8

    .line 584
    .line 585
    move-object/from16 p1, v8

    .line 586
    .line 587
    shr-long v7, v20, v10

    .line 588
    long-to-int v7, v7

    .line 589
    int-to-byte v7, v7

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 593
    const/4 v7, 0x1

    .line 594
    add-int/2addr v3, v7

    .line 595
    .line 596
    move-object/from16 v8, p1

    .line 597
    goto :goto_b

    .line 598
    :cond_12
    move v12, v4

    .line 599
    .line 600
    move-wide/from16 v20, v18

    .line 601
    .line 602
    move-object/from16 v4, v24

    .line 603
    const/4 v2, 0x1

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_13
    move-object/from16 p1, v8

    .line 609
    const/4 v2, 0x6

    .line 610
    .line 611
    move-object/from16 v8, p1

    .line 612
    move v12, v4

    .line 613
    move v10, v14

    .line 614
    .line 615
    move-object/from16 v4, v24

    .line 616
    const/4 v2, 0x1

    .line 617
    const/4 v3, 0x0

    .line 618
    goto :goto_a

    .line 619
    .line 620
    :cond_14
    :pswitch_f
    move-object/from16 p1, v8

    .line 621
    const/4 v2, 0x6

    .line 622
    .line 623
    move-object/from16 v8, p1

    .line 624
    move v10, v14

    .line 625
    .line 626
    move-object/from16 v4, v24

    .line 627
    const/4 v2, 0x1

    .line 628
    const/4 v3, 0x0

    .line 629
    .line 630
    const/16 v22, 0x1

    .line 631
    goto :goto_a

    .line 632
    .line 633
    :cond_15
    move-object/from16 v24, v4

    .line 634
    .line 635
    move-object/from16 p1, v8

    .line 636
    .line 637
    if-ne v12, v14, :cond_16

    .line 638
    .line 639
    const/16 v2, 0x384

    .line 640
    .line 641
    if-ge v5, v2, :cond_16

    .line 642
    const/4 v2, 0x1

    .line 643
    .line 644
    add-int/lit8 v4, v10, 0x1

    .line 645
    .line 646
    aput v5, v24, v10

    .line 647
    move v10, v4

    .line 648
    goto :goto_c

    .line 649
    :cond_16
    const/4 v2, 0x1

    .line 650
    :goto_c
    const/4 v3, 0x0

    .line 651
    .line 652
    :goto_d
    if-ge v3, v10, :cond_17

    .line 653
    .line 654
    aget v4, v24, v3

    .line 655
    int-to-byte v4, v4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 659
    add-int/2addr v3, v2

    .line 660
    goto :goto_d

    .line 661
    .line 662
    :cond_17
    :goto_e
    new-instance v3, Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 666
    move-result-object v4

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 670
    .line 671
    move-object/from16 v4, p1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    move v10, v12

    .line 676
    goto :goto_f

    .line 677
    :pswitch_10
    move v2, v4

    .line 678
    .line 679
    move-object/from16 v23, v5

    .line 680
    move-object v4, v8

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v12, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    .line 684
    move-result v10

    .line 685
    goto :goto_f

    .line 686
    :cond_18
    move v2, v4

    .line 687
    .line 688
    move-object/from16 v23, v5

    .line 689
    move-object v4, v8

    .line 690
    .line 691
    add-int/lit8 v10, v12, 0x1

    .line 692
    .line 693
    aget v3, v0, v12

    .line 694
    int-to-char v3, v3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    :goto_f
    array-length v3, v0

    .line 699
    .line 700
    if-ge v10, v3, :cond_19

    .line 701
    .line 702
    add-int/lit8 v12, v10, 0x1

    .line 703
    .line 704
    aget v10, v0, v10

    .line 705
    move-object v8, v4

    .line 706
    .line 707
    move-object/from16 v5, v23

    .line 708
    const/4 v3, 0x2

    .line 709
    const/4 v7, 0x0

    .line 710
    move v4, v2

    .line 711
    const/4 v2, -0x1

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    .line 716
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    .line 720
    :cond_1a
    move-object/from16 v23, v5

    .line 721
    move-object v4, v8

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 725
    move-result v0

    .line 726
    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    const/4 v3, 0x0

    .line 735
    .line 736
    move-object/from16 v4, v23

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v3, v2, v3, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 750
    array-length v1, v1

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    .line 758
    return-object v0

    .line 759
    .line 760
    .line 761
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    .line 765
    .line 766
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    .line 770
    .line 771
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    .line 775
    .line 776
    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    .line 780
    .line 781
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    nop

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 861
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    move v7, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v6

    .line 17
    .line 18
    :goto_0
    move/from16 v11, p3

    .line 19
    .line 20
    move/from16 v10, p4

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v9, v4, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v11, :cond_1

    .line 26
    .line 27
    if-lt v10, v1, :cond_3

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    if-ge v10, v2, :cond_3

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-virtual {v0, v10, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    move-result v12

    .line 35
    .line 36
    if-ne v11, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v10

    .line 39
    .line 40
    .line 41
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v12

    .line 43
    .line 44
    if-le v12, v4, :cond_2

    .line 45
    .line 46
    move/from16 v10, p4

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    add-int/2addr v10, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v7, v7

    .line 51
    xor-int/2addr v11, v6

    .line 52
    add-int/2addr v9, v6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    :goto_4
    const/16 v7, 0x8

    .line 56
    .line 57
    new-array v9, v7, [I

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    move v11, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v11, v5

    .line 63
    .line 64
    :goto_5
    move/from16 v14, p3

    .line 65
    move v12, v10

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    :goto_6
    if-eqz p3, :cond_6

    .line 69
    .line 70
    if-ge v12, v2, :cond_8

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_6
    if-lt v12, v1, :cond_8

    .line 74
    .line 75
    :goto_7
    if-ge v13, v7, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 79
    move-result v15

    .line 80
    .line 81
    if-ne v15, v14, :cond_7

    .line 82
    .line 83
    aget v15, v9, v13

    .line 84
    add-int/2addr v15, v6

    .line 85
    .line 86
    aput v15, v9, v13

    .line 87
    add-int/2addr v12, v11

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    add-int/2addr v13, v6

    .line 90
    xor-int/2addr v14, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v0, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-eq v13, v7, :cond_b

    .line 96
    .line 97
    if-eqz p3, :cond_9

    .line 98
    move v1, v2

    .line 99
    .line 100
    :cond_9
    if-ne v12, v1, :cond_a

    .line 101
    .line 102
    if-ne v13, v0, :cond_a

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    move-object v9, v3

    .line 105
    .line 106
    :cond_b
    :goto_8
    if-nez v9, :cond_c

    .line 107
    return-object v3

    .line 108
    .line 109
    .line 110
    :cond_c
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz p3, :cond_d

    .line 114
    .line 115
    add-int v2, v10, v1

    .line 116
    goto :goto_a

    .line 117
    :cond_d
    const/4 v2, 0x0

    .line 118
    :goto_9
    array-length v11, v9

    .line 119
    div-int/2addr v11, v4

    .line 120
    .line 121
    if-ge v2, v11, :cond_e

    .line 122
    .line 123
    aget v11, v9, v2

    .line 124
    array-length v12, v9

    .line 125
    sub-int/2addr v12, v6

    .line 126
    sub-int/2addr v12, v2

    .line 127
    .line 128
    aget v12, v9, v12

    .line 129
    .line 130
    aput v12, v9, v2

    .line 131
    array-length v12, v9

    .line 132
    sub-int/2addr v12, v6

    .line 133
    sub-int/2addr v12, v2

    .line 134
    .line 135
    aput v11, v9, v12

    .line 136
    add-int/2addr v2, v6

    .line 137
    goto :goto_9

    .line 138
    .line 139
    :cond_e
    sub-int v2, v10, v1

    .line 140
    .line 141
    move/from16 v17, v10

    .line 142
    move v10, v2

    .line 143
    .line 144
    move/from16 v2, v17

    .line 145
    .line 146
    :goto_a
    add-int/lit8 v11, p6, -0x2

    .line 147
    .line 148
    if-gt v11, v1, :cond_1d

    .line 149
    .line 150
    add-int/lit8 v11, p7, 0x2

    .line 151
    .line 152
    if-gt v1, v11, :cond_1d

    .line 153
    .line 154
    sget-object v1, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    .line 161
    new-array v11, v7, [I

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    .line 166
    :goto_b
    const/16 v15, 0x11

    .line 167
    .line 168
    if-ge v12, v15, :cond_10

    .line 169
    .line 170
    const/high16 v15, 0x42080000    # 34.0f

    .line 171
    .line 172
    div-float v15, v1, v15

    .line 173
    int-to-float v0, v12

    .line 174
    mul-float/2addr v0, v1

    .line 175
    .line 176
    const/high16 v16, 0x41880000    # 17.0f

    .line 177
    .line 178
    div-float v0, v0, v16

    .line 179
    add-float/2addr v0, v15

    .line 180
    .line 181
    aget v15, v9, v14

    .line 182
    add-int/2addr v15, v13

    .line 183
    int-to-float v8, v15

    .line 184
    .line 185
    cmpg-float v0, v8, v0

    .line 186
    .line 187
    if-gtz v0, :cond_f

    .line 188
    add-int/2addr v14, v6

    .line 189
    move v13, v15

    .line 190
    .line 191
    :cond_f
    aget v0, v11, v14

    .line 192
    add-int/2addr v0, v6

    .line 193
    .line 194
    aput v0, v11, v14

    .line 195
    add-int/2addr v12, v6

    .line 196
    const/4 v0, 0x7

    .line 197
    goto :goto_b

    .line 198
    .line 199
    :cond_10
    const-wide/16 v0, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    .line 202
    :goto_c
    if-ge v8, v7, :cond_13

    .line 203
    const/4 v12, 0x0

    .line 204
    .line 205
    :goto_d
    aget v13, v11, v8

    .line 206
    .line 207
    if-ge v12, v13, :cond_12

    .line 208
    shl-long/2addr v0, v6

    .line 209
    .line 210
    rem-int/lit8 v13, v8, 0x2

    .line 211
    .line 212
    if-nez v13, :cond_11

    .line 213
    move v13, v6

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    const/4 v13, 0x0

    .line 216
    :goto_e
    int-to-long v13, v13

    .line 217
    or-long/2addr v0, v13

    .line 218
    add-int/2addr v12, v6

    .line 219
    goto :goto_d

    .line 220
    :cond_12
    add-int/2addr v8, v6

    .line 221
    goto :goto_c

    .line 222
    :cond_13
    long-to-int v0, v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-ne v1, v5, :cond_14

    .line 229
    move v0, v5

    .line 230
    .line 231
    :cond_14
    if-eq v0, v5, :cond_15

    .line 232
    goto :goto_12

    .line 233
    .line 234
    .line 235
    :cond_15
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 236
    move-result v0

    .line 237
    .line 238
    new-array v1, v7, [F

    .line 239
    .line 240
    if-le v0, v6, :cond_16

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    :goto_f
    if-ge v8, v7, :cond_16

    .line 244
    .line 245
    aget v11, v9, v8

    .line 246
    int-to-float v11, v11

    .line 247
    int-to-float v12, v0

    .line 248
    div-float/2addr v11, v12

    .line 249
    .line 250
    aput v11, v1, v8

    .line 251
    add-int/2addr v8, v6

    .line 252
    goto :goto_f

    .line 253
    .line 254
    .line 255
    :cond_16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    move v8, v0

    .line 257
    move v0, v5

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    :goto_10
    sget-object v11, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 261
    array-length v12, v11

    .line 262
    .line 263
    if-ge v9, v12, :cond_19

    .line 264
    .line 265
    aget-object v11, v11, v9

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    .line 269
    :goto_11
    if-ge v13, v7, :cond_17

    .line 270
    .line 271
    aget v14, v11, v13

    .line 272
    .line 273
    aget v15, v1, v13

    .line 274
    sub-float/2addr v14, v15

    .line 275
    mul-float/2addr v14, v14

    .line 276
    add-float/2addr v12, v14

    .line 277
    .line 278
    cmpl-float v14, v12, v8

    .line 279
    .line 280
    if-gez v14, :cond_17

    .line 281
    add-int/2addr v13, v6

    .line 282
    goto :goto_11

    .line 283
    .line 284
    :cond_17
    cmpg-float v11, v12, v8

    .line 285
    .line 286
    if-gez v11, :cond_18

    .line 287
    .line 288
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 289
    .line 290
    aget v0, v0, v9

    .line 291
    move v8, v12

    .line 292
    :cond_18
    add-int/2addr v9, v6

    .line 293
    goto :goto_10

    .line 294
    .line 295
    .line 296
    :cond_19
    :goto_12
    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 297
    move-result v1

    .line 298
    .line 299
    if-ne v1, v5, :cond_1a

    .line 300
    return-object v3

    .line 301
    .line 302
    :cond_1a
    new-instance v8, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 303
    .line 304
    new-array v7, v7, [I

    .line 305
    const/4 v3, 0x7

    .line 306
    const/4 v9, 0x0

    .line 307
    .line 308
    :goto_13
    and-int/lit8 v11, v0, 0x1

    .line 309
    .line 310
    if-eq v11, v9, :cond_1b

    .line 311
    add-int/2addr v3, v5

    .line 312
    .line 313
    if-ltz v3, :cond_1c

    .line 314
    move v9, v11

    .line 315
    :cond_1b
    const/4 v11, 0x0

    .line 316
    goto :goto_14

    .line 317
    :cond_1c
    const/4 v11, 0x0

    .line 318
    .line 319
    aget v0, v7, v11

    .line 320
    .line 321
    aget v3, v7, v4

    .line 322
    sub-int/2addr v0, v3

    .line 323
    const/4 v3, 0x4

    .line 324
    .line 325
    aget v3, v7, v3

    .line 326
    add-int/2addr v0, v3

    .line 327
    const/4 v3, 0x6

    .line 328
    .line 329
    aget v3, v7, v3

    .line 330
    sub-int/2addr v0, v3

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x9

    .line 333
    .line 334
    rem-int/lit8 v0, v0, 0x9

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v10, v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    .line 338
    return-object v8

    .line 339
    .line 340
    :goto_14
    aget v12, v7, v3

    .line 341
    add-int/2addr v12, v6

    .line 342
    .line 343
    aput v12, v7, v3

    .line 344
    shr-int/2addr v0, v6

    .line 345
    goto :goto_13

    .line 346
    :cond_1d
    return-object v3
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    new-instance v10, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10, v0, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v11, v1

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge v11, v1, :cond_4

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_1
    move v12, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    move v13, v1

    .line 33
    move v14, v2

    .line 34
    .line 35
    :goto_3
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    .line 36
    .line 37
    if-gt v14, v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    .line 40
    .line 41
    if-lt v14, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    move/from16 v4, p3

    .line 50
    move v5, v13

    .line 51
    move v6, v14

    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v10, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v14}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 74
    :goto_4
    move v13, v1

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_1
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_5
    add-int/2addr v14, v12

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v10
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 3
    move-object v0, v6

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v13, 0x2

    .line 23
    .line 24
    iget v14, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    .line 25
    .line 26
    iget v15, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    .line 27
    .line 28
    if-ge v2, v13, :cond_e

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v10, 0x1

    .line 32
    .line 33
    move-object/from16 v7, p0

    .line 34
    move-object v8, v6

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    move/from16 v12, p6

    .line 41
    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    move-object v8, v6

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    move/from16 v11, p5

    .line 55
    .line 56
    move/from16 v12, p6

    .line 57
    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    if-eqz v4, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    .line 88
    .line 89
    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    .line 90
    .line 91
    if-eq v8, v9, :cond_7

    .line 92
    .line 93
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    .line 94
    .line 95
    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    .line 96
    .line 97
    if-eq v8, v9, :cond_7

    .line 98
    .line 99
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 100
    .line 101
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 102
    .line 103
    if-eq v8, v7, :cond_7

    .line 104
    :goto_2
    const/4 v5, 0x0

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    if-nez v7, :cond_9

    .line 126
    move-object v7, v8

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    if-nez v8, :cond_a

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_a
    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 133
    .line 134
    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 135
    .line 136
    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    .line 139
    .line 140
    iget-object v12, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    move-object/from16 v21, v8

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v16 .. v21}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 158
    move-object v7, v9

    .line 159
    .line 160
    :goto_5
    new-instance v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v5, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 164
    move-object v5, v8

    .line 165
    .line 166
    :goto_6
    if-eqz v5, :cond_d

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    iget v8, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    .line 175
    .line 176
    if-lt v8, v15, :cond_b

    .line 177
    .line 178
    iget v8, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    .line 179
    .line 180
    if-le v8, v14, :cond_c

    .line 181
    .line 182
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 183
    move-object v6, v7

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    iput-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_e
    :goto_7
    iget v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 196
    const/4 v7, 0x1

    .line 197
    add-int/2addr v2, v7

    .line 198
    .line 199
    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 200
    .line 201
    aput-object v3, v8, v1

    .line 202
    .line 203
    aput-object v4, v8, v2

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    move v3, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move v3, v1

    .line 209
    .line 210
    :goto_8
    move/from16 v4, p5

    .line 211
    .line 212
    move/from16 v9, p6

    .line 213
    move v10, v7

    .line 214
    .line 215
    :goto_9
    iget v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 216
    .line 217
    if-gt v10, v2, :cond_27

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    move v12, v10

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_10
    sub-int v12, v2, v10

    .line 224
    .line 225
    :goto_a
    aget-object v16, v8, v12

    .line 226
    .line 227
    if-nez v16, :cond_26

    .line 228
    .line 229
    if-eqz v12, :cond_12

    .line 230
    .line 231
    if-ne v12, v2, :cond_11

    .line 232
    goto :goto_b

    .line 233
    .line 234
    :cond_11
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 238
    goto :goto_c

    .line 239
    .line 240
    :cond_12
    :goto_b
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 241
    .line 242
    if-nez v12, :cond_13

    .line 243
    move v1, v7

    .line 244
    .line 245
    .line 246
    :cond_13
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 247
    .line 248
    :goto_c
    aput-object v0, v8, v12

    .line 249
    move v7, v15

    .line 250
    const/4 v13, -0x1

    .line 251
    .line 252
    :goto_d
    if-gt v7, v14, :cond_26

    .line 253
    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    goto :goto_e

    .line 258
    .line 259
    :cond_14
    const/16 v16, -0x1

    .line 260
    .line 261
    :goto_e
    sub-int v1, v12, v16

    .line 262
    .line 263
    if-ltz v1, :cond_16

    .line 264
    .line 265
    move/from16 v24, v2

    .line 266
    .line 267
    add-int/lit8 v2, v11, 0x1

    .line 268
    .line 269
    if-gt v1, v2, :cond_15

    .line 270
    .line 271
    aget-object v2, v8, v1

    .line 272
    .line 273
    move/from16 v25, v14

    .line 274
    .line 275
    iget-object v14, v2, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 279
    move-result v2

    .line 280
    .line 281
    aget-object v2, v14, v2

    .line 282
    goto :goto_11

    .line 283
    .line 284
    :cond_15
    :goto_f
    move/from16 v25, v14

    .line 285
    goto :goto_10

    .line 286
    .line 287
    :cond_16
    move/from16 v24, v2

    .line 288
    goto :goto_f

    .line 289
    :goto_10
    const/4 v2, 0x0

    .line 290
    .line 291
    :goto_11
    if-eqz v2, :cond_18

    .line 292
    .line 293
    if-eqz v3, :cond_17

    .line 294
    .line 295
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 296
    .line 297
    :goto_12
    move/from16 p6, v12

    .line 298
    .line 299
    goto/16 :goto_16

    .line 300
    .line 301
    :cond_17
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 302
    goto :goto_12

    .line 303
    .line 304
    :cond_18
    aget-object v2, v8, v12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    if-eqz v3, :cond_19

    .line 313
    .line 314
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 315
    goto :goto_12

    .line 316
    .line 317
    :cond_19
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 318
    goto :goto_12

    .line 319
    .line 320
    :cond_1a
    if-ltz v1, :cond_1b

    .line 321
    .line 322
    add-int/lit8 v14, v11, 0x1

    .line 323
    .line 324
    if-gt v1, v14, :cond_1b

    .line 325
    .line 326
    aget-object v1, v8, v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    :cond_1b
    if-eqz v2, :cond_1d

    .line 333
    .line 334
    if-eqz v3, :cond_1c

    .line 335
    .line 336
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 337
    goto :goto_12

    .line 338
    .line 339
    :cond_1c
    iget v1, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 340
    goto :goto_12

    .line 341
    :cond_1d
    move v2, v12

    .line 342
    const/4 v1, 0x0

    .line 343
    .line 344
    :goto_13
    sub-int v2, v2, v16

    .line 345
    .line 346
    if-ltz v2, :cond_21

    .line 347
    .line 348
    add-int/lit8 v14, v11, 0x1

    .line 349
    .line 350
    if-gt v2, v14, :cond_21

    .line 351
    .line 352
    aget-object v14, v8, v2

    .line 353
    .line 354
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 355
    .line 356
    move/from16 p5, v2

    .line 357
    array-length v2, v14

    .line 358
    .line 359
    move/from16 p6, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    .line 362
    :goto_14
    if-ge v12, v2, :cond_20

    .line 363
    .line 364
    move/from16 v17, v2

    .line 365
    .line 366
    aget-object v2, v14, v12

    .line 367
    .line 368
    if-eqz v2, :cond_1f

    .line 369
    .line 370
    iget v12, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 371
    .line 372
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 373
    .line 374
    if-eqz v3, :cond_1e

    .line 375
    move v14, v2

    .line 376
    goto :goto_15

    .line 377
    :cond_1e
    move v14, v12

    .line 378
    .line 379
    :goto_15
    mul-int v1, v1, v16

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v12, v1, v14}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 383
    move-result v1

    .line 384
    goto :goto_16

    .line 385
    .line 386
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    move/from16 v2, v17

    .line 389
    goto :goto_14

    .line 390
    .line 391
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    move/from16 v2, p5

    .line 394
    .line 395
    move/from16 v12, p6

    .line 396
    goto :goto_13

    .line 397
    .line 398
    :cond_21
    move/from16 p6, v12

    .line 399
    .line 400
    if-eqz v3, :cond_22

    .line 401
    .line 402
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 403
    .line 404
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    .line 405
    goto :goto_16

    .line 406
    .line 407
    :cond_22
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 408
    .line 409
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    .line 410
    .line 411
    :goto_16
    if-ltz v1, :cond_23

    .line 412
    .line 413
    iget v2, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    .line 414
    .line 415
    if-le v1, v2, :cond_24

    .line 416
    :cond_23
    const/4 v1, -0x1

    .line 417
    goto :goto_17

    .line 418
    :cond_24
    move v2, v1

    .line 419
    const/4 v1, -0x1

    .line 420
    goto :goto_18

    .line 421
    .line 422
    :goto_17
    if-eq v13, v1, :cond_25

    .line 423
    move v2, v13

    .line 424
    .line 425
    :goto_18
    iget v12, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    .line 426
    .line 427
    iget v14, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    .line 428
    .line 429
    move-object/from16 v16, p0

    .line 430
    .line 431
    move/from16 v17, v12

    .line 432
    .line 433
    move/from16 v18, v14

    .line 434
    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    move/from16 v20, v2

    .line 438
    .line 439
    move/from16 v21, v7

    .line 440
    .line 441
    move/from16 v22, v4

    .line 442
    .line 443
    move/from16 v23, v9

    .line 444
    .line 445
    .line 446
    invoke-static/range {v16 .. v23}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 447
    move-result-object v12

    .line 448
    .line 449
    if-eqz v12, :cond_25

    .line 450
    .line 451
    iget-object v13, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    .line 455
    move-result v14

    .line 456
    .line 457
    aput-object v12, v13, v14

    .line 458
    .line 459
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 460
    .line 461
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 462
    .line 463
    sub-int v14, v13, v12

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 467
    move-result v4

    .line 468
    sub-int/2addr v13, v12

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 472
    move-result v9

    .line 473
    move v13, v2

    .line 474
    .line 475
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    move/from16 v12, p6

    .line 478
    .line 479
    move/from16 v2, v24

    .line 480
    .line 481
    move/from16 v14, v25

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_26
    move/from16 v24, v2

    .line 486
    .line 487
    move/from16 v25, v14

    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    move/from16 v2, v24

    .line 492
    .line 493
    move/from16 v14, v25

    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v7, 0x1

    .line 496
    const/4 v13, 0x2

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_27
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 501
    .line 502
    add-int/lit8 v1, v11, 0x2

    .line 503
    const/4 v2, 0x2

    .line 504
    .line 505
    new-array v3, v2, [I

    .line 506
    const/4 v2, 0x1

    .line 507
    .line 508
    aput v1, v3, v2

    .line 509
    .line 510
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 511
    const/4 v2, 0x0

    .line 512
    .line 513
    aput v1, v3, v2

    .line 514
    .line 515
    const-class v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    check-cast v2, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_19
    array-length v4, v2

    .line 524
    .line 525
    if-ge v3, v4, :cond_29

    .line 526
    const/4 v4, 0x0

    .line 527
    .line 528
    :goto_1a
    aget-object v6, v2, v3

    .line 529
    array-length v7, v6

    .line 530
    .line 531
    if-ge v4, v7, :cond_28

    .line 532
    .line 533
    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 534
    .line 535
    .line 536
    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 537
    .line 538
    aput-object v7, v6, v4

    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    goto :goto_1a

    .line 542
    .line 543
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 544
    goto :goto_19

    .line 545
    :cond_29
    const/4 v3, 0x0

    .line 546
    .line 547
    aget-object v4, v8, v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 551
    .line 552
    add-int/lit8 v4, v11, 0x1

    .line 553
    .line 554
    aget-object v6, v8, v4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 558
    .line 559
    const/16 v6, 0x3a0

    .line 560
    .line 561
    :goto_1b
    aget-object v7, v8, v3

    .line 562
    .line 563
    if-eqz v7, :cond_2d

    .line 564
    .line 565
    aget-object v3, v8, v4

    .line 566
    .line 567
    if-nez v3, :cond_2a

    .line 568
    goto :goto_1f

    .line 569
    :cond_2a
    const/4 v9, 0x0

    .line 570
    .line 571
    :goto_1c
    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 572
    array-length v12, v10

    .line 573
    .line 574
    if-ge v9, v12, :cond_2d

    .line 575
    .line 576
    aget-object v12, v10, v9

    .line 577
    .line 578
    if-eqz v12, :cond_2c

    .line 579
    .line 580
    iget-object v13, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 581
    .line 582
    aget-object v13, v13, v9

    .line 583
    .line 584
    if-eqz v13, :cond_2c

    .line 585
    .line 586
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 587
    .line 588
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 589
    .line 590
    if-ne v12, v13, :cond_2c

    .line 591
    const/4 v12, 0x1

    .line 592
    .line 593
    :goto_1d
    if-gt v12, v11, :cond_2c

    .line 594
    .line 595
    aget-object v13, v8, v12

    .line 596
    .line 597
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 598
    .line 599
    aget-object v13, v13, v9

    .line 600
    .line 601
    if-eqz v13, :cond_2b

    .line 602
    .line 603
    aget-object v14, v10, v9

    .line 604
    .line 605
    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 606
    .line 607
    iput v14, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 611
    move-result v13

    .line 612
    .line 613
    if-nez v13, :cond_2b

    .line 614
    .line 615
    aget-object v13, v8, v12

    .line 616
    .line 617
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 618
    const/4 v14, 0x0

    .line 619
    .line 620
    aput-object v14, v13, v9

    .line 621
    goto :goto_1e

    .line 622
    :cond_2b
    const/4 v14, 0x0

    .line 623
    .line 624
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 625
    goto :goto_1d

    .line 626
    :cond_2c
    const/4 v14, 0x0

    .line 627
    .line 628
    add-int/lit8 v9, v9, 0x1

    .line 629
    goto :goto_1c

    .line 630
    :cond_2d
    :goto_1f
    const/4 v14, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    .line 633
    aget-object v7, v8, v3

    .line 634
    .line 635
    if-nez v7, :cond_2e

    .line 636
    const/4 v9, 0x0

    .line 637
    goto :goto_23

    .line 638
    :cond_2e
    const/4 v3, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    .line 641
    :goto_20
    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 642
    array-length v12, v10

    .line 643
    .line 644
    if-ge v3, v12, :cond_34

    .line 645
    .line 646
    aget-object v10, v10, v3

    .line 647
    .line 648
    if-eqz v10, :cond_33

    .line 649
    .line 650
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 651
    move v13, v9

    .line 652
    const/4 v9, 0x1

    .line 653
    const/4 v12, 0x0

    .line 654
    .line 655
    :goto_21
    if-ge v9, v4, :cond_32

    .line 656
    const/4 v15, 0x2

    .line 657
    .line 658
    if-ge v12, v15, :cond_32

    .line 659
    .line 660
    aget-object v15, v8, v9

    .line 661
    .line 662
    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 663
    .line 664
    aget-object v15, v15, v3

    .line 665
    .line 666
    if-eqz v15, :cond_31

    .line 667
    .line 668
    iget v14, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 672
    move-result v14

    .line 673
    .line 674
    if-nez v14, :cond_30

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 678
    move-result v14

    .line 679
    .line 680
    if-eqz v14, :cond_2f

    .line 681
    .line 682
    iput v10, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_22

    .line 685
    .line 686
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 687
    .line 688
    :cond_30
    :goto_22
    iget v14, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 692
    move-result v14

    .line 693
    .line 694
    if-nez v14, :cond_31

    .line 695
    .line 696
    add-int/lit8 v13, v13, 0x1

    .line 697
    .line 698
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 699
    const/4 v14, 0x0

    .line 700
    goto :goto_21

    .line 701
    :cond_32
    move v9, v13

    .line 702
    .line 703
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    goto :goto_20

    .line 706
    .line 707
    :cond_34
    :goto_23
    aget-object v3, v8, v4

    .line 708
    .line 709
    if-nez v3, :cond_35

    .line 710
    const/4 v10, 0x0

    .line 711
    goto :goto_27

    .line 712
    :cond_35
    const/4 v7, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    .line 715
    :goto_24
    iget-object v12, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 716
    array-length v13, v12

    .line 717
    .line 718
    if-ge v7, v13, :cond_3b

    .line 719
    .line 720
    aget-object v12, v12, v7

    .line 721
    .line 722
    if-eqz v12, :cond_3a

    .line 723
    .line 724
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 725
    move v14, v4

    .line 726
    move v13, v10

    .line 727
    const/4 v10, 0x0

    .line 728
    .line 729
    :goto_25
    if-lez v14, :cond_39

    .line 730
    const/4 v15, 0x2

    .line 731
    .line 732
    if-ge v10, v15, :cond_39

    .line 733
    .line 734
    aget-object v15, v8, v14

    .line 735
    .line 736
    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 737
    .line 738
    aget-object v15, v15, v7

    .line 739
    .line 740
    if-eqz v15, :cond_38

    .line 741
    .line 742
    iget v5, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 746
    move-result v5

    .line 747
    .line 748
    if-nez v5, :cond_37

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 752
    move-result v5

    .line 753
    .line 754
    if-eqz v5, :cond_36

    .line 755
    .line 756
    iput v12, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 757
    const/4 v10, 0x0

    .line 758
    goto :goto_26

    .line 759
    .line 760
    :cond_36
    add-int/lit8 v5, v10, 0x1

    .line 761
    move v10, v5

    .line 762
    .line 763
    :cond_37
    :goto_26
    iget v5, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 767
    move-result v5

    .line 768
    .line 769
    if-nez v5, :cond_38

    .line 770
    .line 771
    add-int/lit8 v13, v13, 0x1

    .line 772
    .line 773
    :cond_38
    add-int/lit8 v14, v14, -0x1

    .line 774
    goto :goto_25

    .line 775
    :cond_39
    move v10, v13

    .line 776
    .line 777
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 778
    goto :goto_24

    .line 779
    .line 780
    :cond_3b
    :goto_27
    add-int v3, v9, v10

    .line 781
    .line 782
    if-nez v3, :cond_3c

    .line 783
    const/4 v3, 0x0

    .line 784
    .line 785
    goto/16 :goto_2e

    .line 786
    :cond_3c
    const/4 v5, 0x1

    .line 787
    .line 788
    :goto_28
    if-ge v5, v4, :cond_47

    .line 789
    .line 790
    aget-object v7, v8, v5

    .line 791
    .line 792
    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 793
    const/4 v9, 0x0

    .line 794
    :goto_29
    array-length v10, v7

    .line 795
    .line 796
    if-ge v9, v10, :cond_46

    .line 797
    .line 798
    aget-object v10, v7, v9

    .line 799
    .line 800
    if-eqz v10, :cond_45

    .line 801
    .line 802
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 806
    move-result v10

    .line 807
    .line 808
    if-nez v10, :cond_45

    .line 809
    .line 810
    aget-object v10, v7, v9

    .line 811
    .line 812
    add-int/lit8 v12, v5, -0x1

    .line 813
    .line 814
    aget-object v12, v8, v12

    .line 815
    .line 816
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 817
    .line 818
    add-int/lit8 v13, v5, 0x1

    .line 819
    .line 820
    aget-object v13, v8, v13

    .line 821
    .line 822
    if-eqz v13, :cond_3d

    .line 823
    .line 824
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 825
    goto :goto_2a

    .line 826
    :cond_3d
    move-object v13, v12

    .line 827
    .line 828
    :goto_2a
    const/16 v14, 0xe

    .line 829
    .line 830
    new-array v15, v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 831
    .line 832
    aget-object v16, v12, v9

    .line 833
    .line 834
    const/16 v17, 0x2

    .line 835
    .line 836
    aput-object v16, v15, v17

    .line 837
    .line 838
    aget-object v16, v13, v9

    .line 839
    .line 840
    const/16 v17, 0x3

    .line 841
    .line 842
    aput-object v16, v15, v17

    .line 843
    .line 844
    if-lez v9, :cond_3e

    .line 845
    .line 846
    add-int/lit8 v16, v9, -0x1

    .line 847
    .line 848
    aget-object v17, v7, v16

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    aput-object v17, v15, v18

    .line 853
    .line 854
    const/16 v17, 0x4

    .line 855
    .line 856
    aget-object v18, v12, v16

    .line 857
    .line 858
    aput-object v18, v15, v17

    .line 859
    .line 860
    const/16 v17, 0x5

    .line 861
    .line 862
    aget-object v16, v13, v16

    .line 863
    .line 864
    aput-object v16, v15, v17

    .line 865
    :cond_3e
    const/4 v14, 0x1

    .line 866
    .line 867
    if-le v9, v14, :cond_3f

    .line 868
    .line 869
    add-int/lit8 v14, v9, -0x2

    .line 870
    .line 871
    aget-object v16, v7, v14

    .line 872
    .line 873
    const/16 v17, 0x8

    .line 874
    .line 875
    aput-object v16, v15, v17

    .line 876
    .line 877
    const/16 v16, 0xa

    .line 878
    .line 879
    aget-object v17, v12, v14

    .line 880
    .line 881
    aput-object v17, v15, v16

    .line 882
    .line 883
    const/16 v16, 0xb

    .line 884
    .line 885
    aget-object v14, v13, v14

    .line 886
    .line 887
    aput-object v14, v15, v16

    .line 888
    :cond_3f
    array-length v14, v7

    .line 889
    .line 890
    const/16 v16, 0x1

    .line 891
    .line 892
    add-int/lit8 v14, v14, -0x1

    .line 893
    .line 894
    if-ge v9, v14, :cond_40

    .line 895
    .line 896
    add-int/lit8 v14, v9, 0x1

    .line 897
    .line 898
    aget-object v17, v7, v14

    .line 899
    .line 900
    aput-object v17, v15, v16

    .line 901
    .line 902
    const/16 v16, 0x6

    .line 903
    .line 904
    aget-object v17, v12, v14

    .line 905
    .line 906
    aput-object v17, v15, v16

    .line 907
    .line 908
    const/16 v16, 0x7

    .line 909
    .line 910
    aget-object v14, v13, v14

    .line 911
    .line 912
    aput-object v14, v15, v16

    .line 913
    :cond_40
    array-length v14, v7

    .line 914
    .line 915
    const/16 v16, 0x2

    .line 916
    .line 917
    add-int/lit8 v14, v14, -0x2

    .line 918
    .line 919
    if-ge v9, v14, :cond_41

    .line 920
    .line 921
    add-int/lit8 v14, v9, 0x2

    .line 922
    .line 923
    aget-object v16, v7, v14

    .line 924
    .line 925
    const/16 v17, 0x9

    .line 926
    .line 927
    aput-object v16, v15, v17

    .line 928
    .line 929
    const/16 v16, 0xc

    .line 930
    .line 931
    aget-object v12, v12, v14

    .line 932
    .line 933
    aput-object v12, v15, v16

    .line 934
    .line 935
    const/16 v12, 0xd

    .line 936
    .line 937
    aget-object v13, v13, v14

    .line 938
    .line 939
    aput-object v13, v15, v12

    .line 940
    :cond_41
    const/4 v12, 0x0

    .line 941
    .line 942
    :goto_2b
    const/16 v13, 0xe

    .line 943
    .line 944
    if-ge v12, v13, :cond_45

    .line 945
    .line 946
    aget-object v14, v15, v12

    .line 947
    .line 948
    if-nez v14, :cond_43

    .line 949
    .line 950
    :cond_42
    move/from16 p5, v3

    .line 951
    goto :goto_2c

    .line 952
    .line 953
    :cond_43
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    .line 957
    move-result v13

    .line 958
    .line 959
    if-eqz v13, :cond_42

    .line 960
    .line 961
    iget v13, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 962
    .line 963
    move/from16 p5, v3

    .line 964
    .line 965
    iget v3, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 966
    .line 967
    if-ne v3, v13, :cond_44

    .line 968
    .line 969
    iget v3, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 970
    .line 971
    iput v3, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 972
    goto :goto_2d

    .line 973
    .line 974
    :cond_44
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 975
    .line 976
    move/from16 v3, p5

    .line 977
    goto :goto_2b

    .line 978
    .line 979
    :cond_45
    move/from16 p5, v3

    .line 980
    .line 981
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    .line 982
    .line 983
    move/from16 v3, p5

    .line 984
    .line 985
    goto/16 :goto_29

    .line 986
    .line 987
    :cond_46
    move/from16 p5, v3

    .line 988
    .line 989
    add-int/lit8 v5, v5, 0x1

    .line 990
    .line 991
    goto/16 :goto_28

    .line 992
    .line 993
    :cond_47
    move/from16 p5, v3

    .line 994
    .line 995
    :goto_2e
    if-lez v3, :cond_49

    .line 996
    .line 997
    if-lt v3, v6, :cond_48

    .line 998
    goto :goto_2f

    .line 999
    :cond_48
    move v6, v3

    .line 1000
    const/4 v3, 0x0

    .line 1001
    .line 1002
    goto/16 :goto_1b

    .line 1003
    :cond_49
    :goto_2f
    array-length v3, v8

    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    .line 1007
    :goto_30
    if-ge v4, v3, :cond_4c

    .line 1008
    .line 1009
    aget-object v6, v8, v4

    .line 1010
    .line 1011
    if-eqz v6, :cond_4b

    .line 1012
    .line 1013
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1014
    array-length v7, v6

    .line 1015
    const/4 v9, 0x0

    .line 1016
    .line 1017
    :goto_31
    if-ge v9, v7, :cond_4b

    .line 1018
    .line 1019
    aget-object v10, v6, v9

    .line 1020
    .line 1021
    if-eqz v10, :cond_4a

    .line 1022
    .line 1023
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 1024
    .line 1025
    if-ltz v12, :cond_4a

    .line 1026
    array-length v13, v2

    .line 1027
    .line 1028
    if-ge v12, v13, :cond_4a

    .line 1029
    .line 1030
    aget-object v12, v2, v12

    .line 1031
    .line 1032
    aget-object v12, v12, v5

    .line 1033
    .line 1034
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 1038
    .line 1039
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1040
    goto :goto_31

    .line 1041
    .line 1042
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1043
    .line 1044
    add-int/lit8 v4, v4, 0x1

    .line 1045
    goto :goto_30

    .line 1046
    :cond_4c
    const/4 v4, 0x0

    .line 1047
    .line 1048
    aget-object v3, v2, v4

    .line 1049
    const/4 v4, 0x1

    .line 1050
    .line 1051
    aget-object v3, v3, v4

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 1055
    move-result-object v4

    .line 1056
    .line 1057
    mul-int v5, v11, v1

    .line 1058
    .line 1059
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    .line 1060
    const/4 v6, 0x2

    .line 1061
    shl-int/2addr v6, v0

    .line 1062
    sub-int/2addr v5, v6

    .line 1063
    array-length v6, v4

    .line 1064
    .line 1065
    if-nez v6, :cond_4e

    .line 1066
    .line 1067
    if-lez v5, :cond_4d

    .line 1068
    .line 1069
    const/16 v4, 0x3a0

    .line 1070
    .line 1071
    if-gt v5, v4, :cond_4d

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 1075
    goto :goto_32

    .line 1076
    .line 1077
    .line 1078
    :cond_4d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_4e
    const/4 v6, 0x0

    .line 1082
    .line 1083
    aget v4, v4, v6

    .line 1084
    .line 1085
    if-eq v4, v5, :cond_4f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 1089
    .line 1090
    :cond_4f
    :goto_32
    new-instance v3, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    mul-int v4, v1, v11

    .line 1096
    .line 1097
    new-array v4, v4, [I

    .line 1098
    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    .line 1104
    new-instance v6, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    const/4 v7, 0x0

    .line 1109
    .line 1110
    :goto_33
    if-ge v7, v1, :cond_53

    .line 1111
    const/4 v8, 0x0

    .line 1112
    .line 1113
    :goto_34
    if-ge v8, v11, :cond_52

    .line 1114
    .line 1115
    aget-object v9, v2, v7

    .line 1116
    .line 1117
    add-int/lit8 v10, v8, 0x1

    .line 1118
    .line 1119
    aget-object v9, v9, v10

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 1123
    move-result-object v9

    .line 1124
    .line 1125
    mul-int v12, v7, v11

    .line 1126
    add-int/2addr v12, v8

    .line 1127
    array-length v8, v9

    .line 1128
    .line 1129
    if-nez v8, :cond_50

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v8

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    goto :goto_35

    .line 1138
    :cond_50
    array-length v8, v9

    .line 1139
    const/4 v13, 0x1

    .line 1140
    .line 1141
    if-ne v8, v13, :cond_51

    .line 1142
    const/4 v8, 0x0

    .line 1143
    .line 1144
    aget v9, v9, v8

    .line 1145
    .line 1146
    aput v9, v4, v12

    .line 1147
    goto :goto_35

    .line 1148
    .line 1149
    .line 1150
    :cond_51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v8

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    :goto_35
    move v8, v10

    .line 1159
    goto :goto_34

    .line 1160
    .line 1161
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1162
    goto :goto_33

    .line 1163
    .line 1164
    .line 1165
    :cond_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1166
    move-result v1

    .line 1167
    .line 1168
    new-array v2, v1, [[I

    .line 1169
    const/4 v7, 0x0

    .line 1170
    .line 1171
    :goto_36
    if-ge v7, v1, :cond_54

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    move-result-object v8

    .line 1176
    .line 1177
    check-cast v8, [I

    .line 1178
    .line 1179
    aput-object v8, v2, v7

    .line 1180
    .line 1181
    add-int/lit8 v7, v7, 0x1

    .line 1182
    goto :goto_36

    .line 1183
    .line 1184
    .line 1185
    :cond_54
    invoke-static {v3}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 1186
    move-result-object v1

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v6}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 1190
    move-result-object v3

    .line 1191
    array-length v5, v3

    .line 1192
    .line 1193
    new-array v6, v5, [I

    .line 1194
    .line 1195
    const/16 v7, 0x64

    .line 1196
    .line 1197
    :goto_37
    add-int/lit8 v8, v7, -0x1

    .line 1198
    .line 1199
    if-lez v7, :cond_5a

    .line 1200
    const/4 v7, 0x0

    .line 1201
    .line 1202
    :goto_38
    if-ge v7, v5, :cond_55

    .line 1203
    .line 1204
    aget v9, v3, v7

    .line 1205
    .line 1206
    aget-object v10, v2, v7

    .line 1207
    .line 1208
    aget v11, v6, v7

    .line 1209
    .line 1210
    aget v10, v10, v11

    .line 1211
    .line 1212
    aput v10, v4, v9

    .line 1213
    .line 1214
    add-int/lit8 v7, v7, 0x1

    .line 1215
    goto :goto_38

    .line 1216
    .line 1217
    .line 1218
    :cond_55
    :try_start_0
    invoke-static {v4, v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 1219
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    return-object v0

    .line 1221
    .line 1222
    :catch_0
    if-eqz v5, :cond_59

    .line 1223
    const/4 v7, 0x0

    .line 1224
    .line 1225
    :goto_39
    if-ge v7, v5, :cond_58

    .line 1226
    .line 1227
    aget v9, v6, v7

    .line 1228
    .line 1229
    aget-object v10, v2, v7

    .line 1230
    array-length v10, v10

    .line 1231
    const/4 v11, 0x1

    .line 1232
    sub-int/2addr v10, v11

    .line 1233
    .line 1234
    if-ge v9, v10, :cond_56

    .line 1235
    .line 1236
    add-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    aput v9, v6, v7

    .line 1239
    const/4 v9, 0x0

    .line 1240
    goto :goto_3a

    .line 1241
    :cond_56
    const/4 v9, 0x0

    .line 1242
    .line 1243
    aput v9, v6, v7

    .line 1244
    .line 1245
    add-int/lit8 v10, v5, -0x1

    .line 1246
    .line 1247
    if-eq v7, v10, :cond_57

    .line 1248
    .line 1249
    add-int/lit8 v7, v7, 0x1

    .line 1250
    goto :goto_39

    .line 1251
    .line 1252
    .line 1253
    :cond_57
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1254
    move-result-object v0

    .line 1255
    throw v0

    .line 1256
    :cond_58
    const/4 v9, 0x0

    .line 1257
    const/4 v11, 0x1

    .line 1258
    :goto_3a
    move v7, v8

    .line 1259
    goto :goto_37

    .line 1260
    .line 1261
    .line 1262
    :cond_59
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    .line 1266
    .line 1267
    :cond_5a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1268
    move-result-object v0

    .line 1269
    throw v0
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/Formatter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 8
    move v3, v0

    .line 9
    :goto_0
    :try_start_0
    array-length v4, p0

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "Row %2d: "

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v6, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 25
    move v4, v0

    .line 26
    .line 27
    :goto_1
    aget-object v5, p0, v3

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_1

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string v5, "        "

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v6, "%4d(%2d)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 54
    move-result-object v7

    .line 55
    .line 56
    aget v7, v7, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    .line 64
    move-result-object v8

    .line 65
    .line 66
    aget v8, v8, v0

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    const/4 v8, 0x2

    .line 80
    .line 81
    new-array v8, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v8, v0

    .line 84
    .line 85
    aput-object v5, v8, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 89
    :goto_2
    add-int/2addr v4, v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    const-string v4, "%n"

    .line 93
    .line 94
    new-array v5, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 98
    add-int/2addr v3, v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 107
    return-object p0

    .line 108
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_4
    throw v0
.end method
