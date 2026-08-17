.class final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:I

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzm(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 31
    move-result v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0x80

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 56
    .line 57
    const/16 v10, 0xd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 61
    move-result v11

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzanq;->zzn(Lcom/google/android/gms/internal/ads/zzanq;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 72
    .line 73
    const/16 v11, 0xc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 81
    .line 82
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 94
    move-result v14

    .line 95
    .line 96
    :goto_0
    if-lez v14, :cond_16

    .line 97
    const/4 v15, 0x5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 120
    move-result v16

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 124
    move-result v10

    .line 125
    .line 126
    add-int v11, v10, v16

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, -0x1

    .line 131
    .line 132
    move-object/from16 v21, v17

    .line 133
    .line 134
    move-object/from16 v23, v21

    .line 135
    .line 136
    move/from16 v20, v18

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-ge v3, v11, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 152
    move-result v18

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 156
    move-result v19

    .line 157
    .line 158
    add-int v8, v19, v18

    .line 159
    .line 160
    if-le v8, v11, :cond_3

    .line 161
    .line 162
    :cond_2
    move-object/from16 v17, v4

    .line 163
    .line 164
    move/from16 v27, v7

    .line 165
    .line 166
    move-object/from16 v26, v9

    .line 167
    const/4 v0, 0x4

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_3
    const/16 v18, 0xac

    .line 172
    .line 173
    const/16 v19, 0x87

    .line 174
    .line 175
    const/16 v24, 0x81

    .line 176
    .line 177
    if-ne v3, v15, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 181
    move-result-wide v25

    .line 182
    .line 183
    .line 184
    const-wide/32 v27, 0x41432d33

    .line 185
    .line 186
    cmp-long v3, v25, v27

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    :goto_2
    move-object/from16 v17, v4

    .line 191
    .line 192
    move/from16 v27, v7

    .line 193
    .line 194
    move-object/from16 v26, v9

    .line 195
    .line 196
    move/from16 v20, v24

    .line 197
    :goto_3
    const/4 v0, 0x4

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    .line 202
    :cond_4
    const-wide/32 v27, 0x45414333

    .line 203
    .line 204
    cmp-long v3, v25, v27

    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    :goto_4
    move-object/from16 v17, v4

    .line 209
    .line 210
    move/from16 v27, v7

    .line 211
    .line 212
    move-object/from16 v26, v9

    .line 213
    .line 214
    move/from16 v20, v19

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_5
    const-wide/32 v27, 0x41432d34

    .line 219
    .line 220
    cmp-long v3, v25, v27

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    :goto_5
    move-object/from16 v17, v4

    .line 225
    .line 226
    move/from16 v27, v7

    .line 227
    .line 228
    move-object/from16 v26, v9

    .line 229
    .line 230
    move/from16 v20, v18

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_6
    const-wide/32 v18, 0x48455643

    .line 235
    .line 236
    cmp-long v3, v25, v18

    .line 237
    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    const/16 v3, 0x24

    .line 241
    .line 242
    :goto_6
    move/from16 v20, v3

    .line 243
    .line 244
    :cond_7
    :goto_7
    move-object/from16 v17, v4

    .line 245
    .line 246
    move/from16 v27, v7

    .line 247
    .line 248
    move-object/from16 v26, v9

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_8
    const/16 v15, 0x6a

    .line 252
    .line 253
    if-ne v3, v15, :cond_9

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_9
    const/16 v15, 0x7a

    .line 257
    .line 258
    if-ne v3, v15, :cond_a

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_a
    const/16 v15, 0x7f

    .line 262
    .line 263
    if-ne v3, v15, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 267
    move-result v3

    .line 268
    .line 269
    const/16 v15, 0x15

    .line 270
    .line 271
    if-ne v3, v15, :cond_b

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_b
    const/16 v15, 0xe

    .line 275
    .line 276
    if-ne v3, v15, :cond_c

    .line 277
    .line 278
    const/16 v3, 0x88

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_c
    const/16 v15, 0x21

    .line 282
    .line 283
    if-ne v3, v15, :cond_7

    .line 284
    .line 285
    const/16 v3, 0x8b

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_d
    const/16 v15, 0x7b

    .line 289
    .line 290
    if-ne v3, v15, :cond_e

    .line 291
    .line 292
    const/16 v3, 0x8a

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_e
    const/16 v15, 0xa

    .line 296
    .line 297
    if-ne v3, v15, :cond_f

    .line 298
    .line 299
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 300
    const/4 v15, 0x3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 312
    move-result v22

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_f
    const/16 v15, 0x59

    .line 318
    .line 319
    if-ne v3, v15, :cond_11

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 328
    move-result v15

    .line 329
    .line 330
    if-ge v15, v8, :cond_10

    .line 331
    .line 332
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    move-object/from16 v26, v9

    .line 335
    const/4 v9, 0x3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 347
    move-result v9

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    const/4 v0, 0x4

    .line 351
    .line 352
    new-array v4, v0, [B

    .line 353
    .line 354
    move/from16 v27, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 359
    .line 360
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanr;

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/lang/String;I[B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v4, v17

    .line 371
    .line 372
    move-object/from16 v9, v26

    .line 373
    .line 374
    move/from16 v7, v27

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_10
    move-object/from16 v17, v4

    .line 378
    .line 379
    move/from16 v27, v7

    .line 380
    .line 381
    move-object/from16 v26, v9

    .line 382
    const/4 v0, 0x4

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    const/16 v20, 0x59

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_11
    move-object/from16 v17, v4

    .line 390
    .line 391
    move/from16 v27, v7

    .line 392
    .line 393
    move-object/from16 v26, v9

    .line 394
    const/4 v0, 0x4

    .line 395
    .line 396
    const/16 v4, 0x6f

    .line 397
    .line 398
    if-ne v3, v4, :cond_12

    .line 399
    .line 400
    const/16 v3, 0x101

    .line 401
    .line 402
    move/from16 v20, v3

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 406
    move-result v3

    .line 407
    sub-int/2addr v8, v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v4, v17

    .line 415
    .line 416
    move-object/from16 v9, v26

    .line 417
    .line 418
    move/from16 v7, v27

    .line 419
    const/4 v8, 0x3

    .line 420
    const/4 v15, 0x5

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 426
    .line 427
    new-instance v3, Lcom/google/android/gms/internal/ads/zzans;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 431
    move-result-object v4

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 435
    move-result-object v24

    .line 436
    .line 437
    move-object/from16 v19, v3

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzans;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 441
    const/4 v4, 0x6

    .line 442
    .line 443
    if-eq v6, v4, :cond_13

    .line 444
    const/4 v4, 0x5

    .line 445
    .line 446
    if-ne v6, v4, :cond_14

    .line 447
    .line 448
    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzans;->zza:I

    .line 449
    .line 450
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 451
    .line 452
    sub-int v14, v14, v16

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzh(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 460
    move-result v4

    .line 461
    .line 462
    if-nez v4, :cond_15

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzl(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb(ILcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    :cond_15
    move v3, v0

    .line 478
    .line 479
    move-object/from16 v4, v17

    .line 480
    .line 481
    move-object/from16 v9, v26

    .line 482
    .line 483
    move/from16 v7, v27

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x1

    .line 486
    const/4 v8, 0x3

    .line 487
    .line 488
    const/16 v10, 0xd

    .line 489
    .line 490
    const/16 v11, 0xc

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_16
    move-object/from16 v17, v4

    .line 497
    .line 498
    move/from16 v27, v7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 502
    move-result v0

    .line 503
    const/4 v7, 0x0

    .line 504
    .line 505
    :goto_b
    if-ge v7, v0, :cond_18

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 513
    move-result v3

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzh(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    .line 517
    move-result-object v4

    .line 518
    const/4 v5, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzj(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    check-cast v4, Lcom/google/android/gms/internal/ads/zzanv;

    .line 535
    .line 536
    if-eqz v4, :cond_17

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzk(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzadf;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanu;

    .line 543
    .line 544
    const/16 v8, 0x2000

    .line 545
    .line 546
    move/from16 v9, v27

    .line 547
    .line 548
    .line 549
    invoke-direct {v6, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(III)V

    .line 550
    .line 551
    move-object/from16 v1, v17

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzg(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseArray;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    goto :goto_c

    .line 563
    .line 564
    :cond_17
    move-object/from16 v1, v17

    .line 565
    .line 566
    move/from16 v9, v27

    .line 567
    .line 568
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    move/from16 v27, v9

    .line 573
    goto :goto_b

    .line 574
    .line 575
    :cond_18
    move-object/from16 v3, p0

    .line 576
    .line 577
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzanp;->zze:I

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzg(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseArray;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 585
    const/4 v0, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzo(Lcom/google/android/gms/internal/ads/zzanq;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzanq;)I

    .line 592
    move-result v0

    .line 593
    .line 594
    if-nez v0, :cond_19

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzk(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzadf;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 602
    const/4 v0, 0x1

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzp(Lcom/google/android/gms/internal/ads/zzanq;Z)V

    .line 606
    :cond_19
    :goto_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    .line 1
    return-void
.end method
