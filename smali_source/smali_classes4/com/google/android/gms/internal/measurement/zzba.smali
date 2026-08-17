.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, ","

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    .line 16
    const-string v7, "toString"

    .line 17
    .line 18
    const-string v8, "filter"

    .line 19
    .line 20
    const-string v9, "forEach"

    .line 21
    .line 22
    const-string v10, "lastIndexOf"

    .line 23
    .line 24
    const-string v11, "map"

    .line 25
    .line 26
    const-string v12, "pop"

    .line 27
    .line 28
    const-string v13, "join"

    .line 29
    .line 30
    const-string v14, "some"

    .line 31
    .line 32
    const-string v15, "sort"

    .line 33
    .line 34
    const-string v5, "every"

    .line 35
    .line 36
    move-object/from16 v16, v4

    .line 37
    .line 38
    const-string v4, "shift"

    .line 39
    .line 40
    const-string v3, "slice"

    .line 41
    .line 42
    const-string v1, "reverse"

    .line 43
    .line 44
    const-string v2, "indexOf"

    .line 45
    .line 46
    const/16 v17, -0x1

    .line 47
    .line 48
    move-object/from16 v18, v7

    .line 49
    .line 50
    .line 51
    sparse-switch v6, :sswitch_data_0

    .line 52
    .line 53
    :cond_0
    move-object/from16 v6, v18

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    :goto_0
    move-object/from16 v6, v18

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_2
    const-string v6, "reduceRight"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move-object/from16 v6, v18

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v6, "push"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v6, "unshift"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x13

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    move-object/from16 v6, v18

    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :sswitch_f
    const-string v6, "splice"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_10
    const-string v6, "reduce"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    move-object/from16 v6, v18

    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :sswitch_12
    const-string v6, "concat"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    move-object/from16 v6, v18

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :sswitch_13
    move-object/from16 v6, v18

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const/16 v0, 0x12

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_1
    :goto_1
    move/from16 v0, v17

    .line 258
    .line 259
    :goto_2
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 260
    .line 261
    const-string v7, "Callback should be a method"

    .line 262
    .line 263
    move-object/from16 v21, v1

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    .line 269
    packed-switch v0, :pswitch_data_0

    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "Command not supported"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    .line 279
    .line 280
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 313
    .line 314
    if-nez v4, :cond_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 318
    move-result v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Argument evaluation failed"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v3

    .line 360
    .line 361
    move-object/from16 v5, p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_4
    move-object/from16 v5, p1

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 406
    goto :goto_5

    .line 407
    .line 408
    :cond_5
    move-object/from16 v5, p1

    .line 409
    .line 410
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 414
    move-result v1

    .line 415
    int-to-double v1, v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 423
    .line 424
    goto/16 :goto_1b

    .line 425
    .line 426
    :pswitch_1
    move-object/from16 v5, p1

    .line 427
    .line 428
    move-object/from16 v0, p3

    .line 429
    const/4 v2, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 435
    .line 436
    move-object/from16 v1, v16

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    goto/16 :goto_1b

    .line 446
    .line 447
    :pswitch_2
    move-object/from16 v5, p1

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v0, p3

    .line 452
    const/4 v2, 0x0

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v4

    .line 457
    .line 458
    if-eqz v4, :cond_7

    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 464
    .line 465
    goto/16 :goto_1b

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 483
    move-result-wide v6

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 487
    move-result-wide v6

    .line 488
    double-to-int v4, v6

    .line 489
    .line 490
    if-gez v4, :cond_8

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v4

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 499
    move-result v4

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 504
    move-result v2

    .line 505
    .line 506
    if-le v4, v2, :cond_9

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 510
    move-result v4

    .line 511
    .line 512
    .line 513
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 514
    move-result v2

    .line 515
    .line 516
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 517
    .line 518
    .line 519
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 523
    move-result v7

    .line 524
    const/4 v8, 0x1

    .line 525
    .line 526
    if-le v7, v8, :cond_c

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 544
    move-result-wide v7

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 548
    move-result-wide v7

    .line 549
    double-to-int v1, v7

    .line 550
    const/4 v7, 0x0

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    move-result v1

    .line 555
    .line 556
    if-lez v1, :cond_a

    .line 557
    move v7, v4

    .line 558
    .line 559
    :goto_7
    add-int v8, v4, v1

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 563
    move-result v8

    .line 564
    .line 565
    if-ge v7, v8, :cond_a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 573
    move-result v9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 580
    const/4 v8, 0x1

    .line 581
    add-int/2addr v7, v8

    .line 582
    goto :goto_7

    .line 583
    .line 584
    .line 585
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 586
    move-result v1

    .line 587
    const/4 v2, 0x2

    .line 588
    .line 589
    if-le v1, v2, :cond_d

    .line 590
    const/4 v7, 0x2

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 594
    move-result v1

    .line 595
    .line 596
    if-ge v7, v1, :cond_d

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 609
    .line 610
    if-nez v2, :cond_b

    .line 611
    .line 612
    add-int v2, v4, v7

    .line 613
    .line 614
    add-int/lit8 v2, v2, -0x2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 618
    const/4 v1, 0x1

    .line 619
    add-int/2addr v7, v1

    .line 620
    goto :goto_8

    .line 621
    .line 622
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v1, "Failed to parse elements to add"

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    .line 630
    :cond_c
    :goto_9
    if-ge v4, v2, :cond_d

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 638
    move-result v3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 645
    const/4 v7, 0x1

    .line 646
    add-int/2addr v4, v7

    .line 647
    goto :goto_9

    .line 648
    :cond_d
    move-object v0, v6

    .line 649
    .line 650
    goto/16 :goto_1b

    .line 651
    .line 652
    :pswitch_3
    move-object/from16 v5, p1

    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    move-object/from16 v0, p3

    .line 657
    const/4 v7, 0x1

    .line 658
    .line 659
    .line 660
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 664
    move-result v2

    .line 665
    const/4 v4, 0x2

    .line 666
    .line 667
    if-lt v2, v4, :cond_1b

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 675
    move-result v4

    .line 676
    .line 677
    if-nez v4, :cond_f

    .line 678
    const/4 v4, 0x0

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 691
    .line 692
    if-eqz v1, :cond_e

    .line 693
    move-object v1, v0

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v1, "Comparator should be a method"

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    .line 706
    :cond_f
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v0

    .line 720
    const/4 v7, 0x0

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v1

    .line 725
    .line 726
    if-eqz v1, :cond_1b

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 733
    const/4 v2, 0x1

    .line 734
    .line 735
    add-int/lit8 v3, v7, 0x1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 739
    move v7, v3

    .line 740
    goto :goto_b

    .line 741
    .line 742
    :pswitch_4
    move-object/from16 v5, p1

    .line 743
    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v0, p3

    .line 747
    const/4 v2, 0x1

    .line 748
    .line 749
    .line 750
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 751
    const/4 v1, 0x0

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 764
    .line 765
    if-eqz v1, :cond_13

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 769
    move-result v1

    .line 770
    .line 771
    if-nez v1, :cond_10

    .line 772
    .line 773
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v2

    .line 786
    .line 787
    if-eqz v2, :cond_12

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 801
    move-result v4

    .line 802
    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 807
    move-result-object v4

    .line 808
    int-to-double v6, v2

    .line 809
    .line 810
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    move-result-object v6

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 818
    const/4 v6, 0x3

    .line 819
    .line 820
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 821
    const/4 v8, 0x0

    .line 822
    .line 823
    aput-object v4, v7, v8

    .line 824
    const/4 v4, 0x1

    .line 825
    .line 826
    aput-object v2, v7, v4

    .line 827
    const/4 v2, 0x2

    .line 828
    .line 829
    aput-object v5, v7, v2

    .line 830
    .line 831
    .line 832
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    move-result v2

    .line 846
    .line 847
    if-eqz v2, :cond_11

    .line 848
    .line 849
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 850
    .line 851
    goto/16 :goto_1b

    .line 852
    .line 853
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 854
    .line 855
    goto/16 :goto_1b

    .line 856
    .line 857
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    throw v0

    .line 862
    .line 863
    :pswitch_5
    move-object/from16 v5, p1

    .line 864
    .line 865
    move-object/from16 v0, p3

    .line 866
    move-object v1, v3

    .line 867
    const/4 v2, 0x2

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 876
    move-result v1

    .line 877
    .line 878
    if-eqz v1, :cond_14

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 888
    move-result v1

    .line 889
    int-to-double v1, v1

    .line 890
    const/4 v4, 0x0

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    move-result-object v4

    .line 895
    .line 896
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    .line 903
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 904
    move-result-object v4

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 908
    move-result-wide v6

    .line 909
    .line 910
    .line 911
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 912
    move-result-wide v6

    .line 913
    .line 914
    const-wide/16 v8, 0x0

    .line 915
    .line 916
    cmpg-double v4, v6, v8

    .line 917
    .line 918
    if-gez v4, :cond_15

    .line 919
    add-double/2addr v6, v1

    .line 920
    .line 921
    .line 922
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 923
    move-result-wide v6

    .line 924
    goto :goto_c

    .line 925
    .line 926
    .line 927
    :cond_15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 928
    move-result-wide v6

    .line 929
    .line 930
    .line 931
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 932
    move-result v4

    .line 933
    const/4 v8, 0x2

    .line 934
    .line 935
    if-ne v4, v8, :cond_17

    .line 936
    const/4 v4, 0x1

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 954
    move-result-wide v3

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 958
    move-result-wide v3

    .line 959
    .line 960
    const-wide/16 v8, 0x0

    .line 961
    .line 962
    cmpg-double v0, v3, v8

    .line 963
    .line 964
    if-gez v0, :cond_16

    .line 965
    add-double/2addr v1, v3

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 969
    move-result-wide v1

    .line 970
    goto :goto_d

    .line 971
    .line 972
    .line 973
    :cond_16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 974
    move-result-wide v1

    .line 975
    .line 976
    :cond_17
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 977
    .line 978
    .line 979
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 980
    double-to-int v3, v6

    .line 981
    :goto_e
    int-to-double v6, v3

    .line 982
    .line 983
    cmpg-double v4, v6, v1

    .line 984
    .line 985
    if-gez v4, :cond_3c

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 993
    move-result v6

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 997
    const/4 v4, 0x1

    .line 998
    add-int/2addr v3, v4

    .line 999
    goto :goto_e

    .line 1000
    .line 1001
    :pswitch_6
    move-object/from16 v5, p1

    .line 1002
    .line 1003
    move-object/from16 v0, p3

    .line 1004
    const/4 v2, 0x0

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1011
    move-result v0

    .line 1012
    .line 1013
    if-nez v0, :cond_18

    .line 1014
    .line 1015
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1016
    .line 1017
    goto/16 :goto_1b

    .line 1018
    .line 1019
    .line 1020
    :cond_18
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1025
    .line 1026
    goto/16 :goto_1b

    .line 1027
    .line 1028
    :pswitch_7
    move-object/from16 v5, p1

    .line 1029
    .line 1030
    move-object/from16 v0, p3

    .line 1031
    .line 1032
    move-object/from16 v3, v21

    .line 1033
    const/4 v2, 0x0

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1040
    move-result v0

    .line 1041
    .line 1042
    if-eqz v0, :cond_1b

    .line 1043
    const/4 v2, 0x2

    .line 1044
    const/4 v7, 0x0

    .line 1045
    .line 1046
    :goto_f
    div-int/lit8 v3, v0, 0x2

    .line 1047
    .line 1048
    if-ge v7, v3, :cond_1b

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1052
    move-result v2

    .line 1053
    .line 1054
    if-eqz v2, :cond_1a

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1062
    .line 1063
    add-int/lit8 v3, v0, -0x1

    .line 1064
    sub-int/2addr v3, v7

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1068
    move-result v4

    .line 1069
    .line 1070
    if-eqz v4, :cond_19

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1074
    move-result-object v4

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1081
    :cond_1a
    const/4 v2, 0x1

    .line 1082
    add-int/2addr v7, v2

    .line 1083
    const/4 v2, 0x2

    .line 1084
    goto :goto_f

    .line 1085
    :cond_1b
    move-object v0, v5

    .line 1086
    .line 1087
    goto/16 :goto_1b

    .line 1088
    .line 1089
    :pswitch_8
    move-object/from16 v5, p1

    .line 1090
    .line 1091
    move-object/from16 v3, p2

    .line 1092
    .line 1093
    move-object/from16 v0, p3

    .line 1094
    const/4 v1, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    goto/16 :goto_1b

    .line 1101
    .line 1102
    :pswitch_9
    move-object/from16 v5, p1

    .line 1103
    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v0, p3

    .line 1107
    const/4 v2, 0x1

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    goto/16 :goto_1b

    .line 1114
    .line 1115
    :pswitch_a
    move-object/from16 v5, p1

    .line 1116
    .line 1117
    move-object/from16 v3, p2

    .line 1118
    .line 1119
    move-object/from16 v0, p3

    .line 1120
    .line 1121
    .line 1122
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1123
    move-result v1

    .line 1124
    .line 1125
    if-nez v1, :cond_1c

    .line 1126
    .line 1127
    .line 1128
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    .line 1132
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    move-result v1

    .line 1134
    .line 1135
    if-eqz v1, :cond_1c

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    .line 1141
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1149
    move-result v2

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1153
    goto :goto_10

    .line 1154
    .line 1155
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1159
    move-result v1

    .line 1160
    int-to-double v1, v1

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1164
    move-result-object v1

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1168
    .line 1169
    goto/16 :goto_1b

    .line 1170
    .line 1171
    :pswitch_b
    move-object/from16 v5, p1

    .line 1172
    .line 1173
    move-object/from16 v0, p3

    .line 1174
    const/4 v2, 0x0

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    if-nez v0, :cond_1d

    .line 1184
    .line 1185
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1186
    .line 1187
    goto/16 :goto_1b

    .line 1188
    .line 1189
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzr(I)V

    .line 1197
    :cond_1e
    move-object v0, v1

    .line 1198
    .line 1199
    goto/16 :goto_1b

    .line 1200
    .line 1201
    :pswitch_c
    move-object/from16 v5, p1

    .line 1202
    .line 1203
    move-object/from16 v3, p2

    .line 1204
    .line 1205
    move-object/from16 v0, p3

    .line 1206
    const/4 v2, 0x0

    .line 1207
    const/4 v4, 0x1

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1220
    move-result-object v0

    .line 1221
    .line 1222
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1223
    .line 1224
    if-eqz v2, :cond_20

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1228
    move-result v2

    .line 1229
    .line 1230
    if-nez v2, :cond_1f

    .line 1231
    .line 1232
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1236
    .line 1237
    goto/16 :goto_1b

    .line 1238
    .line 1239
    :cond_1f
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1243
    move-result-object v0

    .line 1244
    .line 1245
    goto/16 :goto_1b

    .line 1246
    .line 1247
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1251
    throw v0

    .line 1252
    .line 1253
    :pswitch_d
    move-object/from16 v5, p1

    .line 1254
    .line 1255
    move-object/from16 v3, p2

    .line 1256
    .line 1257
    move-object/from16 v0, p3

    .line 1258
    const/4 v1, 0x2

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1262
    .line 1263
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1267
    move-result v2

    .line 1268
    .line 1269
    if-nez v2, :cond_21

    .line 1270
    const/4 v2, 0x0

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    .line 1276
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    .line 1283
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1284
    move-result v2

    .line 1285
    .line 1286
    add-int/lit8 v2, v2, -0x1

    .line 1287
    .line 1288
    .line 1289
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1290
    move-result v4

    .line 1291
    const/4 v6, 0x1

    .line 1292
    .line 1293
    if-le v4, v6, :cond_23

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1307
    move-result-object v2

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1311
    move-result-wide v2

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1315
    move-result v2

    .line 1316
    .line 1317
    if-eqz v2, :cond_22

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1321
    move-result v0

    .line 1322
    .line 1323
    add-int/lit8 v0, v0, -0x1

    .line 1324
    int-to-double v2, v0

    .line 1325
    .line 1326
    :goto_11
    const-wide/16 v6, 0x0

    .line 1327
    goto :goto_12

    .line 1328
    .line 1329
    .line 1330
    :cond_22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1331
    move-result-object v0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1335
    move-result-wide v2

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1339
    move-result-wide v2

    .line 1340
    goto :goto_11

    .line 1341
    .line 1342
    :goto_12
    cmpg-double v0, v2, v6

    .line 1343
    .line 1344
    if-gez v0, :cond_24

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1348
    move-result v0

    .line 1349
    int-to-double v8, v0

    .line 1350
    add-double/2addr v2, v8

    .line 1351
    goto :goto_13

    .line 1352
    .line 1353
    :cond_23
    const-wide/16 v6, 0x0

    .line 1354
    int-to-double v2, v2

    .line 1355
    .line 1356
    :cond_24
    :goto_13
    cmpg-double v0, v2, v6

    .line 1357
    .line 1358
    if-gez v0, :cond_25

    .line 1359
    .line 1360
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1361
    .line 1362
    .line 1363
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1364
    move-result-object v1

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1368
    .line 1369
    goto/16 :goto_1b

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1373
    move-result v0

    .line 1374
    int-to-double v6, v0

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1378
    move-result-wide v2

    .line 1379
    double-to-int v0, v2

    .line 1380
    .line 1381
    :goto_14
    if-ltz v0, :cond_27

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 1385
    move-result v2

    .line 1386
    .line 1387
    if-eqz v2, :cond_26

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1391
    move-result-object v2

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1395
    move-result v2

    .line 1396
    .line 1397
    if-eqz v2, :cond_26

    .line 1398
    int-to-double v0, v0

    .line 1399
    .line 1400
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1404
    move-result-object v0

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1408
    move-object v0, v2

    .line 1409
    .line 1410
    goto/16 :goto_1b

    .line 1411
    .line 1412
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 1413
    goto :goto_14

    .line 1414
    .line 1415
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1416
    .line 1417
    .line 1418
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1419
    move-result-object v1

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1423
    .line 1424
    goto/16 :goto_1b

    .line 1425
    .line 1426
    :pswitch_e
    move-object/from16 v5, p1

    .line 1427
    .line 1428
    move-object/from16 v3, p2

    .line 1429
    .line 1430
    move-object/from16 v0, p3

    .line 1431
    .line 1432
    move-object/from16 v1, v16

    .line 1433
    const/4 v2, 0x1

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1440
    move-result v2

    .line 1441
    .line 1442
    if-nez v2, :cond_28

    .line 1443
    .line 1444
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1445
    .line 1446
    goto/16 :goto_1b

    .line 1447
    .line 1448
    .line 1449
    :cond_28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1450
    move-result v2

    .line 1451
    .line 1452
    if-nez v2, :cond_2b

    .line 1453
    const/4 v2, 0x0

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    .line 1459
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 1466
    .line 1467
    if-nez v1, :cond_2a

    .line 1468
    .line 1469
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1470
    .line 1471
    if-eqz v1, :cond_29

    .line 1472
    goto :goto_15

    .line 1473
    .line 1474
    .line 1475
    :cond_29
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1476
    move-result-object v4

    .line 1477
    goto :goto_16

    .line 1478
    .line 1479
    :cond_2a
    :goto_15
    const-string v4, ""

    .line 1480
    goto :goto_16

    .line 1481
    :cond_2b
    move-object v4, v1

    .line 1482
    .line 1483
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    move-result-object v1

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    goto/16 :goto_1b

    .line 1493
    .line 1494
    :pswitch_f
    move-object/from16 v5, p1

    .line 1495
    .line 1496
    move-object/from16 v3, p2

    .line 1497
    .line 1498
    move-object/from16 v0, p3

    .line 1499
    .line 1500
    move-object/from16 v1, v22

    .line 1501
    const/4 v2, 0x2

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1505
    .line 1506
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1507
    .line 1508
    .line 1509
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1510
    move-result v2

    .line 1511
    .line 1512
    if-nez v2, :cond_2c

    .line 1513
    const/4 v2, 0x0

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    .line 1519
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    .line 1526
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1527
    move-result v2

    .line 1528
    const/4 v4, 0x1

    .line 1529
    .line 1530
    if-le v2, v4, :cond_2e

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    .line 1536
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1540
    move-result-object v0

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1544
    move-result-object v0

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1548
    move-result-wide v2

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1552
    move-result-wide v2

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1556
    move-result v0

    .line 1557
    int-to-double v6, v0

    .line 1558
    .line 1559
    cmpl-double v0, v2, v6

    .line 1560
    .line 1561
    if-ltz v0, :cond_2d

    .line 1562
    .line 1563
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1564
    .line 1565
    .line 1566
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1567
    move-result-object v1

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1571
    .line 1572
    goto/16 :goto_1b

    .line 1573
    .line 1574
    :cond_2d
    const-wide/16 v6, 0x0

    .line 1575
    .line 1576
    cmpg-double v0, v2, v6

    .line 1577
    .line 1578
    if-gez v0, :cond_2f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1582
    move-result v0

    .line 1583
    int-to-double v6, v0

    .line 1584
    add-double/2addr v2, v6

    .line 1585
    goto :goto_17

    .line 1586
    .line 1587
    :cond_2e
    const-wide/16 v6, 0x0

    .line 1588
    move-wide v2, v6

    .line 1589
    .line 1590
    .line 1591
    :cond_2f
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1592
    move-result-object v0

    .line 1593
    .line 1594
    .line 1595
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    move-result v4

    .line 1597
    .line 1598
    if-eqz v4, :cond_31

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    move-result-object v4

    .line 1603
    .line 1604
    check-cast v4, Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1608
    move-result v4

    .line 1609
    int-to-double v6, v4

    .line 1610
    .line 1611
    cmpg-double v8, v6, v2

    .line 1612
    .line 1613
    if-ltz v8, :cond_30

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1617
    move-result-object v4

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 1621
    move-result v4

    .line 1622
    .line 1623
    if-eqz v4, :cond_30

    .line 1624
    .line 1625
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1629
    move-result-object v1

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1633
    .line 1634
    goto/16 :goto_1b

    .line 1635
    .line 1636
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1637
    .line 1638
    .line 1639
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1640
    move-result-object v1

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1644
    .line 1645
    goto/16 :goto_1b

    .line 1646
    .line 1647
    :pswitch_10
    move-object/from16 v5, p1

    .line 1648
    .line 1649
    move-object/from16 v3, p2

    .line 1650
    .line 1651
    move-object/from16 v0, p3

    .line 1652
    const/4 v2, 0x1

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1656
    const/4 v2, 0x0

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    .line 1662
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1666
    move-result-object v0

    .line 1667
    .line 1668
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1669
    .line 1670
    if-eqz v2, :cond_33

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1674
    move-result v2

    .line 1675
    .line 1676
    if-nez v2, :cond_32

    .line 1677
    .line 1678
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1679
    .line 1680
    goto/16 :goto_1b

    .line 1681
    .line 1682
    :cond_32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1686
    .line 1687
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1688
    .line 1689
    goto/16 :goto_1b

    .line 1690
    .line 1691
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1695
    throw v0

    .line 1696
    .line 1697
    :pswitch_11
    move-object/from16 v5, p1

    .line 1698
    .line 1699
    move-object/from16 v3, p2

    .line 1700
    .line 1701
    move-object/from16 v0, p3

    .line 1702
    const/4 v2, 0x1

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1706
    const/4 v2, 0x0

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    .line 1712
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1716
    move-result-object v0

    .line 1717
    .line 1718
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1719
    .line 1720
    if-eqz v2, :cond_35

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzi()I

    .line 1724
    move-result v2

    .line 1725
    .line 1726
    if-nez v2, :cond_34

    .line 1727
    .line 1728
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1732
    .line 1733
    goto/16 :goto_1b

    .line 1734
    .line 1735
    .line 1736
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1737
    move-result-object v2

    .line 1738
    .line 1739
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1740
    .line 1741
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1742
    .line 1743
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1747
    move-result-object v0

    .line 1748
    .line 1749
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1756
    move-result-object v0

    .line 1757
    .line 1758
    .line 1759
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    move-result v3

    .line 1761
    .line 1762
    if-eqz v3, :cond_1e

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    move-result-object v3

    .line 1767
    .line 1768
    check-cast v3, Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1772
    move-result v3

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1776
    move-result-object v3

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1780
    move-result v4

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1784
    goto :goto_18

    .line 1785
    .line 1786
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1790
    throw v0

    .line 1791
    .line 1792
    :pswitch_12
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    move-object/from16 v3, p2

    .line 1795
    .line 1796
    move-object/from16 v0, p3

    .line 1797
    const/4 v2, 0x1

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1801
    const/4 v2, 0x0

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    .line 1807
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1811
    move-result-object v0

    .line 1812
    .line 1813
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1814
    .line 1815
    if-eqz v2, :cond_38

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1819
    move-result v2

    .line 1820
    .line 1821
    if-nez v2, :cond_36

    .line 1822
    .line 1823
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1824
    .line 1825
    goto/16 :goto_1b

    .line 1826
    .line 1827
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1828
    .line 1829
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1830
    .line 1831
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1835
    move-result-object v0

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1839
    move-result v0

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1843
    move-result v1

    .line 1844
    .line 1845
    if-eq v0, v1, :cond_37

    .line 1846
    .line 1847
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1848
    goto :goto_1b

    .line 1849
    .line 1850
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1851
    goto :goto_1b

    .line 1852
    .line 1853
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1854
    .line 1855
    .line 1856
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1857
    throw v0

    .line 1858
    .line 1859
    :pswitch_13
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    move-object/from16 v3, p2

    .line 1862
    .line 1863
    move-object/from16 v0, p3

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    .line 1867
    move-result-object v1

    .line 1868
    .line 1869
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1870
    .line 1871
    .line 1872
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1873
    move-result v2

    .line 1874
    .line 1875
    if-nez v2, :cond_1e

    .line 1876
    .line 1877
    .line 1878
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1879
    move-result-object v0

    .line 1880
    .line 1881
    .line 1882
    :cond_39
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    move-result v2

    .line 1884
    .line 1885
    if-eqz v2, :cond_1e

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    move-result-object v2

    .line 1890
    .line 1891
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1895
    move-result-object v2

    .line 1896
    .line 1897
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1898
    .line 1899
    if-nez v4, :cond_3b

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 1903
    move-result v4

    .line 1904
    .line 1905
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1906
    .line 1907
    if-eqz v5, :cond_3a

    .line 1908
    .line 1909
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 1913
    move-result-object v5

    .line 1914
    .line 1915
    .line 1916
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    move-result v6

    .line 1918
    .line 1919
    if-eqz v6, :cond_39

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    move-result-object v6

    .line 1924
    .line 1925
    check-cast v6, Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1929
    move-result v7

    .line 1930
    add-int/2addr v7, v4

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1934
    move-result v6

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1938
    move-result-object v6

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1942
    goto :goto_1a

    .line 1943
    .line 1944
    .line 1945
    :cond_3a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 1946
    goto :goto_19

    .line 1947
    .line 1948
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1949
    .line 1950
    const-string v1, "Failed evaluation of arguments"

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1954
    throw v0

    .line 1955
    :cond_3c
    :goto_1b
    return-object v0

    .line 1956
    nop

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "reduce"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-ne v5, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Failed to parse initial value"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 75
    .line 76
    :goto_1
    if-eqz p3, :cond_3

    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v1

    .line 80
    .line 81
    :goto_2
    if-eq v2, p3, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v2

    .line 84
    .line 85
    :goto_3
    if-nez p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    .line 92
    :cond_6
    sub-int p3, v5, v6

    .line 93
    mul-int/2addr p3, v0

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 116
    const/4 v7, 0x4

    .line 117
    .line 118
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 119
    .line 120
    aput-object p2, v7, v1

    .line 121
    .line 122
    aput-object p3, v7, v2

    .line 123
    .line 124
    aput-object v9, v7, v3

    .line 125
    const/4 p2, 0x3

    .line 126
    .line 127
    aput-object p0, v7, p2

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Callback should be a method"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aput-object v3, v4, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    aput-object v6, v4, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
