.class final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unsupported sampling rate index "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    .line 49
    :pswitch_1
    const/16 v4, 0x2580

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    const/16 v4, 0x3200

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    const/16 v4, 0x3840

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    const/16 v4, 0x42b3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_5
    const/16 v4, 0x4b00

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    const/16 v4, 0x4e20

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    const/16 v4, 0x6400

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_8
    const/16 v4, 0x7080

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_9
    const v4, 0x8566

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_a
    const v4, 0x9600

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_b
    const v4, 0x9c40

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_c
    const v4, 0xc800

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_d
    const v4, 0xe100

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_f
    const/16 v4, 0x1f40

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_10
    const/16 v4, 0x2b11

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_12
    const/16 v4, 0x3e80

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_13
    const/16 v4, 0x5622

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :pswitch_15
    const/16 v4, 0x7d00

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_16
    const v4, 0xac44

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_17
    const v4, 0xbb80

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :pswitch_18
    const v4, 0xfa00

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_19
    const v4, 0x15888

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_1a
    const v4, 0x17700

    .line 137
    :goto_0
    const/4 v5, 0x3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 141
    move-result v6

    .line 142
    .line 143
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x1

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    if-eq v6, v10, :cond_3

    .line 151
    .line 152
    if-eq v6, v9, :cond_2

    .line 153
    .line 154
    if-eq v6, v5, :cond_2

    .line 155
    .line 156
    if-ne v6, v8, :cond_1

    .line 157
    .line 158
    const/16 v11, 0x1000

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_2
    const/16 v11, 0x800

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    const/16 v11, 0x400

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_4
    const/16 v11, 0x300

    .line 185
    .line 186
    :goto_1
    if-eqz v6, :cond_8

    .line 187
    .line 188
    if-eq v6, v10, :cond_8

    .line 189
    .line 190
    if-eq v6, v9, :cond_7

    .line 191
    .line 192
    if-eq v6, v5, :cond_6

    .line 193
    .line 194
    if-ne v6, v8, :cond_5

    .line 195
    move v6, v10

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_6
    move v6, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 228
    move-result v7

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    .line 232
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 233
    .line 234
    const/16 v12, 0x10

    .line 235
    .line 236
    if-ge v13, v15, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 240
    move-result v15

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 244
    move-result v12

    .line 245
    add-int/2addr v12, v10

    .line 246
    add-int/2addr v14, v12

    .line 247
    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    if-ne v15, v9, :cond_a

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 254
    move-result v12

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 260
    .line 261
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 271
    const/4 v13, 0x0

    .line 272
    .line 273
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 274
    .line 275
    if-ge v13, v7, :cond_1a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 279
    move-result v15

    .line 280
    .line 281
    if-eqz v15, :cond_18

    .line 282
    .line 283
    if-eq v15, v10, :cond_f

    .line 284
    .line 285
    if-eq v15, v5, :cond_d

    .line 286
    :cond_c
    :goto_5
    move v12, v3

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 295
    move-result v15

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 299
    move-result v17

    .line 300
    const/4 v10, 0x0

    .line 301
    .line 302
    if-eqz v17, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 309
    .line 310
    if-lez v15, :cond_c

    .line 311
    .line 312
    mul-int/lit8 v15, v15, 0x8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 321
    move-result v15

    .line 322
    .line 323
    if-eqz v15, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 327
    .line 328
    :cond_10
    if-lez v6, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 335
    move-result v15

    .line 336
    .line 337
    move/from16 v16, v6

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move v15, v10

    .line 340
    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    :goto_6
    if-lez v15, :cond_15

    .line 344
    const/4 v10, 0x6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 351
    move-result v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 358
    move-result v19

    .line 359
    .line 360
    if-eqz v19, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 364
    .line 365
    :cond_12
    if-eq v15, v9, :cond_13

    .line 366
    .line 367
    if-ne v15, v5, :cond_14

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 371
    .line 372
    :cond_14
    if-ne v12, v9, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 376
    .line 377
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 378
    move v12, v3

    .line 379
    int-to-double v2, v10

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 383
    move-result-wide v2

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 387
    move-result-wide v17

    .line 388
    .line 389
    div-double v2, v2, v17

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 393
    move-result-wide v2

    .line 394
    double-to-int v2, v2

    .line 395
    const/4 v3, 0x1

    .line 396
    add-int/2addr v2, v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 400
    move-result v3

    .line 401
    .line 402
    if-lez v3, :cond_16

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 406
    move-result v10

    .line 407
    .line 408
    if-eqz v10, :cond_16

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 415
    move-result v10

    .line 416
    .line 417
    if-eqz v10, :cond_17

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 421
    .line 422
    :cond_17
    if-nez v16, :cond_19

    .line 423
    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 428
    goto :goto_7

    .line 429
    :cond_18
    move v12, v3

    .line 430
    .line 431
    .line 432
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 433
    .line 434
    if-lez v6, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 438
    .line 439
    :cond_19
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 440
    move v3, v12

    .line 441
    const/4 v2, 0x5

    .line 442
    const/4 v10, 0x1

    .line 443
    .line 444
    const/16 v12, 0x10

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    :cond_1a
    move v12, v3

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    if-eqz v2, :cond_1d

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 458
    move-result v2

    .line 459
    const/4 v5, 0x1

    .line 460
    add-int/2addr v2, v5

    .line 461
    const/4 v6, 0x0

    .line 462
    .line 463
    :goto_8
    if-ge v6, v2, :cond_1d

    .line 464
    .line 465
    const/16 v7, 0x10

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 469
    move-result v9

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x7

    .line 475
    .line 476
    if-ne v9, v13, :cond_1c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 485
    .line 486
    new-array v9, v3, [B

    .line 487
    const/4 v10, 0x0

    .line 488
    .line 489
    :goto_9
    if-ge v10, v3, :cond_1b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 493
    move-result v13

    .line 494
    int-to-byte v13, v13

    .line 495
    .line 496
    aput-byte v13, v9, v10

    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    goto :goto_9

    .line 500
    :cond_1b
    move-object v3, v9

    .line 501
    goto :goto_a

    .line 502
    :cond_1c
    mul-int/2addr v10, v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 506
    .line 507
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_1d
    move-object v6, v3

    .line 510
    .line 511
    .line 512
    sparse-switch v4, :sswitch_data_0

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v1, "Unsupported sampling rate "

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    .line 533
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 534
    goto :goto_b

    .line 535
    .line 536
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 537
    goto :goto_b

    .line 538
    .line 539
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 540
    :goto_b
    :sswitch_3
    int-to-double v0, v4

    .line 541
    int-to-double v2, v11

    .line 542
    .line 543
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamv;

    .line 544
    .line 545
    mul-double v2, v2, v17

    .line 546
    .line 547
    mul-double v0, v0, v17

    .line 548
    double-to-int v4, v0

    .line 549
    double-to-int v5, v2

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v2, v8

    .line 552
    move v3, v12

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(III[BLcom/google/android/gms/internal/ads/zzamw;)V

    .line 556
    return-object v8

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamu;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    if-eq v2, v5, :cond_d

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    const/16 v8, 0x3f

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-gt v6, v8, :cond_0

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 43
    .line 44
    const-wide/16 v10, 0x3

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x100000000L

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(JJ)J

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 62
    move-result v5

    .line 63
    .line 64
    const-wide/16 v14, -0x1

    .line 65
    .line 66
    if-ge v5, v2, :cond_1

    .line 67
    :goto_1
    move-wide v5, v14

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v16, v5, v10

    .line 75
    .line 76
    if-nez v16, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ge v5, v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v10, v5

    .line 89
    .line 90
    cmp-long v3, v5, v12

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v3, v7, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v5, v10

    .line 107
    .line 108
    :cond_5
    :goto_2
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 109
    .line 110
    cmp-long v3, v5, v14

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    return v4

    .line 114
    .line 115
    :cond_6
    const-wide/16 v10, 0x10

    .line 116
    .line 117
    cmp-long v3, v5, v10

    .line 118
    .line 119
    if-gtz v3, :cond_c

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    cmp-long v3, v5, v10

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    if-eq v3, v9, :cond_9

    .line 131
    .line 132
    if-eq v3, v2, :cond_8

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    if-eq v3, v2, :cond_7

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v3, 0x18

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 169
    const/4 v1, -0x1

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    return v9

    .line 173
    :cond_b
    return v4

    .line 174
    .line 175
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_d
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;III)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 20
    .line 21
    shl-int v0, v2, p1

    .line 22
    .line 23
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(II)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 30
    :cond_1
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    .line 44
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    .line 48
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    const/16 v10, 0xb4

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    .line 74
    if-ne v9, v11, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 100
    .line 101
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 16
    :cond_0
    return v0
.end method
