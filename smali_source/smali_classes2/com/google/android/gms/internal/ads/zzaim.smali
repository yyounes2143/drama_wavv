.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const v0, 0x74767368

    .line 6
    .line 7
    .line 8
    const v2, 0x736f736e

    .line 9
    .line 10
    .line 11
    const v3, 0x70676170

    .line 12
    .line 13
    const-string v4, "Skipped unknown metadata entry: "

    .line 14
    .line 15
    const-string v5, "Unrecognized cover art flags: "

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 28
    move-result v6

    .line 29
    .line 30
    shr-int/lit8 v8, v6, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    const/16 v9, 0xa9

    .line 35
    .line 36
    .line 37
    const v10, 0xffffff

    .line 38
    .line 39
    const-string v11, "TCON"

    .line 40
    .line 41
    .line 42
    const v12, 0x64617461

    .line 43
    .line 44
    const-string v13, "MetadataUtil"

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-eq v8, v9, :cond_1c

    .line 48
    .line 49
    const/16 v9, 0xfd

    .line 50
    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    const v8, 0x676e7265

    .line 57
    const/4 v9, -0x1

    .line 58
    .line 59
    if-ne v6, v8, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    move-object v14, v2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    .line 95
    :cond_2
    const v8, 0x6469736b

    .line 96
    .line 97
    if-ne v6, v8, :cond_3

    .line 98
    .line 99
    const-string v0, "TPOS"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    .line 108
    :cond_3
    const v8, 0x74726b6e

    .line 109
    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    const-string v0, "TRCK"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_4
    const v8, 0x746d706f

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    if-ne v6, v8, :cond_5

    .line 126
    .line 127
    const-string v0, "TBPM"

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v0, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagm;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    .line 136
    :cond_5
    const v8, 0x6370696c

    .line 137
    .line 138
    if-ne v6, v8, :cond_6

    .line 139
    .line 140
    const-string v0, "TCMP"

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagm;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    .line 149
    :cond_6
    const v8, 0x636f7672

    .line 150
    const/4 v9, 0x4

    .line 151
    .line 152
    if-ne v6, v8, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-ne v2, v12, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 166
    move-result v2

    .line 167
    .line 168
    sget v3, Lcom/google/android/gms/internal/ads/zzaie;->zza:I

    .line 169
    and-int/2addr v2, v10

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    if-ne v2, v3, :cond_7

    .line 174
    .line 175
    const-string v3, "image/jpeg"

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_7
    const/16 v3, 0xe

    .line 179
    .line 180
    if-ne v2, v3, :cond_8

    .line 181
    .line 182
    const-string v2, "image/png"

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    move-object v3, v2

    .line 186
    .line 187
    move/from16 v2, v16

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v3, v14

    .line 190
    .line 191
    :goto_0
    if-nez v3, :cond_9

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x10

    .line 214
    .line 215
    new-array v2, v0, [B

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 219
    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagd;

    .line 221
    const/4 v4, 0x3

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 225
    move-object v14, v0

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    .line 237
    :cond_b
    const v5, 0x61415254

    .line 238
    .line 239
    if-ne v6, v5, :cond_c

    .line 240
    .line 241
    const-string v0, "TPE2"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    .line 250
    :cond_c
    const v5, 0x736f6e6d

    .line 251
    .line 252
    if-ne v6, v5, :cond_d

    .line 253
    .line 254
    const-string v0, "TSOT"

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    .line 263
    :cond_d
    const v5, 0x736f616c

    .line 264
    .line 265
    if-ne v6, v5, :cond_e

    .line 266
    .line 267
    const-string v0, "TSOA"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    .line 276
    :cond_e
    const v5, 0x736f6172

    .line 277
    .line 278
    if-ne v6, v5, :cond_f

    .line 279
    .line 280
    const-string v0, "TSOP"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    .line 289
    :cond_f
    const v5, 0x736f6161

    .line 290
    .line 291
    if-ne v6, v5, :cond_10

    .line 292
    .line 293
    const-string v0, "TSO2"

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    .line 302
    :cond_10
    const v5, 0x736f636f

    .line 303
    .line 304
    if-ne v6, v5, :cond_11

    .line 305
    .line 306
    const-string v0, "TSOC"

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    .line 315
    :cond_11
    const v5, 0x72746e67

    .line 316
    .line 317
    if-ne v6, v5, :cond_12

    .line 318
    .line 319
    const-string v0, "ITUNESADVISORY"

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0, v1, v15, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagm;

    .line 323
    move-result-object v14

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_12
    if-ne v6, v3, :cond_13

    .line 328
    .line 329
    const-string v0, "ITUNESGAPLESS"

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0, v1, v15, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagm;

    .line 333
    move-result-object v14

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_13
    if-ne v6, v2, :cond_14

    .line 338
    .line 339
    const-string v0, "TVSHOWSORT"

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_14
    if-ne v6, v0, :cond_15

    .line 348
    .line 349
    const-string v2, "TVSHOW"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    .line 358
    :cond_15
    const v0, 0x2d2d2d2d

    .line 359
    .line 360
    if-ne v6, v0, :cond_27

    .line 361
    move-object v0, v14

    .line 362
    move-object v2, v0

    .line 363
    const/4 v3, -0x1

    .line 364
    const/4 v4, -0x1

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 368
    move-result v5

    .line 369
    .line 370
    if-ge v5, v7, :cond_1a

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 378
    move-result v6

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 382
    move-result v8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 386
    .line 387
    .line 388
    const v10, 0x6d65616e

    .line 389
    .line 390
    if-ne v8, v10, :cond_16

    .line 391
    .line 392
    add-int/lit8 v6, v6, -0xc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    goto :goto_1

    .line 398
    .line 399
    :cond_16
    add-int/lit8 v10, v6, -0xc

    .line 400
    .line 401
    .line 402
    const v11, 0x6e616d65

    .line 403
    .line 404
    if-ne v8, v11, :cond_17

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    goto :goto_1

    .line 410
    .line 411
    :cond_17
    if-ne v8, v12, :cond_18

    .line 412
    move v4, v6

    .line 413
    .line 414
    :cond_18
    if-ne v8, v12, :cond_19

    .line 415
    move v3, v5

    .line 416
    .line 417
    .line 418
    :cond_19
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 419
    goto :goto_1

    .line 420
    .line 421
    :cond_1a
    if-eqz v0, :cond_2a

    .line 422
    .line 423
    if-eqz v2, :cond_2a

    .line 424
    const/4 v5, -0x1

    .line 425
    .line 426
    if-ne v3, v5, :cond_1b

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    .line 431
    :cond_1b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 432
    .line 433
    const/16 v3, 0x10

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 437
    .line 438
    add-int/lit8 v4, v4, -0x10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    new-instance v14, Lcom/google/android/gms/internal/ads/zzago;

    .line 445
    .line 446
    .line 447
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_1c
    :goto_2
    and-int v0, v6, v10

    .line 452
    .line 453
    .line 454
    const v2, 0x636d74

    .line 455
    .line 456
    if-ne v0, v2, :cond_1e

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 464
    move-result v2

    .line 465
    .line 466
    if-ne v2, v12, :cond_1d

    .line 467
    .line 468
    const/16 v2, 0x8

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 472
    .line 473
    add-int/lit8 v0, v0, -0x10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagh;

    .line 480
    .line 481
    const-string/jumbo v2, "und"

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    .line 489
    :cond_1d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    const-string v2, "Failed to parse comment attribute: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    .line 504
    :cond_1e
    const v2, 0x6e616d

    .line 505
    .line 506
    if-eq v0, v2, :cond_29

    .line 507
    .line 508
    .line 509
    const v2, 0x74726b

    .line 510
    .line 511
    if-ne v0, v2, :cond_1f

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    .line 516
    :cond_1f
    const v2, 0x636f6d

    .line 517
    .line 518
    if-eq v0, v2, :cond_28

    .line 519
    .line 520
    .line 521
    const v2, 0x777274

    .line 522
    .line 523
    if-ne v0, v2, :cond_20

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    .line 528
    :cond_20
    const v2, 0x646179

    .line 529
    .line 530
    if-ne v0, v2, :cond_21

    .line 531
    .line 532
    const-string v0, "TDRC"

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 536
    move-result-object v14

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    .line 541
    :cond_21
    const v2, 0x415254

    .line 542
    .line 543
    if-ne v0, v2, :cond_22

    .line 544
    .line 545
    const-string v0, "TPE1"

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 549
    move-result-object v14

    .line 550
    goto :goto_5

    .line 551
    .line 552
    .line 553
    :cond_22
    const v2, 0x746f6f

    .line 554
    .line 555
    if-ne v0, v2, :cond_23

    .line 556
    .line 557
    const-string v0, "TSSE"

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 561
    move-result-object v14

    .line 562
    goto :goto_5

    .line 563
    .line 564
    .line 565
    :cond_23
    const v2, 0x616c62

    .line 566
    .line 567
    if-ne v0, v2, :cond_24

    .line 568
    .line 569
    const-string v0, "TALB"

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 573
    move-result-object v14

    .line 574
    goto :goto_5

    .line 575
    .line 576
    .line 577
    :cond_24
    const v2, 0x6c7972

    .line 578
    .line 579
    if-ne v0, v2, :cond_25

    .line 580
    .line 581
    const-string v0, "USLT"

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 585
    move-result-object v14

    .line 586
    goto :goto_5

    .line 587
    .line 588
    .line 589
    :cond_25
    const v2, 0x67656e

    .line 590
    .line 591
    if-ne v0, v2, :cond_26

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v11, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 595
    move-result-object v14

    .line 596
    goto :goto_5

    .line 597
    .line 598
    .line 599
    :cond_26
    const v2, 0x677270

    .line 600
    .line 601
    if-ne v0, v2, :cond_27

    .line 602
    .line 603
    const-string v0, "TIT1"

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 607
    move-result-object v14

    .line 608
    goto :goto_5

    .line 609
    .line 610
    .line 611
    :cond_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    goto :goto_5

    .line 629
    .line 630
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 634
    move-result-object v14

    .line 635
    goto :goto_5

    .line 636
    .line 637
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 641
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    :cond_2a
    :goto_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 645
    return-object v14

    .line 646
    .line 647
    .line 648
    :goto_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 649
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagh;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string/jumbo p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-object p2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, "Failed to parse index/count attribute: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "MetadataUtil"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagr;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
