.class public final LP/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ty"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "d"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LP/h;->a:LQ/c$a;

    .line 17
    return-void
.end method

.method public static a(LQ/d;LD/i;)LM/c;
    .locals 34
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string/jumbo v2, "o"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "g"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "d"

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 23
    const/4 v12, 0x2

    .line 24
    move v13, v12

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 28
    move-result v14

    .line 29
    .line 30
    if-eqz v14, :cond_2

    .line 31
    .line 32
    sget-object v14, LP/h;->a:LQ/c$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v14}, LQ/d;->m(LQ/c$a;)I

    .line 36
    move-result v14

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    if-eq v14, v11, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 51
    move-result v13

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 56
    move-result-object v14

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v14, v8

    .line 59
    .line 60
    :goto_1
    if-nez v14, :cond_3

    .line 61
    return-object v8

    .line 62
    .line 63
    :cond_3
    sget-object v15, LM/g;->b:LM/g;

    .line 64
    .line 65
    sget-object v16, LM/g;->a:LM/g;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x64

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v19

    .line 74
    .line 75
    .line 76
    sparse-switch v19, :sswitch_data_0

    .line 77
    :goto_2
    const/4 v9, -0x1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    .line 82
    :sswitch_0
    const-string/jumbo v9, "tr"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    const/16 v9, 0xd

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    .line 96
    :sswitch_1
    const-string/jumbo v9, "tm"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    const/16 v9, 0xc

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    .line 110
    :sswitch_2
    const-string/jumbo v9, "st"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    const/16 v9, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    .line 124
    :sswitch_3
    const-string/jumbo v9, "sr"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    const/16 v9, 0xa

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    .line 138
    :sswitch_4
    const-string/jumbo v9, "sh"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_8
    const/16 v9, 0x9

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    .line 152
    :sswitch_5
    const-string/jumbo v9, "rp"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_9
    const/16 v9, 0x8

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    .line 166
    :sswitch_6
    const-string/jumbo v9, "rd"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v9, :cond_a

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const/4 v9, 0x7

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :sswitch_7
    const-string/jumbo v9, "rc"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_b

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const/4 v9, 0x6

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :sswitch_8
    const-string/jumbo v9, "mm"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-nez v9, :cond_c

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move v9, v7

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :sswitch_9
    const-string/jumbo v9, "gs"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v9

    .line 207
    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    :cond_d
    move v9, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :sswitch_a
    const-string/jumbo v9, "gr"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-nez v9, :cond_e

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    :cond_e
    move v9, v5

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :sswitch_b
    const-string/jumbo v9, "gf"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-nez v9, :cond_f

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    :cond_f
    move v9, v12

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :sswitch_c
    const-string/jumbo v9, "fl"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    :cond_10
    move v9, v11

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :sswitch_d
    const-string/jumbo v9, "el"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    if-nez v9, :cond_11

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    :cond_11
    move v9, v10

    .line 264
    .line 265
    .line 266
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "Unknown shape type "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LR/g;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    goto/16 :goto_28

    .line 279
    .line 280
    .line 281
    :pswitch_0
    invoke-static/range {p0 .. p1}, LP/c;->a(LQ/d;LD/i;)LL/n;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    goto/16 :goto_28

    .line 285
    .line 286
    :pswitch_1
    sget-object v2, LP/K;->a:LQ/c$a;

    .line 287
    move-object v14, v8

    .line 288
    move-object v15, v14

    .line 289
    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    move-object/from16 v17, v16

    .line 293
    .line 294
    move-object/from16 v18, v17

    .line 295
    .line 296
    move/from16 v19, v10

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_1a

    .line 303
    .line 304
    sget-object v2, LP/K;->a:LQ/c$a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_19

    .line 311
    .line 312
    if-eq v2, v11, :cond_18

    .line 313
    .line 314
    if-eq v2, v12, :cond_17

    .line 315
    .line 316
    if-eq v2, v5, :cond_16

    .line 317
    .line 318
    if-eq v2, v6, :cond_13

    .line 319
    .line 320
    if-eq v2, v7, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 328
    move-result v19

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_13
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eq v2, v11, :cond_15

    .line 336
    .line 337
    if-ne v2, v12, :cond_14

    .line 338
    .line 339
    sget-object v2, LM/v$a;->b:LM/v$a;

    .line 340
    :goto_5
    move-object v15, v2

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v1, "Unknown trim path type "

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :cond_15
    sget-object v2, LM/v$a;->a:LM/v$a;

    .line 357
    goto :goto_5

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    goto :goto_4

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 366
    move-result-object v18

    .line 367
    goto :goto_4

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 371
    move-result-object v17

    .line 372
    goto :goto_4

    .line 373
    .line 374
    .line 375
    :cond_19
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 376
    move-result-object v16

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_1a
    new-instance v8, LM/v;

    .line 380
    move-object v13, v8

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v13 .. v19}, LM/v;-><init>(Ljava/lang/String;LM/v$a;LL/b;LL/b;LL/b;Z)V

    .line 384
    .line 385
    goto/16 :goto_28

    .line 386
    .line 387
    :pswitch_2
    sget-object v5, LP/J;->a:LQ/c$a;

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    move-object v6, v8

    .line 394
    move-object v7, v6

    .line 395
    move-object v9, v7

    .line 396
    .line 397
    move-object/from16 v21, v9

    .line 398
    .line 399
    move-object/from16 v22, v21

    .line 400
    .line 401
    move-object/from16 v24, v22

    .line 402
    .line 403
    move-object/from16 v26, v24

    .line 404
    .line 405
    move/from16 v30, v10

    .line 406
    .line 407
    move/from16 v29, v17

    .line 408
    .line 409
    .line 410
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 411
    move-result v13

    .line 412
    .line 413
    if-eqz v13, :cond_23

    .line 414
    .line 415
    sget-object v13, LP/J;->a:LQ/c$a;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v13}, LQ/d;->m(LQ/c$a;)I

    .line 419
    move-result v13

    .line 420
    .line 421
    .line 422
    packed-switch v13, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 426
    goto :goto_6

    .line 427
    .line 428
    .line 429
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 433
    move-result v13

    .line 434
    .line 435
    if-eqz v13, :cond_22

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 439
    move-object v13, v8

    .line 440
    move-object v14, v13

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 444
    move-result v15

    .line 445
    .line 446
    if-eqz v15, :cond_1e

    .line 447
    .line 448
    sget-object v15, LP/J;->b:LQ/c$a;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, LQ/d;->m(LQ/c$a;)I

    .line 452
    move-result v15

    .line 453
    .line 454
    if-eqz v15, :cond_1d

    .line 455
    .line 456
    if-eq v15, v11, :cond_1c

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 463
    goto :goto_8

    .line 464
    .line 465
    .line 466
    :cond_1c
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 467
    move-result-object v14

    .line 468
    goto :goto_8

    .line 469
    .line 470
    .line 471
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 472
    move-result-object v13

    .line 473
    goto :goto_8

    .line 474
    .line 475
    .line 476
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 483
    move-result v15

    .line 484
    .line 485
    .line 486
    sparse-switch v15, :sswitch_data_1

    .line 487
    :goto_9
    const/4 v13, -0x1

    .line 488
    goto :goto_a

    .line 489
    .line 490
    .line 491
    :sswitch_e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v13

    .line 493
    .line 494
    if-nez v13, :cond_1f

    .line 495
    goto :goto_9

    .line 496
    :cond_1f
    move v13, v12

    .line 497
    goto :goto_a

    .line 498
    .line 499
    .line 500
    :sswitch_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v13

    .line 502
    .line 503
    if-nez v13, :cond_20

    .line 504
    goto :goto_9

    .line 505
    :cond_20
    move v13, v11

    .line 506
    goto :goto_a

    .line 507
    .line 508
    .line 509
    :sswitch_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v13

    .line 511
    .line 512
    if-nez v13, :cond_21

    .line 513
    goto :goto_9

    .line 514
    :cond_21
    move v13, v10

    .line 515
    .line 516
    .line 517
    :goto_a
    packed-switch v13, :pswitch_data_2

    .line 518
    goto :goto_7

    .line 519
    .line 520
    :pswitch_4
    move-object/from16 v22, v14

    .line 521
    goto :goto_7

    .line 522
    .line 523
    :pswitch_5
    iput-boolean v11, v1, LD/i;->o:Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_7

    .line 528
    .line 529
    .line 530
    :cond_22
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result v13

    .line 535
    .line 536
    if-ne v13, v11, :cond_1b

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    check-cast v13, LL/b;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    .line 550
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 551
    move-result v30

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    .line 556
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 557
    move-result-wide v13

    .line 558
    double-to-float v13, v13

    .line 559
    .line 560
    move/from16 v29, v13

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    .line 565
    :pswitch_8
    invoke-static {}, LM/u$b;->values()[LM/u$b;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 570
    move-result v13

    .line 571
    sub-int/2addr v13, v11

    .line 572
    .line 573
    aget-object v9, v9, v13

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    .line 578
    :pswitch_9
    invoke-static {}, LM/u$a;->values()[LM/u$a;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 583
    move-result v13

    .line 584
    sub-int/2addr v13, v11

    .line 585
    .line 586
    aget-object v7, v7, v13

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    .line 591
    :pswitch_a
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 592
    move-result-object v6

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    .line 597
    :pswitch_b
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 598
    move-result-object v26

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    .line 603
    :pswitch_c
    invoke-static/range {p0 .. p1}, LP/d;->a(LQ/d;LD/i;)LL/a;

    .line 604
    move-result-object v24

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    .line 609
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 610
    move-result-object v21

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_23
    if-nez v6, :cond_24

    .line 615
    .line 616
    new-instance v1, LL/d;

    .line 617
    .line 618
    new-instance v2, LS/a;

    .line 619
    .line 620
    .line 621
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v3}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v2}, LL/p;-><init>(Ljava/util/List;)V

    .line 633
    .line 634
    move-object/from16 v25, v1

    .line 635
    goto :goto_b

    .line 636
    .line 637
    :cond_24
    move-object/from16 v25, v6

    .line 638
    .line 639
    :goto_b
    if-nez v7, :cond_25

    .line 640
    .line 641
    sget-object v1, LM/u$a;->a:LM/u$a;

    .line 642
    .line 643
    move-object/from16 v27, v1

    .line 644
    goto :goto_c

    .line 645
    .line 646
    :cond_25
    move-object/from16 v27, v7

    .line 647
    .line 648
    :goto_c
    if-nez v9, :cond_26

    .line 649
    .line 650
    sget-object v1, LM/u$b;->a:LM/u$b;

    .line 651
    .line 652
    move-object/from16 v28, v1

    .line 653
    goto :goto_d

    .line 654
    .line 655
    :cond_26
    move-object/from16 v28, v9

    .line 656
    .line 657
    :goto_d
    new-instance v8, LM/u;

    .line 658
    .line 659
    move-object/from16 v20, v8

    .line 660
    .line 661
    move-object/from16 v23, v5

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v20 .. v30}, LM/u;-><init>(Ljava/lang/String;LL/b;Ljava/util/ArrayList;LL/a;LL/d;LL/b;LM/u$a;LM/u$b;FZ)V

    .line 665
    .line 666
    goto/16 :goto_28

    .line 667
    .line 668
    :pswitch_e
    sget-object v2, LP/A;->a:LQ/c$a;

    .line 669
    .line 670
    if-ne v13, v5, :cond_27

    .line 671
    move v2, v11

    .line 672
    goto :goto_e

    .line 673
    :cond_27
    move v2, v10

    .line 674
    .line 675
    :goto_e
    move/from16 v24, v2

    .line 676
    move-object v14, v8

    .line 677
    .line 678
    move-object/from16 v16, v14

    .line 679
    .line 680
    move-object/from16 v17, v16

    .line 681
    .line 682
    move-object/from16 v18, v17

    .line 683
    .line 684
    move-object/from16 v19, v18

    .line 685
    .line 686
    move-object/from16 v20, v19

    .line 687
    .line 688
    move-object/from16 v21, v20

    .line 689
    .line 690
    move-object/from16 v22, v21

    .line 691
    move v15, v10

    .line 692
    .line 693
    move/from16 v23, v15

    .line 694
    .line 695
    .line 696
    :goto_f
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 697
    move-result v2

    .line 698
    .line 699
    if-eqz v2, :cond_2d

    .line 700
    .line 701
    sget-object v2, LP/A;->a:LQ/c$a;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 705
    move-result v2

    .line 706
    .line 707
    .line 708
    packed-switch v2, :pswitch_data_3

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 715
    goto :goto_f

    .line 716
    .line 717
    .line 718
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 719
    move-result v2

    .line 720
    .line 721
    if-ne v2, v5, :cond_28

    .line 722
    .line 723
    move/from16 v24, v11

    .line 724
    goto :goto_f

    .line 725
    .line 726
    :cond_28
    move/from16 v24, v10

    .line 727
    goto :goto_f

    .line 728
    .line 729
    .line 730
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 731
    move-result v23

    .line 732
    goto :goto_f

    .line 733
    .line 734
    .line 735
    :pswitch_11
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 736
    move-result-object v21

    .line 737
    goto :goto_f

    .line 738
    .line 739
    .line 740
    :pswitch_12
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 741
    move-result-object v19

    .line 742
    goto :goto_f

    .line 743
    .line 744
    .line 745
    :pswitch_13
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 746
    move-result-object v22

    .line 747
    goto :goto_f

    .line 748
    .line 749
    .line 750
    :pswitch_14
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 751
    move-result-object v20

    .line 752
    goto :goto_f

    .line 753
    .line 754
    .line 755
    :pswitch_15
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 756
    move-result-object v18

    .line 757
    goto :goto_f

    .line 758
    .line 759
    .line 760
    :pswitch_16
    invoke-static/range {p0 .. p1}, LP/a;->b(LQ/d;LD/i;)LL/o;

    .line 761
    move-result-object v17

    .line 762
    goto :goto_f

    .line 763
    .line 764
    .line 765
    :pswitch_17
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 766
    move-result-object v16

    .line 767
    goto :goto_f

    .line 768
    .line 769
    .line 770
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 771
    move-result v2

    .line 772
    .line 773
    new-array v3, v12, [I

    .line 774
    .line 775
    sget-object v4, LM/l;->a:[I

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v10, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    array-length v4, v3

    .line 780
    move v6, v10

    .line 781
    .line 782
    :goto_10
    if-ge v6, v4, :cond_2c

    .line 783
    .line 784
    aget v7, v3, v6

    .line 785
    .line 786
    if-eq v7, v11, :cond_2a

    .line 787
    .line 788
    if-ne v7, v12, :cond_29

    .line 789
    move v9, v12

    .line 790
    goto :goto_11

    .line 791
    :cond_29
    throw v8

    .line 792
    :cond_2a
    move v9, v11

    .line 793
    .line 794
    :goto_11
    if-ne v9, v2, :cond_2b

    .line 795
    move v15, v7

    .line 796
    goto :goto_f

    .line 797
    :cond_2b
    add-int/2addr v6, v11

    .line 798
    goto :goto_10

    .line 799
    :cond_2c
    move v15, v10

    .line 800
    goto :goto_f

    .line 801
    .line 802
    .line 803
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 804
    move-result-object v14

    .line 805
    goto :goto_f

    .line 806
    .line 807
    :cond_2d
    new-instance v8, LM/m;

    .line 808
    move-object v13, v8

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v13 .. v24}, LM/m;-><init>(Ljava/lang/String;ILL/b;LL/o;LL/b;LL/b;LL/b;LL/b;LL/b;ZZ)V

    .line 812
    .line 813
    goto/16 :goto_28

    .line 814
    .line 815
    :pswitch_1a
    sget-object v2, LP/I;->a:LQ/c$a;

    .line 816
    move-object v2, v8

    .line 817
    move v3, v10

    .line 818
    move v4, v3

    .line 819
    .line 820
    .line 821
    :goto_12
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 822
    move-result v6

    .line 823
    .line 824
    if-eqz v6, :cond_32

    .line 825
    .line 826
    sget-object v6, LP/I;->a:LQ/c$a;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v6}, LQ/d;->m(LQ/c$a;)I

    .line 830
    move-result v6

    .line 831
    .line 832
    if-eqz v6, :cond_31

    .line 833
    .line 834
    if-eq v6, v11, :cond_30

    .line 835
    .line 836
    if-eq v6, v12, :cond_2f

    .line 837
    .line 838
    if-eq v6, v5, :cond_2e

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 842
    goto :goto_12

    .line 843
    .line 844
    .line 845
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 846
    move-result v4

    .line 847
    goto :goto_12

    .line 848
    .line 849
    :cond_2f
    new-instance v2, LL/h;

    .line 850
    .line 851
    .line 852
    invoke-static {}, LR/r;->c()F

    .line 853
    move-result v6

    .line 854
    .line 855
    sget-object v7, LP/F;->a:LP/F;

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v6, v7, v10}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v6}, LL/p;-><init>(Ljava/util/List;)V

    .line 863
    goto :goto_12

    .line 864
    .line 865
    .line 866
    :cond_30
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 867
    move-result v3

    .line 868
    goto :goto_12

    .line 869
    .line 870
    .line 871
    :cond_31
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 872
    move-result-object v8

    .line 873
    goto :goto_12

    .line 874
    .line 875
    :cond_32
    new-instance v1, LM/t;

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v8, v3, v2, v4}, LM/t;-><init>(Ljava/lang/String;ILL/h;Z)V

    .line 879
    :goto_13
    move-object v8, v1

    .line 880
    .line 881
    goto/16 :goto_28

    .line 882
    .line 883
    :pswitch_1b
    sget-object v2, LP/C;->a:LQ/c$a;

    .line 884
    move-object v14, v8

    .line 885
    move-object v15, v14

    .line 886
    .line 887
    move-object/from16 v16, v15

    .line 888
    .line 889
    move-object/from16 v17, v16

    .line 890
    .line 891
    move/from16 v18, v10

    .line 892
    .line 893
    .line 894
    :goto_14
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 895
    move-result v2

    .line 896
    .line 897
    if-eqz v2, :cond_38

    .line 898
    .line 899
    sget-object v2, LP/C;->a:LQ/c$a;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 903
    move-result v2

    .line 904
    .line 905
    if-eqz v2, :cond_37

    .line 906
    .line 907
    if-eq v2, v11, :cond_36

    .line 908
    .line 909
    if-eq v2, v12, :cond_35

    .line 910
    .line 911
    if-eq v2, v5, :cond_34

    .line 912
    .line 913
    if-eq v2, v6, :cond_33

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 917
    goto :goto_14

    .line 918
    .line 919
    .line 920
    :cond_33
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 921
    move-result v18

    .line 922
    goto :goto_14

    .line 923
    .line 924
    .line 925
    :cond_34
    invoke-static/range {p0 .. p1}, LP/c;->a(LQ/d;LD/i;)LL/n;

    .line 926
    move-result-object v17

    .line 927
    goto :goto_14

    .line 928
    .line 929
    .line 930
    :cond_35
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 931
    move-result-object v16

    .line 932
    goto :goto_14

    .line 933
    .line 934
    .line 935
    :cond_36
    invoke-static {v0, v1, v10}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 936
    move-result-object v15

    .line 937
    goto :goto_14

    .line 938
    .line 939
    .line 940
    :cond_37
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 941
    move-result-object v14

    .line 942
    goto :goto_14

    .line 943
    .line 944
    :cond_38
    new-instance v8, LM/o;

    .line 945
    move-object v13, v8

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v13 .. v18}, LM/o;-><init>(Ljava/lang/String;LL/b;LL/b;LL/n;Z)V

    .line 949
    .line 950
    goto/16 :goto_28

    .line 951
    .line 952
    :pswitch_1c
    sget-object v2, LP/D;->a:LQ/c$a;

    .line 953
    move-object v2, v8

    .line 954
    move-object v3, v2

    .line 955
    .line 956
    .line 957
    :goto_15
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 958
    move-result v4

    .line 959
    .line 960
    if-eqz v4, :cond_3c

    .line 961
    .line 962
    sget-object v4, LP/D;->a:LQ/c$a;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v4}, LQ/d;->m(LQ/c$a;)I

    .line 966
    move-result v4

    .line 967
    .line 968
    if-eqz v4, :cond_3b

    .line 969
    .line 970
    if-eq v4, v11, :cond_3a

    .line 971
    .line 972
    if-eq v4, v12, :cond_39

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 976
    goto :goto_15

    .line 977
    .line 978
    .line 979
    :cond_39
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 980
    move-result v10

    .line 981
    goto :goto_15

    .line 982
    .line 983
    .line 984
    :cond_3a
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 985
    move-result-object v3

    .line 986
    goto :goto_15

    .line 987
    .line 988
    .line 989
    :cond_3b
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 990
    move-result-object v2

    .line 991
    goto :goto_15

    .line 992
    .line 993
    :cond_3c
    if-eqz v10, :cond_3d

    .line 994
    .line 995
    goto/16 :goto_28

    .line 996
    .line 997
    :cond_3d
    new-instance v8, LM/p;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v8, v2, v3}, LM/p;-><init>(Ljava/lang/String;LL/b;)V

    .line 1001
    .line 1002
    goto/16 :goto_28

    .line 1003
    .line 1004
    :pswitch_1d
    sget-object v2, LP/B;->a:LQ/c$a;

    .line 1005
    move-object v14, v8

    .line 1006
    move-object v15, v14

    .line 1007
    .line 1008
    move-object/from16 v16, v15

    .line 1009
    .line 1010
    move-object/from16 v17, v16

    .line 1011
    .line 1012
    move/from16 v18, v10

    .line 1013
    .line 1014
    .line 1015
    :goto_16
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1016
    move-result v2

    .line 1017
    .line 1018
    if-eqz v2, :cond_43

    .line 1019
    .line 1020
    sget-object v2, LP/B;->a:LQ/c$a;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 1024
    move-result v2

    .line 1025
    .line 1026
    if-eqz v2, :cond_42

    .line 1027
    .line 1028
    if-eq v2, v11, :cond_41

    .line 1029
    .line 1030
    if-eq v2, v12, :cond_40

    .line 1031
    .line 1032
    if-eq v2, v5, :cond_3f

    .line 1033
    .line 1034
    if-eq v2, v6, :cond_3e

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1038
    goto :goto_16

    .line 1039
    .line 1040
    .line 1041
    :cond_3e
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1042
    move-result v18

    .line 1043
    goto :goto_16

    .line 1044
    .line 1045
    .line 1046
    :cond_3f
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 1047
    move-result-object v17

    .line 1048
    goto :goto_16

    .line 1049
    .line 1050
    .line 1051
    :cond_40
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1052
    move-result-object v16

    .line 1053
    goto :goto_16

    .line 1054
    .line 1055
    .line 1056
    :cond_41
    invoke-static/range {p0 .. p1}, LP/a;->b(LQ/d;LD/i;)LL/o;

    .line 1057
    move-result-object v15

    .line 1058
    goto :goto_16

    .line 1059
    .line 1060
    .line 1061
    :cond_42
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1062
    move-result-object v14

    .line 1063
    goto :goto_16

    .line 1064
    .line 1065
    :cond_43
    new-instance v8, LM/n;

    .line 1066
    move-object v13, v8

    .line 1067
    .line 1068
    .line 1069
    invoke-direct/range {v13 .. v18}, LM/n;-><init>(Ljava/lang/String;LL/o;LL/f;LL/b;Z)V

    .line 1070
    .line 1071
    goto/16 :goto_28

    .line 1072
    .line 1073
    :pswitch_1e
    sget-object v2, LP/x;->a:LQ/c$a;

    .line 1074
    move-object v2, v8

    .line 1075
    .line 1076
    .line 1077
    :goto_17
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1078
    move-result v3

    .line 1079
    .line 1080
    if-eqz v3, :cond_4c

    .line 1081
    .line 1082
    sget-object v3, LP/x;->a:LQ/c$a;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 1086
    move-result v3

    .line 1087
    .line 1088
    if-eqz v3, :cond_4b

    .line 1089
    .line 1090
    if-eq v3, v11, :cond_45

    .line 1091
    .line 1092
    if-eq v3, v12, :cond_44

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1099
    goto :goto_17

    .line 1100
    .line 1101
    .line 1102
    :cond_44
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1103
    move-result v10

    .line 1104
    goto :goto_17

    .line 1105
    .line 1106
    .line 1107
    :cond_45
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1108
    move-result v2

    .line 1109
    .line 1110
    sget-object v3, LM/j$a;->a:LM/j$a;

    .line 1111
    .line 1112
    if-eq v2, v11, :cond_46

    .line 1113
    .line 1114
    if-eq v2, v12, :cond_4a

    .line 1115
    .line 1116
    if-eq v2, v5, :cond_49

    .line 1117
    .line 1118
    if-eq v2, v6, :cond_48

    .line 1119
    .line 1120
    if-eq v2, v7, :cond_47

    .line 1121
    :cond_46
    move-object v2, v3

    .line 1122
    goto :goto_17

    .line 1123
    .line 1124
    :cond_47
    sget-object v2, LM/j$a;->e:LM/j$a;

    .line 1125
    goto :goto_17

    .line 1126
    .line 1127
    :cond_48
    sget-object v2, LM/j$a;->d:LM/j$a;

    .line 1128
    goto :goto_17

    .line 1129
    .line 1130
    :cond_49
    sget-object v2, LM/j$a;->c:LM/j$a;

    .line 1131
    goto :goto_17

    .line 1132
    .line 1133
    :cond_4a
    sget-object v2, LM/j$a;->b:LM/j$a;

    .line 1134
    goto :goto_17

    .line 1135
    .line 1136
    .line 1137
    :cond_4b
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1138
    move-result-object v8

    .line 1139
    goto :goto_17

    .line 1140
    .line 1141
    :cond_4c
    new-instance v3, LM/j;

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v3, v8, v2, v10}, LM/j;-><init>(Ljava/lang/String;LM/j$a;Z)V

    .line 1145
    .line 1146
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, LD/i;->a(Ljava/lang/String;)V

    .line 1150
    move-object v8, v3

    .line 1151
    .line 1152
    goto/16 :goto_28

    .line 1153
    .line 1154
    :pswitch_1f
    sget-object v5, LP/q;->a:LQ/c$a;

    .line 1155
    .line 1156
    new-instance v5, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    move-object v6, v8

    .line 1161
    .line 1162
    move-object/from16 v21, v6

    .line 1163
    .line 1164
    move-object/from16 v22, v21

    .line 1165
    .line 1166
    move-object/from16 v23, v22

    .line 1167
    .line 1168
    move-object/from16 v25, v23

    .line 1169
    .line 1170
    move-object/from16 v26, v25

    .line 1171
    .line 1172
    move-object/from16 v27, v26

    .line 1173
    .line 1174
    move-object/from16 v28, v27

    .line 1175
    .line 1176
    move-object/from16 v29, v28

    .line 1177
    .line 1178
    move-object/from16 v32, v29

    .line 1179
    .line 1180
    move/from16 v33, v10

    .line 1181
    .line 1182
    move/from16 v30, v17

    .line 1183
    .line 1184
    .line 1185
    :cond_4d
    :goto_18
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1186
    move-result v7

    .line 1187
    .line 1188
    if-eqz v7, :cond_59

    .line 1189
    .line 1190
    sget-object v7, LP/q;->a:LQ/c$a;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v7}, LQ/d;->m(LQ/c$a;)I

    .line 1194
    move-result v7

    .line 1195
    .line 1196
    .line 1197
    packed-switch v7, :pswitch_data_4

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1204
    goto :goto_18

    .line 1205
    .line 1206
    .line 1207
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 1208
    .line 1209
    .line 1210
    :cond_4e
    :goto_19
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1211
    move-result v7

    .line 1212
    .line 1213
    if-eqz v7, :cond_54

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 1217
    move-object v7, v8

    .line 1218
    move-object v9, v7

    .line 1219
    .line 1220
    .line 1221
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1222
    move-result v12

    .line 1223
    .line 1224
    if-eqz v12, :cond_51

    .line 1225
    .line 1226
    sget-object v12, LP/q;->c:LQ/c$a;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v12}, LQ/d;->m(LQ/c$a;)I

    .line 1230
    move-result v12

    .line 1231
    .line 1232
    if-eqz v12, :cond_50

    .line 1233
    .line 1234
    if-eq v12, v11, :cond_4f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1241
    goto :goto_1a

    .line 1242
    .line 1243
    .line 1244
    :cond_4f
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 1245
    move-result-object v9

    .line 1246
    goto :goto_1a

    .line 1247
    .line 1248
    .line 1249
    :cond_50
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1250
    move-result-object v7

    .line 1251
    goto :goto_1a

    .line 1252
    .line 1253
    .line 1254
    :cond_51
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v12

    .line 1259
    .line 1260
    if-eqz v12, :cond_52

    .line 1261
    .line 1262
    move-object/from16 v32, v9

    .line 1263
    goto :goto_19

    .line 1264
    .line 1265
    .line 1266
    :cond_52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v12

    .line 1268
    .line 1269
    if-nez v12, :cond_53

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v7

    .line 1274
    .line 1275
    if-eqz v7, :cond_4e

    .line 1276
    .line 1277
    :cond_53
    iput-boolean v11, v1, LD/i;->o:Z

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    goto :goto_19

    .line 1282
    .line 1283
    .line 1284
    :cond_54
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1288
    move-result v7

    .line 1289
    .line 1290
    if-ne v7, v11, :cond_4d

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    move-result-object v7

    .line 1295
    .line 1296
    check-cast v7, LL/b;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_18

    .line 1301
    .line 1302
    .line 1303
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1304
    move-result v33

    .line 1305
    goto :goto_18

    .line 1306
    .line 1307
    .line 1308
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 1309
    move-result-wide v12

    .line 1310
    double-to-float v7, v12

    .line 1311
    .line 1312
    move/from16 v30, v7

    .line 1313
    .line 1314
    goto/16 :goto_18

    .line 1315
    .line 1316
    .line 1317
    :pswitch_23
    invoke-static {}, LM/u$b;->values()[LM/u$b;

    .line 1318
    move-result-object v7

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1322
    move-result v9

    .line 1323
    sub-int/2addr v9, v11

    .line 1324
    .line 1325
    aget-object v29, v7, v9

    .line 1326
    .line 1327
    goto/16 :goto_18

    .line 1328
    .line 1329
    .line 1330
    :pswitch_24
    invoke-static {}, LM/u$a;->values()[LM/u$a;

    .line 1331
    move-result-object v7

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1335
    move-result v9

    .line 1336
    sub-int/2addr v9, v11

    .line 1337
    .line 1338
    aget-object v28, v7, v9

    .line 1339
    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    .line 1343
    :pswitch_25
    invoke-static {v0, v1, v11}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 1344
    move-result-object v27

    .line 1345
    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    .line 1349
    :pswitch_26
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1350
    move-result-object v26

    .line 1351
    .line 1352
    goto/16 :goto_18

    .line 1353
    .line 1354
    .line 1355
    :pswitch_27
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1356
    move-result-object v25

    .line 1357
    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    .line 1361
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1362
    move-result v7

    .line 1363
    .line 1364
    if-ne v7, v11, :cond_55

    .line 1365
    .line 1366
    move-object/from16 v22, v16

    .line 1367
    .line 1368
    goto/16 :goto_18

    .line 1369
    .line 1370
    :cond_55
    move-object/from16 v22, v15

    .line 1371
    .line 1372
    goto/16 :goto_18

    .line 1373
    .line 1374
    .line 1375
    :pswitch_29
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 1376
    move-result-object v6

    .line 1377
    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    .line 1381
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 1382
    const/4 v7, -0x1

    .line 1383
    .line 1384
    .line 1385
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1386
    move-result v9

    .line 1387
    .line 1388
    if-eqz v9, :cond_58

    .line 1389
    .line 1390
    sget-object v9, LP/q;->b:LQ/c$a;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v9}, LQ/d;->m(LQ/c$a;)I

    .line 1394
    move-result v9

    .line 1395
    .line 1396
    if-eqz v9, :cond_57

    .line 1397
    .line 1398
    if-eq v9, v11, :cond_56

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1405
    goto :goto_1b

    .line 1406
    .line 1407
    .line 1408
    :cond_56
    invoke-static {v0, v1, v7}, LP/d;->c(LQ/d;LD/i;I)LL/c;

    .line 1409
    move-result-object v23

    .line 1410
    goto :goto_1b

    .line 1411
    .line 1412
    .line 1413
    :cond_57
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1414
    move-result v7

    .line 1415
    goto :goto_1b

    .line 1416
    .line 1417
    .line 1418
    :cond_58
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1419
    .line 1420
    goto/16 :goto_18

    .line 1421
    .line 1422
    .line 1423
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1424
    move-result-object v21

    .line 1425
    .line 1426
    goto/16 :goto_18

    .line 1427
    .line 1428
    :cond_59
    if-nez v6, :cond_5a

    .line 1429
    .line 1430
    new-instance v1, LL/d;

    .line 1431
    .line 1432
    new-instance v2, LS/a;

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    move-result-object v3

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v3}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    move-result-object v2

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v1, v2}, LL/p;-><init>(Ljava/util/List;)V

    .line 1447
    .line 1448
    move-object/from16 v24, v1

    .line 1449
    goto :goto_1c

    .line 1450
    .line 1451
    :cond_5a
    move-object/from16 v24, v6

    .line 1452
    .line 1453
    :goto_1c
    new-instance v8, LM/f;

    .line 1454
    .line 1455
    move-object/from16 v20, v8

    .line 1456
    .line 1457
    move-object/from16 v31, v5

    .line 1458
    .line 1459
    .line 1460
    invoke-direct/range {v20 .. v33}, LM/f;-><init>(Ljava/lang/String;LM/g;LL/c;LL/d;LL/f;LL/f;LL/b;LM/u$a;LM/u$b;FLjava/util/ArrayList;LL/b;Z)V

    .line 1461
    .line 1462
    goto/16 :goto_28

    .line 1463
    .line 1464
    :pswitch_2c
    sget-object v2, LP/H;->a:LQ/c$a;

    .line 1465
    .line 1466
    new-instance v2, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1473
    move-result v3

    .line 1474
    .line 1475
    if-eqz v3, :cond_60

    .line 1476
    .line 1477
    sget-object v3, LP/H;->a:LQ/c$a;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 1481
    move-result v3

    .line 1482
    .line 1483
    if-eqz v3, :cond_5f

    .line 1484
    .line 1485
    if-eq v3, v11, :cond_5e

    .line 1486
    .line 1487
    if-eq v3, v12, :cond_5b

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1491
    goto :goto_1d

    .line 1492
    .line 1493
    .line 1494
    :cond_5b
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 1495
    .line 1496
    .line 1497
    :cond_5c
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1498
    move-result v3

    .line 1499
    .line 1500
    if-eqz v3, :cond_5d

    .line 1501
    .line 1502
    .line 1503
    invoke-static/range {p0 .. p1}, LP/h;->a(LQ/d;LD/i;)LM/c;

    .line 1504
    move-result-object v3

    .line 1505
    .line 1506
    if-eqz v3, :cond_5c

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    goto :goto_1e

    .line 1511
    .line 1512
    .line 1513
    :cond_5d
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 1514
    goto :goto_1d

    .line 1515
    .line 1516
    .line 1517
    :cond_5e
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1518
    move-result v10

    .line 1519
    goto :goto_1d

    .line 1520
    .line 1521
    .line 1522
    :cond_5f
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1523
    move-result-object v8

    .line 1524
    goto :goto_1d

    .line 1525
    .line 1526
    :cond_60
    new-instance v1, LM/s;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v1, v8, v2, v10}, LM/s;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1530
    .line 1531
    goto/16 :goto_13

    .line 1532
    .line 1533
    :pswitch_2d
    sget-object v2, LP/p;->a:LQ/c$a;

    .line 1534
    .line 1535
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1536
    .line 1537
    move-object/from16 v23, v2

    .line 1538
    .line 1539
    move-object/from16 v21, v8

    .line 1540
    .line 1541
    move-object/from16 v22, v21

    .line 1542
    .line 1543
    move-object/from16 v24, v22

    .line 1544
    .line 1545
    move-object/from16 v26, v24

    .line 1546
    .line 1547
    move-object/from16 v27, v26

    .line 1548
    .line 1549
    move/from16 v28, v10

    .line 1550
    .line 1551
    .line 1552
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1553
    move-result v2

    .line 1554
    .line 1555
    if-eqz v2, :cond_66

    .line 1556
    .line 1557
    sget-object v2, LP/p;->a:LQ/c$a;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 1561
    move-result v2

    .line 1562
    .line 1563
    .line 1564
    packed-switch v2, :pswitch_data_5

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1571
    goto :goto_1f

    .line 1572
    .line 1573
    .line 1574
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1575
    move-result v28

    .line 1576
    goto :goto_1f

    .line 1577
    .line 1578
    .line 1579
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1580
    move-result v2

    .line 1581
    .line 1582
    if-ne v2, v11, :cond_61

    .line 1583
    .line 1584
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1585
    .line 1586
    :goto_20
    move-object/from16 v23, v2

    .line 1587
    goto :goto_1f

    .line 1588
    .line 1589
    :cond_61
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1590
    goto :goto_20

    .line 1591
    .line 1592
    .line 1593
    :pswitch_30
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1594
    move-result-object v27

    .line 1595
    goto :goto_1f

    .line 1596
    .line 1597
    .line 1598
    :pswitch_31
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1599
    move-result-object v26

    .line 1600
    goto :goto_1f

    .line 1601
    .line 1602
    .line 1603
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1604
    move-result v2

    .line 1605
    .line 1606
    if-ne v2, v11, :cond_62

    .line 1607
    .line 1608
    move-object/from16 v22, v16

    .line 1609
    goto :goto_1f

    .line 1610
    .line 1611
    :cond_62
    move-object/from16 v22, v15

    .line 1612
    goto :goto_1f

    .line 1613
    .line 1614
    .line 1615
    :pswitch_33
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 1616
    move-result-object v8

    .line 1617
    goto :goto_1f

    .line 1618
    .line 1619
    .line 1620
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 1621
    const/4 v2, -0x1

    .line 1622
    .line 1623
    .line 1624
    :goto_21
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1625
    move-result v3

    .line 1626
    .line 1627
    if-eqz v3, :cond_65

    .line 1628
    .line 1629
    sget-object v3, LP/p;->b:LQ/c$a;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 1633
    move-result v3

    .line 1634
    .line 1635
    if-eqz v3, :cond_64

    .line 1636
    .line 1637
    if-eq v3, v11, :cond_63

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1644
    goto :goto_21

    .line 1645
    .line 1646
    .line 1647
    :cond_63
    invoke-static {v0, v1, v2}, LP/d;->c(LQ/d;LD/i;I)LL/c;

    .line 1648
    move-result-object v24

    .line 1649
    goto :goto_21

    .line 1650
    .line 1651
    .line 1652
    :cond_64
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1653
    move-result v2

    .line 1654
    goto :goto_21

    .line 1655
    .line 1656
    .line 1657
    :cond_65
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1658
    goto :goto_1f

    .line 1659
    .line 1660
    .line 1661
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1662
    move-result-object v21

    .line 1663
    goto :goto_1f

    .line 1664
    .line 1665
    :cond_66
    if-nez v8, :cond_67

    .line 1666
    .line 1667
    new-instance v1, LL/d;

    .line 1668
    .line 1669
    new-instance v2, LS/a;

    .line 1670
    .line 1671
    .line 1672
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    move-result-object v3

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v2, v3}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1680
    move-result-object v2

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v1, v2}, LL/p;-><init>(Ljava/util/List;)V

    .line 1684
    .line 1685
    move-object/from16 v25, v1

    .line 1686
    goto :goto_22

    .line 1687
    .line 1688
    :cond_67
    move-object/from16 v25, v8

    .line 1689
    .line 1690
    :goto_22
    new-instance v8, LM/e;

    .line 1691
    .line 1692
    move-object/from16 v20, v8

    .line 1693
    .line 1694
    .line 1695
    invoke-direct/range {v20 .. v28}, LM/e;-><init>(Ljava/lang/String;LM/g;Landroid/graphics/Path$FillType;LL/c;LL/d;LL/f;LL/f;Z)V

    .line 1696
    .line 1697
    goto/16 :goto_28

    .line 1698
    .line 1699
    :pswitch_36
    sget-object v2, LP/G;->a:LQ/c$a;

    .line 1700
    .line 1701
    move-object/from16 v20, v8

    .line 1702
    .line 1703
    move-object/from16 v23, v20

    .line 1704
    .line 1705
    move/from16 v21, v10

    .line 1706
    .line 1707
    move/from16 v25, v21

    .line 1708
    move v2, v11

    .line 1709
    .line 1710
    .line 1711
    :goto_23
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1712
    move-result v3

    .line 1713
    .line 1714
    if-eqz v3, :cond_6e

    .line 1715
    .line 1716
    sget-object v3, LP/G;->a:LQ/c$a;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 1720
    move-result v3

    .line 1721
    .line 1722
    if-eqz v3, :cond_6d

    .line 1723
    .line 1724
    if-eq v3, v11, :cond_6c

    .line 1725
    .line 1726
    if-eq v3, v12, :cond_6b

    .line 1727
    .line 1728
    if-eq v3, v5, :cond_6a

    .line 1729
    .line 1730
    if-eq v3, v6, :cond_69

    .line 1731
    .line 1732
    if-eq v3, v7, :cond_68

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1739
    goto :goto_23

    .line 1740
    .line 1741
    .line 1742
    :cond_68
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1743
    move-result v25

    .line 1744
    goto :goto_23

    .line 1745
    .line 1746
    .line 1747
    :cond_69
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1748
    move-result v2

    .line 1749
    goto :goto_23

    .line 1750
    .line 1751
    .line 1752
    :cond_6a
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1753
    move-result v21

    .line 1754
    goto :goto_23

    .line 1755
    .line 1756
    .line 1757
    :cond_6b
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 1758
    move-result-object v8

    .line 1759
    goto :goto_23

    .line 1760
    .line 1761
    .line 1762
    :cond_6c
    invoke-static/range {p0 .. p1}, LP/d;->a(LQ/d;LD/i;)LL/a;

    .line 1763
    move-result-object v23

    .line 1764
    goto :goto_23

    .line 1765
    .line 1766
    .line 1767
    :cond_6d
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1768
    move-result-object v20

    .line 1769
    goto :goto_23

    .line 1770
    .line 1771
    :cond_6e
    if-nez v8, :cond_6f

    .line 1772
    .line 1773
    new-instance v8, LL/d;

    .line 1774
    .line 1775
    new-instance v1, LS/a;

    .line 1776
    .line 1777
    .line 1778
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    move-result-object v3

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v1, v3}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1786
    move-result-object v1

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v8, v1}, LL/p;-><init>(Ljava/util/List;)V

    .line 1790
    .line 1791
    :cond_6f
    move-object/from16 v24, v8

    .line 1792
    .line 1793
    if-ne v2, v11, :cond_70

    .line 1794
    .line 1795
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1796
    .line 1797
    :goto_24
    move-object/from16 v22, v1

    .line 1798
    goto :goto_25

    .line 1799
    .line 1800
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1801
    goto :goto_24

    .line 1802
    .line 1803
    :goto_25
    new-instance v8, LM/r;

    .line 1804
    .line 1805
    move-object/from16 v19, v8

    .line 1806
    .line 1807
    .line 1808
    invoke-direct/range {v19 .. v25}, LM/r;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LL/a;LL/d;Z)V

    .line 1809
    goto :goto_28

    .line 1810
    .line 1811
    :pswitch_37
    sget-object v2, LP/f;->a:LQ/c$a;

    .line 1812
    .line 1813
    if-ne v13, v5, :cond_71

    .line 1814
    move v2, v11

    .line 1815
    goto :goto_26

    .line 1816
    :cond_71
    move v2, v10

    .line 1817
    .line 1818
    :goto_26
    move/from16 v17, v2

    .line 1819
    move-object v14, v8

    .line 1820
    move-object v15, v14

    .line 1821
    .line 1822
    move-object/from16 v16, v15

    .line 1823
    .line 1824
    move/from16 v18, v10

    .line 1825
    .line 1826
    .line 1827
    :goto_27
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1828
    move-result v2

    .line 1829
    .line 1830
    if-eqz v2, :cond_78

    .line 1831
    .line 1832
    sget-object v2, LP/f;->a:LQ/c$a;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 1836
    move-result v2

    .line 1837
    .line 1838
    if-eqz v2, :cond_77

    .line 1839
    .line 1840
    if-eq v2, v11, :cond_76

    .line 1841
    .line 1842
    if-eq v2, v12, :cond_75

    .line 1843
    .line 1844
    if-eq v2, v5, :cond_74

    .line 1845
    .line 1846
    if-eq v2, v6, :cond_72

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1853
    goto :goto_27

    .line 1854
    .line 1855
    .line 1856
    :cond_72
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1857
    move-result v2

    .line 1858
    .line 1859
    if-ne v2, v5, :cond_73

    .line 1860
    .line 1861
    move/from16 v17, v11

    .line 1862
    goto :goto_27

    .line 1863
    .line 1864
    :cond_73
    move/from16 v17, v10

    .line 1865
    goto :goto_27

    .line 1866
    .line 1867
    .line 1868
    :cond_74
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1869
    move-result v18

    .line 1870
    goto :goto_27

    .line 1871
    .line 1872
    .line 1873
    :cond_75
    invoke-static/range {p0 .. p1}, LP/d;->e(LQ/d;LD/i;)LL/f;

    .line 1874
    move-result-object v16

    .line 1875
    goto :goto_27

    .line 1876
    .line 1877
    .line 1878
    :cond_76
    invoke-static/range {p0 .. p1}, LP/a;->b(LQ/d;LD/i;)LL/o;

    .line 1879
    move-result-object v15

    .line 1880
    goto :goto_27

    .line 1881
    .line 1882
    .line 1883
    :cond_77
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1884
    move-result-object v14

    .line 1885
    goto :goto_27

    .line 1886
    .line 1887
    :cond_78
    new-instance v8, LM/b;

    .line 1888
    move-object v13, v8

    .line 1889
    .line 1890
    .line 1891
    invoke-direct/range {v13 .. v18}, LM/b;-><init>(Ljava/lang/String;LL/o;LL/f;ZZ)V

    .line 1892
    .line 1893
    .line 1894
    :goto_28
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1895
    move-result v1

    .line 1896
    .line 1897
    if-eqz v1, :cond_79

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1901
    goto :goto_28

    .line 1902
    .line 1903
    .line 1904
    :cond_79
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1905
    return-object v8

    .line 1906
    nop

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2097
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
