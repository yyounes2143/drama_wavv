.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# instance fields
.field public final a:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-le v10, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/zxing/Result;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    move-object v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    array-length v3, v2

    .line 67
    .line 68
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    array-length v5, v2

    .line 71
    .line 72
    if-ge v4, v5, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 82
    move-result v7

    .line 83
    int-to-float v14, v8

    .line 84
    add-float/2addr v7, v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 88
    move-result v5

    .line 89
    int-to-float v14, v9

    .line 90
    add-float/2addr v5, v14

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 94
    .line 95
    aput-object v6, v3, v4

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    new-instance v2, Lcom/google/zxing/Result;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 108
    move-result-object v16

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getNumBits()I

    .line 112
    move-result v17

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 116
    move-result-object v19

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 120
    move-result-wide v20

    .line 121
    move-object v14, v2

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v14 .. v21}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 134
    .line 135
    move-object/from16 v14, p3

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    array-length v2, v1

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 153
    move-result v15

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 157
    move-result v7

    .line 158
    int-to-float v2, v15

    .line 159
    int-to-float v3, v7

    .line 160
    array-length v4, v1

    .line 161
    const/4 v5, 0x0

    .line 162
    move v6, v3

    .line 163
    move v3, v5

    .line 164
    const/4 v13, 0x0

    .line 165
    .line 166
    :goto_3
    if-ge v13, v4, :cond_b

    .line 167
    .line 168
    aget-object v17, v1, v13

    .line 169
    .line 170
    if-eqz v17, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 174
    move-result v18

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 178
    move-result v17

    .line 179
    .line 180
    cmpg-float v19, v18, v2

    .line 181
    .line 182
    if-gez v19, :cond_7

    .line 183
    .line 184
    move/from16 v2, v18

    .line 185
    .line 186
    :cond_7
    cmpg-float v19, v17, v6

    .line 187
    .line 188
    if-gez v19, :cond_8

    .line 189
    .line 190
    move/from16 v6, v17

    .line 191
    .line 192
    :cond_8
    cmpl-float v19, v18, v5

    .line 193
    .line 194
    if-lez v19, :cond_9

    .line 195
    .line 196
    move/from16 v5, v18

    .line 197
    .line 198
    :cond_9
    cmpl-float v18, v17, v3

    .line 199
    .line 200
    if-lez v18, :cond_a

    .line 201
    .line 202
    move/from16 v3, v17

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_b
    const/high16 v13, 0x42c80000    # 100.0f

    .line 208
    .line 209
    cmpl-float v1, v2, v13

    .line 210
    .line 211
    if-lez v1, :cond_c

    .line 212
    float-to-int v1, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v2, v1, v7}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    add-int/lit8 v17, v10, 0x1

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    move-object v2, v4

    .line 223
    move v4, v3

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move/from16 v23, v5

    .line 232
    .line 233
    move/from16 v5, p4

    .line 234
    move v11, v6

    .line 235
    .line 236
    move/from16 v6, p5

    .line 237
    .line 238
    move/from16 v24, v7

    .line 239
    .line 240
    move/from16 v7, v17

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_c
    move/from16 v22, v3

    .line 247
    .line 248
    move/from16 v23, v5

    .line 249
    move v11, v6

    .line 250
    .line 251
    move/from16 v24, v7

    .line 252
    .line 253
    :goto_4
    cmpl-float v1, v11, v13

    .line 254
    .line 255
    if-lez v1, :cond_d

    .line 256
    float-to-int v1, v11

    .line 257
    const/4 v2, 0x0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v2, v15, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    add-int/lit8 v7, v10, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    move-object v2, v3

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move/from16 v5, p4

    .line 273
    .line 274
    move/from16 v6, p5

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V

    .line 278
    .line 279
    :cond_d
    add-int/lit8 v1, v15, -0x64

    .line 280
    int-to-float v1, v1

    .line 281
    .line 282
    move/from16 v5, v23

    .line 283
    .line 284
    cmpg-float v1, v5, v1

    .line 285
    .line 286
    if-gez v1, :cond_e

    .line 287
    float-to-int v1, v5

    .line 288
    .line 289
    sub-int v2, v15, v1

    .line 290
    .line 291
    move/from16 v11, v24

    .line 292
    const/4 v3, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v2, v11}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    add-int v5, v8, v1

    .line 299
    .line 300
    add-int/lit8 v7, v10, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move/from16 v6, p5

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_e
    move/from16 v11, v24

    .line 315
    .line 316
    :goto_5
    add-int/lit8 v7, v11, -0x64

    .line 317
    int-to-float v1, v7

    .line 318
    .line 319
    move/from16 v3, v22

    .line 320
    .line 321
    cmpg-float v1, v3, v1

    .line 322
    .line 323
    if-gez v1, :cond_f

    .line 324
    float-to-int v1, v3

    .line 325
    .line 326
    sub-int v7, v11, v1

    .line 327
    const/4 v2, 0x0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1, v15, v7}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    add-int v5, v9, v1

    .line 334
    .line 335
    add-int/lit8 v6, v10, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    move-object v1, v2

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V

    .line 348
    :catch_0
    :cond_f
    :goto_6
    return-void
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/ArrayList;III)V

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
