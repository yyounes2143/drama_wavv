.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Lcom/google/android/gms/internal/play_billing/zzbz;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbz;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

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
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 10
    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzby;)Lcom/google/android/gms/internal/play_billing/zzci;
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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb(IILjava/lang/String;)I

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    const v8, 0x2ccccccc

    .line 53
    .line 54
    if-ge v7, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    .line 71
    cmpg-double v9, v9, v11

    .line 72
    .line 73
    if-gez v9, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ge v7, v8, :cond_18

    .line 79
    .line 80
    :cond_3
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    aget-object v0, v1, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v7, v1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    move v0, v5

    .line 95
    move v7, v0

    .line 96
    move v5, v6

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 101
    .line 102
    const/16 v9, 0x80

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, -0x1

    .line 105
    .line 106
    if-gt v8, v9, :cond_a

    .line 107
    .line 108
    new-array v8, v8, [B

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    move v9, v4

    .line 113
    move v11, v9

    .line 114
    .line 115
    :goto_1
    if-ge v9, v0, :cond_8

    .line 116
    .line 117
    add-int v12, v11, v11

    .line 118
    .line 119
    add-int v13, v9, v9

    .line 120
    .line 121
    aget-object v14, v1, v13

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    xor-int/2addr v13, v5

    .line 126
    .line 127
    aget-object v13, v1, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v15

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 141
    move-result v15

    .line 142
    :goto_2
    and-int/2addr v15, v7

    .line 143
    .line 144
    aget-byte v6, v8, v15

    .line 145
    .line 146
    const/16 v5, 0xff

    .line 147
    and-int/2addr v6, v5

    .line 148
    .line 149
    if-ne v6, v5, :cond_6

    .line 150
    int-to-byte v5, v12

    .line 151
    .line 152
    aput-byte v5, v8, v15

    .line 153
    .line 154
    if-ge v11, v9, :cond_5

    .line 155
    .line 156
    aput-object v14, v1, v12

    .line 157
    .line 158
    xor-int/lit8 v5, v12, 0x1

    .line 159
    .line 160
    aput-object v13, v1, v5

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    aget-object v5, v1, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    xor-int/lit8 v3, v6, 0x1

    .line 174
    .line 175
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 176
    .line 177
    aget-object v6, v1, v3

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    aput-object v13, v1, v3

    .line 186
    move-object v3, v5

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x2

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x2

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    if-ne v11, v0, :cond_9

    .line 199
    move-object v3, v8

    .line 200
    :goto_4
    const/4 v5, 0x2

    .line 201
    :goto_5
    const/4 v7, 0x1

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v8, v5, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x1

    .line 213
    .line 214
    aput-object v6, v5, v7

    .line 215
    const/4 v6, 0x2

    .line 216
    .line 217
    aput-object v3, v5, v6

    .line 218
    move-object v3, v5

    .line 219
    move v5, v6

    .line 220
    goto :goto_5

    .line 221
    .line 222
    .line 223
    :cond_a
    const v5, 0x8000

    .line 224
    .line 225
    if-gt v8, v5, :cond_10

    .line 226
    .line 227
    new-array v5, v8, [S

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 231
    move v6, v4

    .line 232
    move v8, v6

    .line 233
    .line 234
    :goto_6
    if-ge v6, v0, :cond_e

    .line 235
    .line 236
    add-int v9, v8, v8

    .line 237
    .line 238
    add-int v11, v6, v6

    .line 239
    .line 240
    aget-object v12, v1, v11

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/4 v13, 0x1

    .line 245
    xor-int/2addr v11, v13

    .line 246
    .line 247
    aget-object v11, v1, v11

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v13

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 261
    move-result v13

    .line 262
    :goto_7
    and-int/2addr v13, v7

    .line 263
    .line 264
    aget-short v14, v5, v13

    .line 265
    int-to-char v14, v14

    .line 266
    .line 267
    .line 268
    const v15, 0xffff

    .line 269
    .line 270
    if-ne v14, v15, :cond_c

    .line 271
    int-to-short v14, v9

    .line 272
    .line 273
    aput-short v14, v5, v13

    .line 274
    .line 275
    if-ge v8, v6, :cond_b

    .line 276
    .line 277
    aput-object v12, v1, v9

    .line 278
    .line 279
    xor-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    aput-object v11, v1, v9

    .line 282
    .line 283
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_c
    aget-object v15, v1, v14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v15

    .line 291
    .line 292
    if-eqz v15, :cond_d

    .line 293
    .line 294
    xor-int/lit8 v3, v14, 0x1

    .line 295
    .line 296
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 297
    .line 298
    aget-object v13, v1, v3

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    aput-object v11, v1, v3

    .line 307
    move-object v3, v9

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 313
    goto :goto_7

    .line 314
    .line 315
    :cond_e
    if-ne v8, v0, :cond_f

    .line 316
    :goto_9
    move-object v3, v5

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v6, v4

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    const/4 v9, 0x1

    .line 327
    .line 328
    aput-object v5, v6, v9

    .line 329
    const/4 v5, 0x2

    .line 330
    .line 331
    aput-object v3, v6, v5

    .line 332
    move-object v3, v6

    .line 333
    move v7, v9

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    :cond_10
    const/4 v9, 0x1

    .line 337
    .line 338
    new-array v5, v8, [I

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 342
    move v6, v4

    .line 343
    move v8, v6

    .line 344
    .line 345
    :goto_a
    if-ge v6, v0, :cond_14

    .line 346
    .line 347
    add-int v12, v8, v8

    .line 348
    .line 349
    add-int v13, v6, v6

    .line 350
    .line 351
    aget-object v14, v1, v13

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    xor-int/2addr v13, v9

    .line 356
    .line 357
    aget-object v9, v1, v13

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 367
    move-result v13

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

    .line 371
    move-result v13

    .line 372
    :goto_b
    and-int/2addr v13, v7

    .line 373
    .line 374
    aget v15, v5, v13

    .line 375
    .line 376
    if-ne v15, v11, :cond_12

    .line 377
    .line 378
    aput v12, v5, v13

    .line 379
    .line 380
    if-ge v8, v6, :cond_11

    .line 381
    .line 382
    aput-object v14, v1, v12

    .line 383
    .line 384
    xor-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    aput-object v9, v1, v12

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_12
    aget-object v11, v1, v15

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v11

    .line 396
    .line 397
    if-eqz v11, :cond_13

    .line 398
    .line 399
    xor-int/lit8 v3, v15, 0x1

    .line 400
    .line 401
    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 402
    .line 403
    aget-object v12, v1, v3

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    aput-object v9, v1, v3

    .line 412
    move-object v3, v11

    .line 413
    .line 414
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 415
    const/4 v9, 0x1

    .line 416
    const/4 v11, -0x1

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 420
    const/4 v11, -0x1

    .line 421
    goto :goto_b

    .line 422
    .line 423
    :cond_14
    if-ne v8, v0, :cond_15

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v5, v6, v4

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    const/4 v7, 0x1

    .line 434
    .line 435
    aput-object v5, v6, v7

    .line 436
    const/4 v5, 0x2

    .line 437
    .line 438
    aput-object v3, v6, v5

    .line 439
    move-object v3, v6

    .line 440
    :goto_d
    nop

    .line 441
    .line 442
    instance-of v6, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    check-cast v3, [Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v0, v3, v5

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzby;->zzc:Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 455
    .line 456
    aget-object v0, v3, v4

    .line 457
    .line 458
    aget-object v2, v3, v7

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v2

    .line 465
    .line 466
    add-int v3, v2, v2

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    move-object v3, v0

    .line 472
    move v0, v2

    .line 473
    goto :goto_e

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Ljava/lang/IllegalArgumentException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    .line 480
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 484
    return-object v2

    .line 485
    .line 486
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "collection too large"

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0
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
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzbs;->zza(I)I

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
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzci;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcg;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    .line 16
    return-object v0
.end method
