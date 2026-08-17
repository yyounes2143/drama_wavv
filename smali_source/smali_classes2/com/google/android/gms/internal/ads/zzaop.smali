.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaol;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 3
    .line 4
    const-string v1, "APK Signing Block size out of range: "

    .line 5
    .line 6
    const-string v2, "end > capacity: "

    .line 7
    .line 8
    const-string v3, " < 8"

    .line 9
    .line 10
    const-string v4, "end < start: "

    .line 11
    .line 12
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 13
    .line 14
    const-string v6, "APK Signing Block offset out of range: "

    .line 15
    .line 16
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 17
    .line 18
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 19
    .line 20
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const-string v10, "r"

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    if-eqz v10, :cond_11

    .line 34
    .line 35
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v17

    .line 48
    .line 49
    const-wide/16 v10, -0x14

    .line 50
    .line 51
    add-long v10, v17, v10

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmp-long v0, v10, v12

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    const v10, 0x504b0607

    .line 69
    .line 70
    if-eq v0, v10, :cond_10

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Ljava/nio/ByteBuffer;)J

    .line 74
    move-result-wide v15

    .line 75
    .line 76
    cmp-long v0, v15, v17

    .line 77
    .line 78
    if-gez v0, :cond_f

    .line 79
    .line 80
    .line 81
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Ljava/nio/ByteBuffer;)J

    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v10, v15

    .line 84
    .line 85
    cmp-long v0, v10, v17

    .line 86
    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    const-wide/16 v10, 0x20

    .line 90
    .line 91
    cmp-long v0, v15, v10

    .line 92
    .line 93
    if-ltz v0, :cond_d

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 108
    move-result v8

    .line 109
    int-to-long v10, v8

    .line 110
    .line 111
    sub-long v10, v15, v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 126
    move-result v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    move-result-wide v10

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v20, 0x20676953204b5041L

    .line 141
    .line 142
    cmp-long v10, v10, v20

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 150
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 156
    .line 157
    cmp-long v10, v10, v20

    .line 158
    .line 159
    if-nez v10, :cond_c

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    move-result-wide v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 170
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 171
    int-to-long v10, v0

    .line 172
    .line 173
    cmp-long v0, v8, v10

    .line 174
    .line 175
    if-ltz v0, :cond_b

    .line 176
    .line 177
    .line 178
    const-wide/32 v10, 0x7ffffff7

    .line 179
    .line 180
    cmp-long v0, v8, v10

    .line 181
    .line 182
    if-gtz v0, :cond_b

    .line 183
    .line 184
    const-wide/16 v0, 0x8

    .line 185
    add-long/2addr v0, v8

    .line 186
    long-to-int v0, v0

    .line 187
    int-to-long v10, v0

    .line 188
    .line 189
    sub-long v10, v15, v10

    .line 190
    .line 191
    cmp-long v1, v10, v12

    .line 192
    .line 193
    if-ltz v1, :cond_a

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    move-object/from16 v1, v21

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 213
    move-result v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 217
    move-result v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 221
    const/4 v6, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 225
    move-result-wide v12

    .line 226
    .line 227
    cmp-long v6, v12, v8

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-ne v0, v7, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 259
    move-result v0

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x18

    .line 262
    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    if-lt v0, v6, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 273
    move-result v4

    .line 274
    .line 275
    if-gt v0, v4, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 283
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    const/4 v4, 0x0

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    const/4 v4, 0x0

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 329
    move-result v2

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    if-lt v2, v3, :cond_4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 337
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    .line 339
    const-wide/16 v6, 0x4

    .line 340
    .line 341
    cmp-long v2, v4, v6

    .line 342
    .line 343
    const-string v6, " size out of range: "

    .line 344
    .line 345
    const-string v7, "APK Signing Block entry #"

    .line 346
    .line 347
    if-ltz v2, :cond_3

    .line 348
    .line 349
    .line 350
    const-wide/32 v11, 0x7fffffff

    .line 351
    .line 352
    cmp-long v2, v4, v11

    .line 353
    .line 354
    if-gtz v2, :cond_3

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 358
    move-result v2

    .line 359
    long-to-int v4, v4

    .line 360
    add-int/2addr v2, v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 364
    move-result v5

    .line 365
    .line 366
    if-gt v4, v5, :cond_2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 370
    move-result v5

    .line 371
    .line 372
    .line 373
    const v6, 0x7109871a

    .line 374
    .line 375
    if-ne v5, v6, :cond_1

    .line 376
    .line 377
    add-int/lit8 v4, v4, -0x4

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaop;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    move-object v11, v0

    .line 387
    move-wide v6, v15

    .line 388
    .line 389
    move-wide/from16 v4, v17

    .line 390
    move-wide v13, v8

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaoo;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaok;)[[Ljava/security/cert/X509Certificate;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 408
    :catch_0
    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :goto_2
    move-object v2, v1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    :cond_1
    move-wide v6, v15

    .line 414
    .line 415
    move-wide/from16 v4, v17

    .line 416
    .line 417
    .line 418
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    .line 420
    move-wide/from16 v17, v4

    .line 421
    move-wide v15, v6

    .line 422
    goto :goto_1

    .line 423
    .line 424
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaol;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 428
    move-result v0

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, ", available: "

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 461
    throw v2

    .line 462
    .line 463
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    .line 490
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 512
    .line 513
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 514
    .line 515
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    const/4 v4, 0x0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    throw v0

    .line 532
    .line 533
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v0, " > "

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v4

    .line 558
    .line 559
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v2

    .line 579
    .line 580
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    .line 588
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, " vs "

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    .line 615
    move-object/from16 v1, v21

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_a
    move-object/from16 v1, v21

    .line 620
    .line 621
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 638
    .line 639
    :cond_b
    move-object/from16 v2, v21

    .line 640
    .line 641
    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    .line 663
    move-object/from16 v2, v21

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    :cond_c
    move-object v2, v9

    .line 667
    goto :goto_3

    .line 668
    :catchall_5
    move-exception v0

    .line 669
    move-object v2, v9

    .line 670
    goto :goto_4

    .line 671
    .line 672
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 673
    .line 674
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_d
    move-object v2, v9

    .line 680
    move-wide v0, v15

    .line 681
    .line 682
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaol;

    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 698
    throw v3

    .line 699
    :cond_e
    move-object v2, v9

    .line 700
    .line 701
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 702
    .line 703
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 707
    throw v0

    .line 708
    :cond_f
    move-object v2, v9

    .line 709
    move-wide v0, v15

    .line 710
    .line 711
    move-wide/from16 v4, v17

    .line 712
    .line 713
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaol;

    .line 714
    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 737
    throw v3

    .line 738
    :cond_10
    move-object v2, v9

    .line 739
    .line 740
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 741
    .line 742
    const-string v1, "ZIP64 APK not supported"

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 746
    throw v0

    .line 747
    :cond_11
    move-object v2, v9

    .line 748
    .line 749
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 753
    move-result-wide v3

    .line 754
    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v0, " bytes"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Ljava/lang/String;)V

    .line 774
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 775
    .line 776
    .line 777
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 778
    :catch_1
    throw v0
.end method

.method private static zzb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    const/16 p0, 0x20

    .line 24
    return p0
.end method

.method private static zzc(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x201

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    const-string p0, "SHA-256"

    .line 24
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    .line 32
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 33
    .line 34
    const-string v3, ", remaining: "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p0

    .line 57
    .line 58
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static zzg(I[BI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    aput-byte p2, p1, v0

    .line 7
    .line 8
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aput-byte p2, p1, v0

    .line 15
    .line 16
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aput-byte p2, p1, v0

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    .line 20
    sub-long v11, p6, p4

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    new-array v6, v4, [I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    move v8, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v9

    .line 79
    .line 80
    aput v9, v6, v8

    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x3

    .line 84
    .line 85
    :try_start_0
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaoi;

    .line 86
    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    aput-object v3, v7, v1

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    aput-object v5, v7, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzk([I[Lcom/google/android/gms/internal/ads/zzaoi;)[[B

    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_1
    if-ge v0, v4, :cond_2

    .line 99
    .line 100
    aget v3, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    aget-object v8, v2, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, " digest of contents did not verify"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    const-string v2, "Failed to compute digest(s) of contents"

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string v1, "No digests provided"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    .line 26
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 27
    .line 28
    const-string v3, ", available: "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "Negative length"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v11, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    if-eq v6, v14, :cond_1

    .line 63
    .line 64
    if-eq v6, v13, :cond_1

    .line 65
    .line 66
    if-eq v6, v12, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(I)I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eq v11, v15, :cond_0

    .line 83
    .line 84
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string v2, "Failed to parse signature record #"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    .line 117
    :cond_4
    if-ne v7, v5, :cond_6

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "No signatures found"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string v1, "No supported signatures found"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    .line 139
    if-eq v7, v14, :cond_8

    .line 140
    .line 141
    if-eq v7, v13, :cond_8

    .line 142
    .line 143
    if-eq v7, v12, :cond_7

    .line 144
    .line 145
    .line 146
    packed-switch v7, :pswitch_data_1

    .line 147
    int-to-long v2, v7

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :pswitch_1
    const-string v5, "RSA"

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_7
    const-string v5, "DSA"

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    const-string v5, "EC"

    .line 174
    .line 175
    :goto_2
    if-eq v7, v14, :cond_b

    .line 176
    .line 177
    if-eq v7, v13, :cond_a

    .line 178
    .line 179
    if-eq v7, v12, :cond_9

    .line 180
    .line 181
    .line 182
    packed-switch v7, :pswitch_data_2

    .line 183
    int-to-long v2, v7

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 218
    .line 219
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 220
    .line 221
    const/16 v20, 0x40

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    const-string v17, "SHA-512"

    .line 226
    .line 227
    const-string v18, "MGF1"

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 233
    .line 234
    const-string v6, "SHA512withRSA/PSS"

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 242
    .line 243
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 244
    .line 245
    const/16 v20, 0x20

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    const-string v17, "SHA-256"

    .line 250
    .line 251
    const-string v18, "MGF1"

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 257
    .line 258
    const-string v6, "SHA256withRSA/PSS"

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    :catch_3
    move-exception v0

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    :catch_4
    move-exception v0

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    :catch_5
    move-exception v0

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    :catch_6
    move-exception v0

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 339
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    const/4 v6, 0x0

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    move-result v8

    .line 359
    .line 360
    if-eqz v8, :cond_f

    .line 361
    add-int/2addr v6, v15

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 369
    move-result v9

    .line 370
    .line 371
    if-lt v9, v11, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 375
    move-result v9

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    if-ne v9, v7, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :catch_7
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :catch_8
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v1, "Record too short"

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 402
    .line 403
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "Failed to parse digest record #"

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    throw v1

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(I)I

    .line 423
    move-result v1

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    move-object/from16 v5, p1

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    check-cast v3, [B

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    goto :goto_7

    .line 445
    .line 446
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    .line 462
    .line 463
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const/4 v3, 0x0

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_12

    .line 477
    add-int/2addr v3, v15

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 481
    move-result-object v4

    .line 482
    .line 483
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 484
    .line 485
    .line 486
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 487
    .line 488
    move-object/from16 v6, p2

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 495
    .line 496
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaom;

    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_8

    .line 504
    :catch_9
    move-exception v0

    .line 505
    .line 506
    new-instance v1, Ljava/lang/SecurityException;

    .line 507
    .line 508
    const-string v2, "Failed to decode certificate #"

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    throw v1

    .line 517
    .line 518
    .line 519
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    const/4 v0, 0x0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v0

    .line 548
    .line 549
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 556
    return-object v0

    .line 557
    .line 558
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 559
    .line 560
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    .line 566
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 567
    .line 568
    const-string v1, "No certificates listed"

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    .line 574
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 575
    .line 576
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    new-instance v1, Ljava/lang/SecurityException;

    .line 587
    .line 588
    const-string v2, " signature did not verify"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1

    .line 597
    .line 598
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 599
    .line 600
    const-string v2, "Failed to verify "

    .line 601
    .line 602
    const-string v3, " signature"

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    throw v1

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 635
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzaoi;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide/32 v7, 0x100000

    .line 11
    const/4 v9, 0x3

    .line 12
    .line 13
    if-ge v4, v9, :cond_0

    .line 14
    .line 15
    aget-object v9, p1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoi;->zza()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    .line 22
    const-wide/32 v11, 0xfffff

    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 32
    .line 33
    cmp-long v4, v5, v10

    .line 34
    .line 35
    if-gez v4, :cond_9

    .line 36
    array-length v4, v0

    .line 37
    .line 38
    new-array v4, v4, [[B

    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    if-ge v10, v11, :cond_1

    .line 45
    long-to-int v11, v5

    .line 46
    .line 47
    aget v14, v0, v10

    .line 48
    .line 49
    .line 50
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(I)I

    .line 51
    move-result v14

    .line 52
    mul-int/2addr v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    .line 55
    new-array v12, v14, [B

    .line 56
    .line 57
    const/16 v14, 0x5a

    .line 58
    .line 59
    aput-byte v14, v12, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(I[BI)V

    .line 63
    .line 64
    aput-object v12, v4, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-array v5, v12, [B

    .line 70
    .line 71
    const/16 v6, -0x5b

    .line 72
    .line 73
    aput-byte v6, v5, v1

    .line 74
    .line 75
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 76
    move v10, v1

    .line 77
    :goto_2
    array-length v14, v0

    .line 78
    .line 79
    const-string v15, " digest not supported"

    .line 80
    .line 81
    if-ge v10, v14, :cond_2

    .line 82
    .line 83
    aget v14, v0, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    move v10, v1

    .line 109
    move v14, v10

    .line 110
    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    aget-object v9, p1, v10

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoi;->zza()J

    .line 117
    move-result-wide v17

    .line 118
    .line 119
    move-wide/from16 v19, v2

    .line 120
    .line 121
    move-wide/from16 v12, v17

    .line 122
    .line 123
    :goto_4
    cmp-long v21, v12, v2

    .line 124
    .line 125
    if-lez v21, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(I[BI)V

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    :goto_5
    if-ge v3, v11, :cond_3

    .line 138
    .line 139
    aget-object v7, v6, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    .line 147
    const-wide/32 v7, 0x100000

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v7, v19

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaoi;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    move-object/from16 v19, v5

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_6
    array-length v5, v0

    .line 158
    .line 159
    if-ge v3, v5, :cond_5

    .line 160
    .line 161
    aget v5, v0, v3

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    aget-object v9, v4, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(I)I

    .line 169
    move-result v5

    .line 170
    .line 171
    move/from16 v22, v11

    .line 172
    .line 173
    aget-object v11, v6, v3

    .line 174
    .line 175
    mul-int v23, v14, v5

    .line 176
    .line 177
    move-object/from16 v24, v6

    .line 178
    .line 179
    const/16 v17, 0x5

    .line 180
    .line 181
    add-int/lit8 v6, v23, 0x5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v9, v6, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-ne v6, v5, :cond_4

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    move-object/from16 v9, v20

    .line 192
    .line 193
    move/from16 v11, v22

    .line 194
    .line 195
    move-object/from16 v6, v24

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Unexpected output size of "

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, " digest: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    .line 230
    :cond_5
    move-object/from16 v24, v6

    .line 231
    .line 232
    move-object/from16 v20, v9

    .line 233
    .line 234
    move/from16 v22, v11

    .line 235
    .line 236
    const/16 v17, 0x5

    .line 237
    int-to-long v2, v2

    .line 238
    .line 239
    add-long v5, v7, v2

    .line 240
    sub-long/2addr v12, v2

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    .line 247
    const-wide/32 v7, 0x100000

    .line 248
    .line 249
    move-wide/from16 v25, v5

    .line 250
    .line 251
    move-object/from16 v5, v19

    .line 252
    .line 253
    move-wide/from16 v19, v25

    .line 254
    .line 255
    move-object/from16 v6, v24

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    .line 261
    new-instance v0, Ljava/security/DigestException;

    .line 262
    .line 263
    const-string v3, "Failed to digest chunk #"

    .line 264
    .line 265
    const-string v4, " of section #"

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v1, v3, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    .line 274
    .line 275
    :cond_6
    move-object/from16 v19, v5

    .line 276
    .line 277
    move-object/from16 v24, v6

    .line 278
    .line 279
    move/from16 v22, v11

    .line 280
    .line 281
    const/16 v17, 0x5

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    move/from16 v12, v17

    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    .line 292
    const-wide/32 v7, 0x100000

    .line 293
    const/4 v9, 0x3

    .line 294
    const/4 v13, 0x1

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    :cond_7
    array-length v1, v0

    .line 298
    .line 299
    new-array v1, v1, [[B

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_7
    array-length v3, v0

    .line 302
    .line 303
    if-ge v2, v3, :cond_8

    .line 304
    .line 305
    aget v3, v0, v2

    .line 306
    .line 307
    aget-object v5, v4, v2

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 315
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 319
    move-result-object v3

    .line 320
    .line 321
    aput-object v3, v1, v2

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    goto :goto_7

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    new-instance v2, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v2

    .line 337
    :cond_8
    return-object v1

    .line 338
    .line 339
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 340
    .line 341
    const-string v1, "Too many chunks: "

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaok;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "X.509"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zze(Lcom/google/android/gms/internal/ads/zzaok;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    .line 52
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    const-string v0, "Failed to parse/verify signer #"

    .line 55
    .line 56
    const-string v1, " block"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_0
    if-lez v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzaok;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzaok;)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzaok;)J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Lcom/google/android/gms/internal/ads/zzaok;)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v8

    .line 89
    move-object v1, p0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p0

    .line 97
    .line 98
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    const-string p1, "No content digests found"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string p1, "No signers found"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :catch_3
    move-exception p0

    .line 123
    .line 124
    new-instance p1, Ljava/lang/SecurityException;

    .line 125
    .line 126
    const-string v0, "Failed to read list of signers"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p1

    .line 131
    :catch_4
    move-exception p0

    .line 132
    .line 133
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method
