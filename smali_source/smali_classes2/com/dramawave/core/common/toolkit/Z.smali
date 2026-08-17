.class public final Lcom/dramawave/core/common/toolkit/Z;
.super Ljava/lang/Object;
.source "StableIdGenerator.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/Z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 8
    return-void
.end method

.method public static b(Lcom/dramawave/core/common/toolkit/Z;Ljava/lang/String;)J
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, v0

    .line 18
    int-to-long v2, v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 24
    mul-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    const-wide/32 v6, 0x1234abcd

    .line 28
    xor-long/2addr v2, v6

    .line 29
    .line 30
    div-int/lit8 v6, v1, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v8, 0x8

    .line 34
    .line 35
    const/16 v12, 0x18

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    const-wide/16 v14, 0xff

    .line 40
    .line 41
    const/16 v16, 0x2f

    .line 42
    .line 43
    if-ge v7, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v17, v7, 0x8

    .line 46
    .line 47
    aget-byte v4, v0, v17

    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v14

    .line 50
    .line 51
    add-int/lit8 v18, v17, 0x1

    .line 52
    .line 53
    aget-byte v9, v0, v18

    .line 54
    int-to-long v10, v9

    .line 55
    .line 56
    and-long v9, v10, v14

    .line 57
    .line 58
    shl-long v8, v9, v8

    .line 59
    add-long/2addr v4, v8

    .line 60
    .line 61
    add-int/lit8 v8, v17, 0x2

    .line 62
    .line 63
    aget-byte v8, v0, v8

    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v14

    .line 66
    shl-long/2addr v8, v13

    .line 67
    add-long/2addr v4, v8

    .line 68
    .line 69
    add-int/lit8 v8, v17, 0x3

    .line 70
    .line 71
    aget-byte v8, v0, v8

    .line 72
    int-to-long v8, v8

    .line 73
    and-long/2addr v8, v14

    .line 74
    shl-long/2addr v8, v12

    .line 75
    add-long/2addr v4, v8

    .line 76
    .line 77
    add-int/lit8 v8, v17, 0x4

    .line 78
    .line 79
    aget-byte v8, v0, v8

    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v14

    .line 82
    .line 83
    const/16 v10, 0x20

    .line 84
    shl-long/2addr v8, v10

    .line 85
    add-long/2addr v4, v8

    .line 86
    .line 87
    add-int/lit8 v8, v17, 0x5

    .line 88
    .line 89
    aget-byte v8, v0, v8

    .line 90
    int-to-long v8, v8

    .line 91
    and-long/2addr v8, v14

    .line 92
    .line 93
    const/16 v10, 0x28

    .line 94
    shl-long/2addr v8, v10

    .line 95
    add-long/2addr v4, v8

    .line 96
    .line 97
    add-int/lit8 v8, v17, 0x6

    .line 98
    .line 99
    aget-byte v8, v0, v8

    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v14

    .line 102
    .line 103
    const/16 v10, 0x30

    .line 104
    shl-long/2addr v8, v10

    .line 105
    add-long/2addr v4, v8

    .line 106
    .line 107
    add-int/lit8 v17, v17, 0x7

    .line 108
    .line 109
    aget-byte v8, v0, v17

    .line 110
    int-to-long v8, v8

    .line 111
    and-long/2addr v8, v14

    .line 112
    .line 113
    const/16 v10, 0x38

    .line 114
    shl-long/2addr v8, v10

    .line 115
    add-long/2addr v4, v8

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v8, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 121
    mul-long/2addr v4, v8

    .line 122
    .line 123
    ushr-long v10, v4, v16

    .line 124
    xor-long/2addr v4, v10

    .line 125
    mul-long/2addr v4, v8

    .line 126
    xor-long/2addr v2, v4

    .line 127
    mul-long/2addr v2, v8

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    rem-int/lit8 v4, v1, 0x8

    .line 138
    .line 139
    .line 140
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_0
    and-int/lit8 v1, v1, -0x8

    .line 150
    .line 151
    add-int/lit8 v4, v1, 0x6

    .line 152
    .line 153
    aget-byte v4, v0, v4

    .line 154
    int-to-long v4, v4

    .line 155
    and-long/2addr v4, v14

    .line 156
    .line 157
    const/16 v6, 0x30

    .line 158
    shl-long/2addr v4, v6

    .line 159
    xor-long/2addr v2, v4

    .line 160
    .line 161
    add-int/lit8 v4, v1, 0x5

    .line 162
    .line 163
    aget-byte v4, v0, v4

    .line 164
    int-to-long v4, v4

    .line 165
    and-long/2addr v4, v14

    .line 166
    .line 167
    const/16 v6, 0x28

    .line 168
    shl-long/2addr v4, v6

    .line 169
    xor-long/2addr v2, v4

    .line 170
    .line 171
    add-int/lit8 v4, v1, 0x4

    .line 172
    .line 173
    aget-byte v4, v0, v4

    .line 174
    int-to-long v4, v4

    .line 175
    and-long/2addr v4, v14

    .line 176
    .line 177
    const/16 v6, 0x20

    .line 178
    shl-long/2addr v4, v6

    .line 179
    xor-long/2addr v2, v4

    .line 180
    .line 181
    add-int/lit8 v4, v1, 0x3

    .line 182
    .line 183
    aget-byte v4, v0, v4

    .line 184
    int-to-long v4, v4

    .line 185
    and-long/2addr v4, v14

    .line 186
    shl-long/2addr v4, v12

    .line 187
    xor-long/2addr v2, v4

    .line 188
    .line 189
    add-int/lit8 v4, v1, 0x2

    .line 190
    .line 191
    aget-byte v4, v0, v4

    .line 192
    int-to-long v4, v4

    .line 193
    and-long/2addr v4, v14

    .line 194
    shl-long/2addr v4, v13

    .line 195
    xor-long/2addr v2, v4

    .line 196
    .line 197
    add-int/lit8 v4, v1, 0x1

    .line 198
    .line 199
    aget-byte v4, v0, v4

    .line 200
    int-to-long v4, v4

    .line 201
    and-long/2addr v4, v14

    .line 202
    shl-long/2addr v4, v8

    .line 203
    xor-long/2addr v2, v4

    .line 204
    .line 205
    aget-byte v0, v0, v1

    .line 206
    :goto_1
    int-to-long v0, v0

    .line 207
    and-long/2addr v0, v14

    .line 208
    xor-long/2addr v0, v2

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 214
    mul-long/2addr v0, v2

    .line 215
    move-wide v4, v2

    .line 216
    move-wide v2, v0

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_1
    and-int/lit8 v1, v1, -0x8

    .line 221
    .line 222
    add-int/lit8 v4, v1, 0x5

    .line 223
    .line 224
    aget-byte v4, v0, v4

    .line 225
    int-to-long v4, v4

    .line 226
    and-long/2addr v4, v14

    .line 227
    .line 228
    const/16 v6, 0x28

    .line 229
    shl-long/2addr v4, v6

    .line 230
    xor-long/2addr v2, v4

    .line 231
    .line 232
    add-int/lit8 v4, v1, 0x4

    .line 233
    .line 234
    aget-byte v4, v0, v4

    .line 235
    int-to-long v4, v4

    .line 236
    and-long/2addr v4, v14

    .line 237
    .line 238
    const/16 v6, 0x20

    .line 239
    shl-long/2addr v4, v6

    .line 240
    xor-long/2addr v2, v4

    .line 241
    .line 242
    add-int/lit8 v4, v1, 0x3

    .line 243
    .line 244
    aget-byte v4, v0, v4

    .line 245
    int-to-long v4, v4

    .line 246
    and-long/2addr v4, v14

    .line 247
    shl-long/2addr v4, v12

    .line 248
    xor-long/2addr v2, v4

    .line 249
    .line 250
    add-int/lit8 v4, v1, 0x2

    .line 251
    .line 252
    aget-byte v4, v0, v4

    .line 253
    int-to-long v4, v4

    .line 254
    and-long/2addr v4, v14

    .line 255
    shl-long/2addr v4, v13

    .line 256
    xor-long/2addr v2, v4

    .line 257
    .line 258
    add-int/lit8 v4, v1, 0x1

    .line 259
    .line 260
    aget-byte v4, v0, v4

    .line 261
    int-to-long v4, v4

    .line 262
    and-long/2addr v4, v14

    .line 263
    shl-long/2addr v4, v8

    .line 264
    xor-long/2addr v2, v4

    .line 265
    .line 266
    aget-byte v0, v0, v1

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :pswitch_2
    and-int/lit8 v1, v1, -0x8

    .line 270
    .line 271
    add-int/lit8 v4, v1, 0x4

    .line 272
    .line 273
    aget-byte v4, v0, v4

    .line 274
    int-to-long v4, v4

    .line 275
    and-long/2addr v4, v14

    .line 276
    .line 277
    const/16 v6, 0x20

    .line 278
    shl-long/2addr v4, v6

    .line 279
    xor-long/2addr v2, v4

    .line 280
    .line 281
    add-int/lit8 v4, v1, 0x3

    .line 282
    .line 283
    aget-byte v4, v0, v4

    .line 284
    int-to-long v4, v4

    .line 285
    and-long/2addr v4, v14

    .line 286
    shl-long/2addr v4, v12

    .line 287
    xor-long/2addr v2, v4

    .line 288
    .line 289
    add-int/lit8 v4, v1, 0x2

    .line 290
    .line 291
    aget-byte v4, v0, v4

    .line 292
    int-to-long v4, v4

    .line 293
    and-long/2addr v4, v14

    .line 294
    shl-long/2addr v4, v13

    .line 295
    xor-long/2addr v2, v4

    .line 296
    .line 297
    add-int/lit8 v4, v1, 0x1

    .line 298
    .line 299
    aget-byte v4, v0, v4

    .line 300
    int-to-long v4, v4

    .line 301
    and-long/2addr v4, v14

    .line 302
    shl-long/2addr v4, v8

    .line 303
    xor-long/2addr v2, v4

    .line 304
    .line 305
    aget-byte v0, v0, v1

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :pswitch_3
    and-int/lit8 v1, v1, -0x8

    .line 309
    .line 310
    add-int/lit8 v4, v1, 0x3

    .line 311
    .line 312
    aget-byte v4, v0, v4

    .line 313
    int-to-long v4, v4

    .line 314
    and-long/2addr v4, v14

    .line 315
    shl-long/2addr v4, v12

    .line 316
    xor-long/2addr v2, v4

    .line 317
    .line 318
    add-int/lit8 v4, v1, 0x2

    .line 319
    .line 320
    aget-byte v4, v0, v4

    .line 321
    int-to-long v4, v4

    .line 322
    and-long/2addr v4, v14

    .line 323
    shl-long/2addr v4, v13

    .line 324
    xor-long/2addr v2, v4

    .line 325
    .line 326
    add-int/lit8 v4, v1, 0x1

    .line 327
    .line 328
    aget-byte v4, v0, v4

    .line 329
    int-to-long v4, v4

    .line 330
    and-long/2addr v4, v14

    .line 331
    shl-long/2addr v4, v8

    .line 332
    xor-long/2addr v2, v4

    .line 333
    .line 334
    aget-byte v0, v0, v1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_4
    and-int/lit8 v1, v1, -0x8

    .line 339
    .line 340
    add-int/lit8 v4, v1, 0x2

    .line 341
    .line 342
    aget-byte v4, v0, v4

    .line 343
    int-to-long v4, v4

    .line 344
    and-long/2addr v4, v14

    .line 345
    shl-long/2addr v4, v13

    .line 346
    xor-long/2addr v2, v4

    .line 347
    .line 348
    add-int/lit8 v4, v1, 0x1

    .line 349
    .line 350
    aget-byte v4, v0, v4

    .line 351
    int-to-long v4, v4

    .line 352
    and-long/2addr v4, v14

    .line 353
    shl-long/2addr v4, v8

    .line 354
    xor-long/2addr v2, v4

    .line 355
    .line 356
    aget-byte v0, v0, v1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_5
    and-int/lit8 v1, v1, -0x8

    .line 361
    .line 362
    add-int/lit8 v4, v1, 0x1

    .line 363
    .line 364
    aget-byte v4, v0, v4

    .line 365
    int-to-long v4, v4

    .line 366
    and-long/2addr v4, v14

    .line 367
    shl-long/2addr v4, v8

    .line 368
    xor-long/2addr v2, v4

    .line 369
    .line 370
    aget-byte v0, v0, v1

    .line 371
    int-to-long v0, v0

    .line 372
    and-long/2addr v0, v14

    .line 373
    xor-long/2addr v0, v2

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 379
    .line 380
    :goto_2
    mul-long v2, v0, v4

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :pswitch_6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 387
    .line 388
    and-int/lit8 v1, v1, -0x8

    .line 389
    .line 390
    aget-byte v0, v0, v1

    .line 391
    int-to-long v0, v0

    .line 392
    and-long/2addr v0, v14

    .line 393
    xor-long/2addr v0, v2

    .line 394
    goto :goto_2

    .line 395
    .line 396
    :goto_3
    ushr-long v0, v2, v16

    .line 397
    xor-long/2addr v0, v2

    .line 398
    mul-long/2addr v0, v4

    .line 399
    .line 400
    ushr-long v2, v0, v16

    .line 401
    xor-long/2addr v0, v2

    .line 402
    return-wide v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/dramawave/core/common/toolkit/Z;->b(Lcom/dramawave/core/common/toolkit/Z;Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    shl-long/2addr v0, p1

    .line 52
    and-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    :goto_0
    return-wide v0

    .line 55
    .line 56
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
.end method
