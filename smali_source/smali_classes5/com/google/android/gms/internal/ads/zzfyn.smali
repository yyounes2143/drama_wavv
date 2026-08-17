.class final Lcom/google/android/gms/internal/ads/zzfyn;
.super Lcom/google/android/gms/internal/ads/zzfwz;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfwz;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 10
    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwy;)Lcom/google/android/gms/internal/ads/zzfyn;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    .line 41
    const-string v7, "index"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzftw;->zzb(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzh(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    aget-object v0, v1, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    move v0, v5

    .line 65
    move v7, v0

    .line 66
    const/4 v5, 0x2

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 71
    .line 72
    const/16 v9, 0x80

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, -0x1

    .line 75
    .line 76
    if-gt v6, v9, :cond_8

    .line 77
    .line 78
    new-array v6, v6, [B

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    move v9, v4

    .line 83
    move v11, v9

    .line 84
    .line 85
    :goto_0
    if-ge v9, v0, :cond_6

    .line 86
    .line 87
    add-int v12, v11, v11

    .line 88
    .line 89
    add-int v13, v9, v9

    .line 90
    .line 91
    aget-object v14, v1, v13

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    xor-int/2addr v13, v5

    .line 96
    .line 97
    aget-object v13, v1, v13

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v15

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 111
    move-result v15

    .line 112
    :goto_1
    and-int/2addr v15, v8

    .line 113
    .line 114
    aget-byte v7, v6, v15

    .line 115
    .line 116
    const/16 v5, 0xff

    .line 117
    and-int/2addr v7, v5

    .line 118
    .line 119
    if-ne v7, v5, :cond_4

    .line 120
    int-to-byte v5, v12

    .line 121
    .line 122
    aput-byte v5, v6, v15

    .line 123
    .line 124
    if-ge v11, v9, :cond_3

    .line 125
    .line 126
    aput-object v14, v1, v12

    .line 127
    .line 128
    xor-int/lit8 v5, v12, 0x1

    .line 129
    .line 130
    aput-object v13, v1, v5

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    aget-object v5, v1, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    xor-int/lit8 v3, v7, 0x1

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 146
    .line 147
    aget-object v7, v1, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    aput-object v13, v1, v3

    .line 156
    move-object v3, v5

    .line 157
    .line 158
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    if-ne v11, v0, :cond_7

    .line 167
    move-object v3, v6

    .line 168
    :goto_3
    const/4 v5, 0x2

    .line 169
    :goto_4
    const/4 v7, 0x1

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v5, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x1

    .line 181
    .line 182
    aput-object v6, v5, v7

    .line 183
    const/4 v6, 0x2

    .line 184
    .line 185
    aput-object v3, v5, v6

    .line 186
    move-object v3, v5

    .line 187
    move v5, v6

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_8
    const v5, 0x8000

    .line 192
    .line 193
    if-gt v6, v5, :cond_e

    .line 194
    .line 195
    new-array v5, v6, [S

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 199
    move v6, v4

    .line 200
    move v7, v6

    .line 201
    .line 202
    :goto_5
    if-ge v6, v0, :cond_c

    .line 203
    .line 204
    add-int v9, v7, v7

    .line 205
    .line 206
    add-int v11, v6, v6

    .line 207
    .line 208
    aget-object v12, v1, v11

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 v13, 0x1

    .line 213
    xor-int/2addr v11, v13

    .line 214
    .line 215
    aget-object v11, v1, v11

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v13

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 229
    move-result v13

    .line 230
    :goto_6
    and-int/2addr v13, v8

    .line 231
    .line 232
    aget-short v14, v5, v13

    .line 233
    int-to-char v14, v14

    .line 234
    .line 235
    .line 236
    const v15, 0xffff

    .line 237
    .line 238
    if-ne v14, v15, :cond_a

    .line 239
    int-to-short v14, v9

    .line 240
    .line 241
    aput-short v14, v5, v13

    .line 242
    .line 243
    if-ge v7, v6, :cond_9

    .line 244
    .line 245
    aput-object v12, v1, v9

    .line 246
    .line 247
    xor-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    aput-object v11, v1, v9

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_a
    aget-object v15, v1, v14

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 259
    .line 260
    if-eqz v15, :cond_b

    .line 261
    .line 262
    xor-int/lit8 v3, v14, 0x1

    .line 263
    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 265
    .line 266
    aget-object v13, v1, v3

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    aput-object v11, v1, v3

    .line 275
    move-object v3, v9

    .line 276
    .line 277
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_c
    if-ne v7, v0, :cond_d

    .line 284
    :goto_8
    move-object v3, v5

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v5, v6, v4

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    const/4 v7, 0x1

    .line 295
    .line 296
    aput-object v5, v6, v7

    .line 297
    const/4 v5, 0x2

    .line 298
    .line 299
    aput-object v3, v6, v5

    .line 300
    :goto_9
    move-object v3, v6

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    :cond_e
    const/4 v7, 0x1

    .line 304
    .line 305
    new-array v5, v6, [I

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 309
    move v6, v4

    .line 310
    move v9, v6

    .line 311
    .line 312
    :goto_a
    if-ge v6, v0, :cond_12

    .line 313
    .line 314
    add-int v12, v9, v9

    .line 315
    .line 316
    add-int v13, v6, v6

    .line 317
    .line 318
    aget-object v14, v1, v13

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    xor-int/2addr v13, v7

    .line 323
    .line 324
    aget-object v7, v1, v13

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v13

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 338
    move-result v13

    .line 339
    :goto_b
    and-int/2addr v13, v8

    .line 340
    .line 341
    aget v15, v5, v13

    .line 342
    .line 343
    if-ne v15, v11, :cond_10

    .line 344
    .line 345
    aput v12, v5, v13

    .line 346
    .line 347
    if-ge v9, v6, :cond_f

    .line 348
    .line 349
    aput-object v14, v1, v12

    .line 350
    .line 351
    xor-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    aput-object v7, v1, v12

    .line 354
    .line 355
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 356
    goto :goto_c

    .line 357
    .line 358
    :cond_10
    aget-object v11, v1, v15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v11

    .line 363
    .line 364
    if-eqz v11, :cond_11

    .line 365
    .line 366
    xor-int/lit8 v3, v15, 0x1

    .line 367
    .line 368
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 369
    .line 370
    aget-object v12, v1, v3

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    aput-object v7, v1, v3

    .line 379
    move-object v3, v11

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 382
    const/4 v7, 0x1

    .line 383
    const/4 v11, -0x1

    .line 384
    goto :goto_a

    .line 385
    .line 386
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 387
    const/4 v11, -0x1

    .line 388
    goto :goto_b

    .line 389
    .line 390
    :cond_12
    if-ne v9, v0, :cond_13

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v5, v6, v4

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    const/4 v7, 0x1

    .line 401
    .line 402
    aput-object v5, v6, v7

    .line 403
    const/4 v5, 0x2

    .line 404
    .line 405
    aput-object v3, v6, v5

    .line 406
    goto :goto_9

    .line 407
    .line 408
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    check-cast v3, [Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v0, v3, v5

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 421
    .line 422
    aget-object v0, v3, v4

    .line 423
    .line 424
    aget-object v2, v3, v7

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v2

    .line 431
    .line 432
    add-int v3, v2, v2

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    move-object v3, v0

    .line 438
    move v0, v2

    .line 439
    goto :goto_e

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwx;->zza()Ljava/lang/IllegalArgumentException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    .line 446
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 450
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aget-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v4, v1

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    .line 102
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    .line 140
    aget v7, v1, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v2, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v2, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfym;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Lcom/google/android/gms/internal/ads/zzfwz;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfym;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Lcom/google/android/gms/internal/ads/zzfwz;Lcom/google/android/gms/internal/ads/zzfww;)V

    .line 16
    return-object v0
.end method
