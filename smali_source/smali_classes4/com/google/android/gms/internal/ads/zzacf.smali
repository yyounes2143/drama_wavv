.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-gt v3, v4, :cond_36

    .line 23
    const/4 v5, 0x7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    .line 36
    const v7, 0xac44

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v7, 0xbb80

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-le v6, v4, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacc;

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzace;)V

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    const/4 v15, 0x6

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    const/4 v14, 0x2

    .line 116
    .line 117
    if-ge v12, v9, :cond_2e

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 127
    move-result v16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 131
    move-result v17

    .line 132
    .line 133
    move/from16 v11, v16

    .line 134
    .line 135
    move/from16 v8, v17

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 147
    move-result v13

    .line 148
    .line 149
    const/16 v4, 0xff

    .line 150
    .line 151
    if-ne v13, v4, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v13, v4

    .line 157
    .line 158
    :cond_6
    if-le v11, v14, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v13, v13, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v8, 0x4

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 173
    move-result v4

    .line 174
    .line 175
    sub-int v4, v1, v4

    .line 176
    div-int/2addr v4, v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 180
    move-result v9

    .line 181
    .line 182
    const/16 v10, 0x1f

    .line 183
    .line 184
    if-ne v9, v10, :cond_8

    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v10, 0x0

    .line 188
    :goto_4
    move v8, v11

    .line 189
    move v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    .line 192
    :goto_5
    const/16 v14, 0xf

    .line 193
    .line 194
    if-nez v9, :cond_a

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    if-eq v11, v15, :cond_9

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v2, 0x2

    .line 201
    :goto_6
    const/4 v9, 0x7

    .line 202
    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 207
    move-result v15

    .line 208
    .line 209
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 219
    :cond_b
    const/4 v15, 0x2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 223
    const/4 v2, 0x1

    .line 224
    .line 225
    if-ne v3, v2, :cond_d

    .line 226
    .line 227
    if-eq v8, v2, :cond_c

    .line 228
    .line 229
    if-ne v8, v15, :cond_d

    .line 230
    move v8, v15

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 242
    const/4 v2, 0x1

    .line 243
    .line 244
    if-ne v3, v2, :cond_17

    .line 245
    .line 246
    if-lez v8, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 250
    move-result v15

    .line 251
    .line 252
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 253
    .line 254
    :cond_e
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 255
    .line 256
    if-eqz v15, :cond_13

    .line 257
    .line 258
    if-eq v8, v2, :cond_10

    .line 259
    const/4 v2, 0x2

    .line 260
    .line 261
    if-ne v8, v2, :cond_f

    .line 262
    const/4 v2, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move v14, v2

    .line 265
    move v2, v8

    .line 266
    .line 267
    :goto_8
    const/16 v15, 0x18

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v2, 0x1

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 273
    move-result v15

    .line 274
    .line 275
    if-ltz v15, :cond_11

    .line 276
    .line 277
    if-gt v15, v14, :cond_11

    .line 278
    .line 279
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 280
    .line 281
    :cond_11
    const/16 v14, 0xb

    .line 282
    .line 283
    if-lt v15, v14, :cond_12

    .line 284
    .line 285
    const/16 v14, 0xe

    .line 286
    .line 287
    if-gt v15, v14, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 291
    move-result v14

    .line 292
    .line 293
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 294
    const/4 v14, 0x2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 298
    move-result v15

    .line 299
    .line 300
    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    const/4 v14, 0x2

    .line 303
    goto :goto_8

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_13
    const/4 v14, 0x2

    .line 310
    move v15, v2

    .line 311
    move v2, v8

    .line 312
    .line 313
    :goto_b
    if-eq v8, v15, :cond_14

    .line 314
    .line 315
    if-ne v8, v14, :cond_16

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 319
    move-result v8

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 325
    move-result v8

    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 334
    move-result v8

    .line 335
    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 340
    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 345
    move-result v14

    .line 346
    const/4 v15, 0x0

    .line 347
    .line 348
    :goto_c
    if-ge v15, v14, :cond_16

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 352
    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 354
    .line 355
    const/16 v8, 0x8

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    move v8, v2

    .line 358
    .line 359
    :cond_17
    if-nez v9, :cond_18

    .line 360
    .line 361
    if-eqz v10, :cond_19

    .line 362
    :cond_18
    const/4 v2, 0x2

    .line 363
    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    .line 367
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 368
    .line 369
    if-eqz v11, :cond_21

    .line 370
    const/4 v2, 0x1

    .line 371
    .line 372
    if-eq v11, v2, :cond_21

    .line 373
    const/4 v2, 0x2

    .line 374
    .line 375
    if-eq v11, v2, :cond_21

    .line 376
    const/4 v2, 0x3

    .line 377
    .line 378
    if-eq v11, v2, :cond_1f

    .line 379
    const/4 v2, 0x4

    .line 380
    .line 381
    if-eq v11, v2, :cond_1f

    .line 382
    .line 383
    if-eq v11, v5, :cond_1b

    .line 384
    const/4 v2, 0x7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 388
    move-result v9

    .line 389
    const/4 v2, 0x0

    .line 390
    .line 391
    :goto_d
    if-ge v2, v9, :cond_1a

    .line 392
    .line 393
    const/16 v10, 0x8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_1a
    const/4 v2, 0x2

    .line 401
    goto :goto_15

    .line 402
    .line 403
    :cond_1b
    if-nez v8, :cond_1e

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 407
    :cond_1c
    const/4 v2, 0x2

    .line 408
    :cond_1d
    :goto_e
    const/4 v8, 0x0

    .line 409
    goto :goto_15

    .line 410
    :cond_1e
    const/4 v2, 0x3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 414
    move-result v9

    .line 415
    const/4 v2, 0x2

    .line 416
    const/4 v10, 0x0

    .line 417
    .line 418
    :goto_f
    add-int/lit8 v14, v9, 0x2

    .line 419
    .line 420
    if-ge v10, v14, :cond_1a

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    const/4 v2, 0x2

    .line 427
    goto :goto_f

    .line 428
    .line 429
    :cond_1f
    if-nez v8, :cond_20

    .line 430
    const/4 v2, 0x3

    .line 431
    const/4 v8, 0x0

    .line 432
    .line 433
    :goto_10
    if-ge v8, v2, :cond_1c

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_20
    const/4 v2, 0x3

    .line 441
    const/4 v9, 0x0

    .line 442
    .line 443
    :goto_11
    if-ge v9, v2, :cond_1a

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 447
    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    const/4 v2, 0x3

    .line 450
    goto :goto_11

    .line 451
    .line 452
    :cond_21
    if-nez v8, :cond_22

    .line 453
    const/4 v2, 0x2

    .line 454
    const/4 v8, 0x0

    .line 455
    .line 456
    :goto_12
    if-ge v8, v2, :cond_1d

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    goto :goto_12

    .line 463
    :cond_22
    const/4 v2, 0x2

    .line 464
    const/4 v9, 0x0

    .line 465
    .line 466
    :goto_13
    if-ge v9, v2, :cond_24

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 470
    .line 471
    add-int/lit8 v9, v9, 0x1

    .line 472
    goto :goto_13

    .line 473
    .line 474
    :goto_14
    if-nez v8, :cond_23

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 478
    goto :goto_e

    .line 479
    .line 480
    .line 481
    :cond_23
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 482
    .line 483
    .line 484
    :cond_24
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 488
    move-result v9

    .line 489
    .line 490
    if-eqz v9, :cond_25

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    .line 495
    :goto_16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 496
    move-result v10

    .line 497
    const/4 v11, 0x0

    .line 498
    .line 499
    :goto_17
    if-ge v11, v10, :cond_26

    .line 500
    .line 501
    const/16 v14, 0xf

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_25
    const/4 v9, 0x7

    .line 509
    .line 510
    :cond_26
    if-lez v8, :cond_29

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-eqz v8, :cond_28

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 520
    move-result v8

    .line 521
    .line 522
    if-eqz v8, :cond_27

    .line 523
    goto :goto_18

    .line 524
    .line 525
    :cond_27
    const-string v0, "Can\'t parse bitrate DSI."

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    .line 532
    .line 533
    :cond_28
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 534
    move-result v8

    .line 535
    .line 536
    if-eqz v8, :cond_29

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 540
    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 545
    move-result v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 552
    move-result v8

    .line 553
    const/4 v11, 0x0

    .line 554
    .line 555
    :goto_19
    if-ge v11, v8, :cond_29

    .line 556
    const/4 v10, 0x3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 560
    .line 561
    const/16 v14, 0x8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 565
    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 567
    goto :goto_19

    .line 568
    :cond_29
    const/4 v10, 0x3

    .line 569
    .line 570
    const/16 v14, 0x8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 574
    const/4 v8, 0x1

    .line 575
    .line 576
    if-ne v3, v8, :cond_2b

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 580
    move-result v3

    .line 581
    sub-int/2addr v1, v3

    .line 582
    div-int/2addr v1, v14

    .line 583
    sub-int/2addr v1, v4

    .line 584
    .line 585
    if-lt v13, v1, :cond_2a

    .line 586
    sub-int/2addr v13, v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 590
    goto :goto_1a

    .line 591
    .line 592
    :cond_2a
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    .line 599
    :cond_2b
    :goto_1a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 600
    .line 601
    if-eqz v0, :cond_2d

    .line 602
    .line 603
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 604
    const/4 v1, -0x1

    .line 605
    .line 606
    if-eq v0, v1, :cond_2c

    .line 607
    goto :goto_1b

    .line 608
    .line 609
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_2d
    const/4 v1, -0x1

    .line 628
    goto :goto_1b

    .line 629
    :cond_2e
    move v10, v2

    .line 630
    move v2, v14

    .line 631
    const/4 v1, -0x1

    .line 632
    const/4 v9, 0x7

    .line 633
    move v14, v8

    .line 634
    .line 635
    :goto_1b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    .line 636
    .line 637
    if-eqz v0, :cond_33

    .line 638
    .line 639
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 640
    .line 641
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    .line 642
    .line 643
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    .line 644
    .line 645
    const/16 v6, 0xc

    .line 646
    .line 647
    const/16 v8, 0xd

    .line 648
    .line 649
    .line 650
    packed-switch v0, :pswitch_data_0

    .line 651
    move v2, v1

    .line 652
    .line 653
    :goto_1c
    :pswitch_0
    const/16 v1, 0xb

    .line 654
    goto :goto_1d

    .line 655
    .line 656
    :pswitch_1
    const/16 v1, 0xb

    .line 657
    .line 658
    const/16 v2, 0x18

    .line 659
    goto :goto_1d

    .line 660
    .line 661
    :pswitch_2
    const/16 v1, 0xb

    .line 662
    .line 663
    const/16 v2, 0xe

    .line 664
    goto :goto_1d

    .line 665
    :pswitch_3
    move v2, v8

    .line 666
    goto :goto_1c

    .line 667
    :pswitch_4
    move v2, v6

    .line 668
    goto :goto_1c

    .line 669
    .line 670
    :pswitch_5
    const/16 v1, 0xb

    .line 671
    .line 672
    const/16 v2, 0xb

    .line 673
    goto :goto_1d

    .line 674
    :pswitch_6
    move v2, v14

    .line 675
    goto :goto_1c

    .line 676
    :pswitch_7
    move v2, v9

    .line 677
    goto :goto_1c

    .line 678
    .line 679
    :pswitch_8
    const/16 v1, 0xb

    .line 680
    const/4 v2, 0x6

    .line 681
    goto :goto_1d

    .line 682
    :pswitch_9
    move v2, v5

    .line 683
    goto :goto_1c

    .line 684
    :pswitch_a
    move v2, v10

    .line 685
    goto :goto_1c

    .line 686
    .line 687
    :pswitch_b
    const/16 v1, 0xb

    .line 688
    const/4 v2, 0x1

    .line 689
    .line 690
    :goto_1d
    if-eq v0, v1, :cond_2f

    .line 691
    .line 692
    if-eq v0, v6, :cond_2f

    .line 693
    .line 694
    if-eq v0, v8, :cond_2f

    .line 695
    .line 696
    const/16 v1, 0xe

    .line 697
    .line 698
    if-ne v0, v1, :cond_34

    .line 699
    .line 700
    :cond_2f
    if-nez v3, :cond_30

    .line 701
    .line 702
    add-int/lit8 v2, v2, -0x2

    .line 703
    .line 704
    :cond_30
    if-eqz v4, :cond_32

    .line 705
    const/4 v0, 0x1

    .line 706
    .line 707
    if-eq v4, v0, :cond_31

    .line 708
    goto :goto_1e

    .line 709
    .line 710
    :cond_31
    add-int/lit8 v2, v2, -0x2

    .line 711
    goto :goto_1e

    .line 712
    .line 713
    :cond_32
    add-int/lit8 v2, v2, -0x4

    .line 714
    goto :goto_1e

    .line 715
    :cond_33
    const/4 v0, 0x1

    .line 716
    .line 717
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    .line 718
    .line 719
    add-int/lit8 v2, v1, 0x1

    .line 720
    .line 721
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    .line 722
    const/4 v1, 0x4

    .line 723
    .line 724
    if-ne v0, v1, :cond_34

    .line 725
    .line 726
    const/16 v0, 0x11

    .line 727
    .line 728
    if-ne v2, v0, :cond_34

    .line 729
    .line 730
    const/16 v2, 0x15

    .line 731
    .line 732
    :cond_34
    :goto_1e
    if-lez v2, :cond_35

    .line 733
    .line 734
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 743
    .line 744
    const-string v1, "audio/ac4"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 754
    .line 755
    move-object/from16 v1, p3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    .line 770
    :cond_35
    const-string v0, "Can\'t determine channel count of presentation."

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    .line 777
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    add-int/2addr v5, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    shl-int/lit8 v1, v5, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    .line 65
    :goto_2
    const/16 v1, 0xa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    const v7, 0xbb80

    .line 92
    .line 93
    .line 94
    const v9, 0xac44

    .line 95
    const/4 v10, 0x1

    .line 96
    .line 97
    if-eq v10, v6, :cond_5

    .line 98
    move v11, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v11, v7

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ne v11, v9, :cond_6

    .line 107
    .line 108
    const/16 v6, 0xd

    .line 109
    .line 110
    if-ne p0, v6, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    .line 113
    .line 114
    aget p0, p0, v6

    .line 115
    move v9, p0

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_6
    if-ne v11, v7, :cond_9

    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    if-ge p0, v6, :cond_9

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    .line 125
    .line 126
    aget v2, v2, p0

    .line 127
    .line 128
    rem-int/lit8 v1, v1, 0x5

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    if-eq v1, v10, :cond_b

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    if-eq v1, v0, :cond_a

    .line 137
    .line 138
    if-eq v1, v4, :cond_b

    .line 139
    .line 140
    if-eq v1, v3, :cond_7

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_7
    if-eq p0, v4, :cond_8

    .line 144
    .line 145
    if-eq p0, v6, :cond_8

    .line 146
    .line 147
    if-ne p0, v7, :cond_9

    .line 148
    .line 149
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    :cond_9
    :goto_5
    move v9, v2

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_a
    if-eq p0, v6, :cond_8

    .line 154
    .line 155
    if-ne p0, v7, :cond_9

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_b
    if-eq p0, v4, :cond_8

    .line 159
    .line 160
    if-ne p0, v6, :cond_9

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacd;

    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move v7, v11

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzace;)V

    .line 171
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzek;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
