.class final Lcom/google/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->c:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->a:[I

    .line 18
    .line 19
    aput v7, v8, v7

    .line 20
    .line 21
    aput v7, v8, v5

    .line 22
    .line 23
    aput v7, v8, v4

    .line 24
    const/4 v9, 0x3

    .line 25
    .line 26
    aput v7, v8, v9

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 30
    move-result v10

    .line 31
    .line 32
    aget v11, p3, v5

    .line 33
    move v12, v7

    .line 34
    move v13, v12

    .line 35
    :goto_0
    const/4 v14, 0x5

    .line 36
    .line 37
    const/16 v15, 0x30

    .line 38
    .line 39
    if-ge v12, v14, :cond_3

    .line 40
    .line 41
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    sget-object v14, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v8, v11, v14}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 47
    move-result v14

    .line 48
    .line 49
    rem-int/lit8 v16, v14, 0xa

    .line 50
    .line 51
    add-int/lit8 v15, v16, 0x30

    .line 52
    int-to-char v15, v15

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    array-length v15, v8

    .line 57
    .line 58
    :goto_1
    if-ge v7, v15, :cond_0

    .line 59
    .line 60
    aget v17, v8, v7

    .line 61
    .line 62
    add-int v11, v11, v17

    .line 63
    add-int/2addr v7, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    if-lt v14, v3, :cond_1

    .line 67
    .line 68
    rsub-int/lit8 v7, v12, 0x4

    .line 69
    .line 70
    shl-int v7, v5, v7

    .line 71
    or-int/2addr v13, v7

    .line 72
    .line 73
    :cond_1
    if-eq v12, v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 81
    move-result v7

    .line 82
    move v11, v7

    .line 83
    :cond_2
    add-int/2addr v12, v5

    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-ne v1, v14, :cond_13

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_2
    if-ge v1, v3, :cond_12

    .line 95
    .line 96
    sget-object v2, Lcom/google/zxing/oned/UPCEANExtension5Support;->c:[I

    .line 97
    .line 98
    aget v2, v2, v1

    .line 99
    .line 100
    if-ne v13, v2, :cond_11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v7

    .line 109
    .line 110
    add-int/lit8 v8, v7, -0x2

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    :goto_3
    if-ltz v8, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v12

    .line 118
    sub-int/2addr v12, v15

    .line 119
    add-int/2addr v10, v12

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    mul-int/2addr v10, v9

    .line 124
    sub-int/2addr v7, v5

    .line 125
    .line 126
    :goto_4
    if-ltz v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v8

    .line 131
    sub-int/2addr v8, v15

    .line 132
    add-int/2addr v10, v8

    .line 133
    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    mul-int/2addr v10, v9

    .line 137
    rem-int/2addr v10, v3

    .line 138
    .line 139
    if-ne v10, v1, :cond_10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    if-eq v2, v14, :cond_6

    .line 151
    :goto_5
    move-object v3, v6

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eq v7, v15, :cond_c

    .line 161
    .line 162
    const/16 v2, 0x35

    .line 163
    .line 164
    if-eq v7, v2, :cond_b

    .line 165
    .line 166
    const/16 v2, 0x39

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    if-eq v7, v2, :cond_7

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v2, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    sparse-switch v7, :sswitch_data_0

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :sswitch_0
    const-string v7, "99991"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v2, v4

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :sswitch_1
    const-string v7, "99990"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v2, v5

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :sswitch_2
    const-string v7, "90000"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-nez v7, :cond_a

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    .line 214
    .line 215
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :pswitch_0
    const-string v2, "0.00"

    .line 219
    goto :goto_9

    .line 220
    .line 221
    :pswitch_1
    const-string v2, "Used"

    .line 222
    goto :goto_9

    .line 223
    :pswitch_2
    move-object v2, v6

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_b
    const-string v8, "$"

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_c
    const-string/jumbo v8, "\u00a3"

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    .line 239
    div-int/lit8 v7, v2, 0x64

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    rem-int/lit8 v2, v2, 0x64

    .line 246
    .line 247
    if-ge v2, v3, :cond_d

    .line 248
    .line 249
    const-string v3, "0"

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const/16 v7, 0x2e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    :goto_9
    if-nez v2, :cond_e

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    .line 292
    .line 293
    const-class v7, Lcom/google/zxing/ResultMetadataType;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    :goto_a
    new-instance v2, Lcom/google/zxing/Result;

    .line 304
    .line 305
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 306
    const/4 v8, 0x0

    .line 307
    .line 308
    aget v9, p3, v8

    .line 309
    .line 310
    aget v8, p3, v5

    .line 311
    add-int/2addr v9, v8

    .line 312
    int-to-float v8, v9

    .line 313
    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    div-float/2addr v8, v9

    .line 316
    .line 317
    move/from16 v10, p1

    .line 318
    int-to-float v9, v10

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 322
    .line 323
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 324
    int-to-float v10, v11

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 328
    .line 329
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 330
    const/4 v12, 0x0

    .line 331
    .line 332
    aput-object v7, v4, v12

    .line 333
    .line 334
    aput-object v8, v4, v5

    .line 335
    .line 336
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, v6, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 345
    :cond_f
    return-object v2

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    .line 352
    :cond_11
    move/from16 v10, p1

    .line 353
    const/4 v12, 0x0

    .line 354
    add-int/2addr v1, v5

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 360
    move-result-object v1

    .line 361
    throw v1

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 365
    move-result-object v1

    .line 366
    throw v1

    nop

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
