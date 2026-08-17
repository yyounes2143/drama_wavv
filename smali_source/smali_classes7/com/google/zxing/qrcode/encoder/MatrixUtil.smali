.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    .line 18
    fill-array-data v5, :array_2

    .line 19
    .line 20
    new-array v6, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v6, :array_3

    .line 24
    .line 25
    new-array v7, v1, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v7, :array_4

    .line 29
    .line 30
    new-array v8, v1, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v8, :array_5

    .line 34
    .line 35
    new-array v9, v1, [I

    .line 36
    .line 37
    .line 38
    fill-array-data v9, :array_6

    .line 39
    .line 40
    new-array v10, v1, [[I

    .line 41
    .line 42
    aput-object v2, v10, v3

    .line 43
    .line 44
    aput-object v4, v10, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aput-object v5, v10, v2

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v6, v10, v4

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    aput-object v7, v10, v5

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    aput-object v8, v10, v6

    .line 57
    const/4 v7, 0x6

    .line 58
    .line 59
    aput-object v9, v10, v7

    .line 60
    .line 61
    sput-object v10, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 62
    .line 63
    new-array v8, v6, [[I

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v8, v3

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v8, v0

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v8, v2

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v8, v5

    .line 94
    .line 95
    sput-object v8, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    .line 96
    .line 97
    new-array v8, v1, [I

    .line 98
    .line 99
    .line 100
    fill-array-data v8, :array_7

    .line 101
    .line 102
    new-array v9, v1, [I

    .line 103
    .line 104
    .line 105
    fill-array-data v9, :array_8

    .line 106
    .line 107
    new-array v10, v1, [I

    .line 108
    .line 109
    .line 110
    fill-array-data v10, :array_9

    .line 111
    .line 112
    new-array v12, v1, [I

    .line 113
    .line 114
    .line 115
    fill-array-data v12, :array_a

    .line 116
    .line 117
    new-array v14, v1, [I

    .line 118
    .line 119
    .line 120
    fill-array-data v14, :array_b

    .line 121
    .line 122
    new-array v15, v1, [I

    .line 123
    .line 124
    .line 125
    fill-array-data v15, :array_c

    .line 126
    .line 127
    new-array v13, v1, [I

    .line 128
    .line 129
    .line 130
    fill-array-data v13, :array_d

    .line 131
    .line 132
    new-array v11, v1, [I

    .line 133
    .line 134
    .line 135
    fill-array-data v11, :array_e

    .line 136
    .line 137
    new-array v7, v1, [I

    .line 138
    .line 139
    .line 140
    fill-array-data v7, :array_f

    .line 141
    .line 142
    const/16 v16, 0x1c

    .line 143
    .line 144
    new-array v6, v1, [I

    .line 145
    .line 146
    .line 147
    fill-array-data v6, :array_10

    .line 148
    .line 149
    new-array v5, v1, [I

    .line 150
    .line 151
    .line 152
    fill-array-data v5, :array_11

    .line 153
    .line 154
    const/16 v17, 0x20

    .line 155
    .line 156
    new-array v4, v1, [I

    .line 157
    .line 158
    .line 159
    fill-array-data v4, :array_12

    .line 160
    .line 161
    new-array v2, v1, [I

    .line 162
    .line 163
    .line 164
    fill-array-data v2, :array_13

    .line 165
    .line 166
    new-array v0, v1, [I

    .line 167
    .line 168
    .line 169
    fill-array-data v0, :array_14

    .line 170
    .line 171
    new-array v3, v1, [I

    .line 172
    .line 173
    .line 174
    fill-array-data v3, :array_15

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    new-array v3, v1, [I

    .line 179
    .line 180
    .line 181
    fill-array-data v3, :array_16

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    new-array v3, v1, [I

    .line 186
    .line 187
    .line 188
    fill-array-data v3, :array_17

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    new-array v3, v1, [I

    .line 193
    .line 194
    .line 195
    fill-array-data v3, :array_18

    .line 196
    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    new-array v3, v1, [I

    .line 200
    .line 201
    .line 202
    fill-array-data v3, :array_19

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    new-array v3, v1, [I

    .line 207
    .line 208
    .line 209
    fill-array-data v3, :array_1a

    .line 210
    .line 211
    move-object/from16 v24, v3

    .line 212
    .line 213
    new-array v3, v1, [I

    .line 214
    .line 215
    .line 216
    fill-array-data v3, :array_1b

    .line 217
    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    new-array v3, v1, [I

    .line 221
    .line 222
    .line 223
    fill-array-data v3, :array_1c

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    new-array v3, v1, [I

    .line 228
    .line 229
    .line 230
    fill-array-data v3, :array_1d

    .line 231
    .line 232
    move-object/from16 v27, v3

    .line 233
    .line 234
    new-array v3, v1, [I

    .line 235
    .line 236
    .line 237
    fill-array-data v3, :array_1e

    .line 238
    .line 239
    move-object/from16 v28, v3

    .line 240
    .line 241
    new-array v3, v1, [I

    .line 242
    .line 243
    .line 244
    fill-array-data v3, :array_1f

    .line 245
    .line 246
    move-object/from16 v29, v3

    .line 247
    .line 248
    new-array v3, v1, [I

    .line 249
    .line 250
    .line 251
    fill-array-data v3, :array_20

    .line 252
    .line 253
    move-object/from16 v30, v3

    .line 254
    .line 255
    new-array v3, v1, [I

    .line 256
    .line 257
    .line 258
    fill-array-data v3, :array_21

    .line 259
    .line 260
    move-object/from16 v31, v3

    .line 261
    .line 262
    new-array v3, v1, [I

    .line 263
    .line 264
    .line 265
    fill-array-data v3, :array_22

    .line 266
    .line 267
    move-object/from16 v32, v3

    .line 268
    .line 269
    new-array v3, v1, [I

    .line 270
    .line 271
    .line 272
    fill-array-data v3, :array_23

    .line 273
    .line 274
    move-object/from16 v33, v3

    .line 275
    .line 276
    new-array v3, v1, [I

    .line 277
    .line 278
    .line 279
    fill-array-data v3, :array_24

    .line 280
    .line 281
    move-object/from16 v34, v3

    .line 282
    .line 283
    new-array v3, v1, [I

    .line 284
    .line 285
    .line 286
    fill-array-data v3, :array_25

    .line 287
    .line 288
    move-object/from16 v35, v3

    .line 289
    .line 290
    new-array v3, v1, [I

    .line 291
    .line 292
    .line 293
    fill-array-data v3, :array_26

    .line 294
    .line 295
    move-object/from16 v36, v3

    .line 296
    .line 297
    new-array v3, v1, [I

    .line 298
    .line 299
    .line 300
    fill-array-data v3, :array_27

    .line 301
    .line 302
    move-object/from16 v37, v3

    .line 303
    .line 304
    new-array v3, v1, [I

    .line 305
    .line 306
    .line 307
    fill-array-data v3, :array_28

    .line 308
    .line 309
    move-object/from16 v38, v3

    .line 310
    .line 311
    new-array v3, v1, [I

    .line 312
    .line 313
    .line 314
    fill-array-data v3, :array_29

    .line 315
    .line 316
    move-object/from16 v39, v3

    .line 317
    .line 318
    new-array v3, v1, [I

    .line 319
    .line 320
    .line 321
    fill-array-data v3, :array_2a

    .line 322
    .line 323
    move-object/from16 v40, v3

    .line 324
    .line 325
    new-array v3, v1, [I

    .line 326
    .line 327
    .line 328
    fill-array-data v3, :array_2b

    .line 329
    .line 330
    move-object/from16 v41, v3

    .line 331
    .line 332
    new-array v3, v1, [I

    .line 333
    .line 334
    .line 335
    fill-array-data v3, :array_2c

    .line 336
    .line 337
    move-object/from16 v42, v3

    .line 338
    .line 339
    new-array v3, v1, [I

    .line 340
    .line 341
    .line 342
    fill-array-data v3, :array_2d

    .line 343
    .line 344
    move-object/from16 v43, v3

    .line 345
    .line 346
    new-array v3, v1, [I

    .line 347
    .line 348
    .line 349
    fill-array-data v3, :array_2e

    .line 350
    .line 351
    const/16 v1, 0x28

    .line 352
    .line 353
    new-array v1, v1, [[I

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    aput-object v8, v1, v18

    .line 358
    const/4 v8, 0x1

    .line 359
    .line 360
    aput-object v9, v1, v8

    .line 361
    const/4 v8, 0x2

    .line 362
    .line 363
    aput-object v10, v1, v8

    .line 364
    const/4 v8, 0x3

    .line 365
    .line 366
    aput-object v12, v1, v8

    .line 367
    const/4 v8, 0x4

    .line 368
    .line 369
    aput-object v14, v1, v8

    .line 370
    const/4 v8, 0x5

    .line 371
    .line 372
    aput-object v15, v1, v8

    .line 373
    const/4 v8, 0x6

    .line 374
    .line 375
    aput-object v13, v1, v8

    .line 376
    const/4 v8, 0x7

    .line 377
    .line 378
    aput-object v11, v1, v8

    .line 379
    .line 380
    const/16 v8, 0x8

    .line 381
    .line 382
    aput-object v7, v1, v8

    .line 383
    .line 384
    const/16 v7, 0x9

    .line 385
    .line 386
    aput-object v6, v1, v7

    .line 387
    .line 388
    const/16 v6, 0xa

    .line 389
    .line 390
    aput-object v5, v1, v6

    .line 391
    .line 392
    const/16 v5, 0xb

    .line 393
    .line 394
    aput-object v4, v1, v5

    .line 395
    .line 396
    const/16 v4, 0xc

    .line 397
    .line 398
    aput-object v2, v1, v4

    .line 399
    .line 400
    const/16 v2, 0xd

    .line 401
    .line 402
    aput-object v0, v1, v2

    .line 403
    .line 404
    const/16 v0, 0xe

    .line 405
    .line 406
    aput-object v19, v1, v0

    .line 407
    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    aput-object v20, v1, v0

    .line 411
    .line 412
    const/16 v0, 0x10

    .line 413
    .line 414
    aput-object v21, v1, v0

    .line 415
    .line 416
    const/16 v0, 0x11

    .line 417
    .line 418
    aput-object v22, v1, v0

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    aput-object v23, v1, v0

    .line 423
    .line 424
    const/16 v0, 0x13

    .line 425
    .line 426
    aput-object v24, v1, v0

    .line 427
    .line 428
    const/16 v0, 0x14

    .line 429
    .line 430
    aput-object v25, v1, v0

    .line 431
    .line 432
    const/16 v0, 0x15

    .line 433
    .line 434
    aput-object v26, v1, v0

    .line 435
    .line 436
    const/16 v0, 0x16

    .line 437
    .line 438
    aput-object v27, v1, v0

    .line 439
    .line 440
    const/16 v0, 0x17

    .line 441
    .line 442
    aput-object v28, v1, v0

    .line 443
    .line 444
    const/16 v0, 0x18

    .line 445
    .line 446
    aput-object v29, v1, v0

    .line 447
    .line 448
    const/16 v0, 0x19

    .line 449
    .line 450
    aput-object v30, v1, v0

    .line 451
    .line 452
    const/16 v0, 0x1a

    .line 453
    .line 454
    aput-object v31, v1, v0

    .line 455
    .line 456
    const/16 v0, 0x1b

    .line 457
    .line 458
    aput-object v32, v1, v0

    .line 459
    .line 460
    aput-object v33, v1, v16

    .line 461
    .line 462
    const/16 v0, 0x1d

    .line 463
    .line 464
    aput-object v34, v1, v0

    .line 465
    .line 466
    const/16 v0, 0x1e

    .line 467
    .line 468
    aput-object v35, v1, v0

    .line 469
    .line 470
    const/16 v0, 0x1f

    .line 471
    .line 472
    aput-object v36, v1, v0

    .line 473
    .line 474
    aput-object v37, v1, v17

    .line 475
    .line 476
    const/16 v0, 0x21

    .line 477
    .line 478
    aput-object v38, v1, v0

    .line 479
    .line 480
    const/16 v0, 0x22

    .line 481
    .line 482
    aput-object v39, v1, v0

    .line 483
    .line 484
    const/16 v0, 0x23

    .line 485
    .line 486
    aput-object v40, v1, v0

    .line 487
    .line 488
    const/16 v0, 0x24

    .line 489
    .line 490
    aput-object v41, v1, v0

    .line 491
    .line 492
    const/16 v0, 0x25

    .line 493
    .line 494
    aput-object v42, v1, v0

    .line 495
    .line 496
    const/16 v0, 0x26

    .line 497
    .line 498
    aput-object v43, v1, v0

    .line 499
    .line 500
    const/16 v0, 0x27

    .line 501
    .line 502
    aput-object v3, v1, v0

    .line 503
    .line 504
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    .line 505
    .line 506
    const/16 v0, 0xf

    .line 507
    .line 508
    new-array v0, v0, [[I

    .line 509
    const/4 v1, 0x0

    .line 510
    .line 511
    .line 512
    filled-new-array {v8, v1}, [I

    .line 513
    move-result-object v2

    .line 514
    .line 515
    aput-object v2, v0, v1

    .line 516
    const/4 v1, 0x1

    .line 517
    .line 518
    .line 519
    filled-new-array {v8, v1}, [I

    .line 520
    move-result-object v2

    .line 521
    .line 522
    aput-object v2, v0, v1

    .line 523
    const/4 v1, 0x2

    .line 524
    .line 525
    .line 526
    filled-new-array {v8, v1}, [I

    .line 527
    move-result-object v2

    .line 528
    .line 529
    aput-object v2, v0, v1

    .line 530
    const/4 v1, 0x3

    .line 531
    .line 532
    .line 533
    filled-new-array {v8, v1}, [I

    .line 534
    move-result-object v2

    .line 535
    .line 536
    aput-object v2, v0, v1

    .line 537
    const/4 v1, 0x4

    .line 538
    .line 539
    .line 540
    filled-new-array {v8, v1}, [I

    .line 541
    move-result-object v2

    .line 542
    .line 543
    aput-object v2, v0, v1

    .line 544
    const/4 v1, 0x5

    .line 545
    .line 546
    .line 547
    filled-new-array {v8, v1}, [I

    .line 548
    move-result-object v2

    .line 549
    .line 550
    aput-object v2, v0, v1

    .line 551
    const/4 v2, 0x7

    .line 552
    .line 553
    .line 554
    filled-new-array {v8, v2}, [I

    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x6

    .line 557
    .line 558
    aput-object v3, v0, v4

    .line 559
    .line 560
    .line 561
    filled-new-array {v8, v8}, [I

    .line 562
    move-result-object v3

    .line 563
    .line 564
    aput-object v3, v0, v2

    .line 565
    .line 566
    .line 567
    filled-new-array {v2, v8}, [I

    .line 568
    move-result-object v2

    .line 569
    .line 570
    aput-object v2, v0, v8

    .line 571
    .line 572
    .line 573
    filled-new-array {v1, v8}, [I

    .line 574
    move-result-object v1

    .line 575
    .line 576
    const/16 v2, 0x9

    .line 577
    .line 578
    aput-object v1, v0, v2

    .line 579
    const/4 v1, 0x4

    .line 580
    .line 581
    .line 582
    filled-new-array {v1, v8}, [I

    .line 583
    move-result-object v1

    .line 584
    .line 585
    const/16 v2, 0xa

    .line 586
    .line 587
    aput-object v1, v0, v2

    .line 588
    const/4 v1, 0x3

    .line 589
    .line 590
    .line 591
    filled-new-array {v1, v8}, [I

    .line 592
    move-result-object v1

    .line 593
    .line 594
    const/16 v2, 0xb

    .line 595
    .line 596
    aput-object v1, v0, v2

    .line 597
    const/4 v1, 0x2

    .line 598
    .line 599
    .line 600
    filled-new-array {v1, v8}, [I

    .line 601
    move-result-object v1

    .line 602
    .line 603
    const/16 v2, 0xc

    .line 604
    .line 605
    aput-object v1, v0, v2

    .line 606
    const/4 v1, 0x1

    .line 607
    .line 608
    .line 609
    filled-new-array {v1, v8}, [I

    .line 610
    move-result-object v1

    .line 611
    .line 612
    const/16 v2, 0xd

    .line 613
    .line 614
    aput-object v1, v0, v2

    .line 615
    const/4 v1, 0x0

    .line 616
    .line 617
    .line 618
    filled-new-array {v1, v8}, [I

    .line 619
    move-result-object v1

    .line 620
    .line 621
    const/16 v2, 0xe

    .line 622
    .line 623
    aput-object v1, v0, v2

    .line 624
    .line 625
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    .line 626
    return-void

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 1455
    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 9
    .line 10
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    array-length v3, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v4, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 29
    move-result v5

    .line 30
    sub-int/2addr v5, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 34
    const/4 v3, 0x7

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 41
    move-result v5

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    sub-int/2addr v5, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1a

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v6

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v5, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x5

    .line 101
    .line 102
    if-ge v5, v8, :cond_0

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v7

    .line 109
    .line 110
    sget-object v10, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    .line 111
    .line 112
    aget-object v5, v10, v5

    .line 113
    array-length v10, v5

    .line 114
    move v11, v4

    .line 115
    .line 116
    :goto_0
    if-ge v11, v10, :cond_4

    .line 117
    .line 118
    aget v12, v5, v11

    .line 119
    .line 120
    if-ltz v12, :cond_3

    .line 121
    array-length v13, v5

    .line 122
    move v14, v4

    .line 123
    .line 124
    :goto_1
    if-ge v14, v13, :cond_3

    .line 125
    .line 126
    aget v15, v5, v14

    .line 127
    .line 128
    if-ltz v15, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 132
    move-result v16

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 136
    move-result v16

    .line 137
    .line 138
    if-eqz v16, :cond_2

    .line 139
    .line 140
    add-int/lit8 v15, v15, -0x2

    .line 141
    .line 142
    add-int/lit8 v16, v12, -0x2

    .line 143
    move v2, v4

    .line 144
    .line 145
    :goto_2
    if-ge v2, v9, :cond_2

    .line 146
    .line 147
    sget-object v18, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    .line 148
    .line 149
    aget-object v18, v18, v2

    .line 150
    move v8, v4

    .line 151
    .line 152
    :goto_3
    if-ge v8, v9, :cond_1

    .line 153
    .line 154
    add-int v3, v15, v8

    .line 155
    .line 156
    add-int v4, v16, v2

    .line 157
    .line 158
    aget v7, v18, v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    const/4 v3, 0x7

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    const/4 v3, 0x7

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v3, 0x7

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    const/4 v8, 0x2

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 185
    const/4 v2, -0x1

    .line 186
    const/4 v3, 0x7

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    const/4 v8, 0x2

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    :goto_4
    move v2, v6

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v6

    .line 197
    const/4 v4, 0x6

    .line 198
    .line 199
    if-ge v2, v3, :cond_7

    .line 200
    .line 201
    add-int/lit8 v3, v2, 0x1

    .line 202
    .line 203
    rem-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 220
    move-result v7

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 230
    :cond_6
    move v2, v3

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_7
    new-instance v2, Lcom/google/zxing/common/BitArray;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 246
    move-result v3

    .line 247
    const/4 v5, 0x3

    .line 248
    shl-int/2addr v3, v5

    .line 249
    or-int/2addr v3, v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 253
    .line 254
    const/16 v7, 0x537

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    .line 258
    move-result v3

    .line 259
    .line 260
    const/16 v7, 0xa

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 264
    .line 265
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 269
    .line 270
    const/16 v7, 0x5412

    .line 271
    .line 272
    const/16 v8, 0xf

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 282
    move-result v3

    .line 283
    .line 284
    const-string v7, "should not happen but we got: "

    .line 285
    .line 286
    if-ne v3, v8, :cond_18

    .line 287
    const/4 v3, 0x0

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 291
    move-result v8

    .line 292
    .line 293
    if-ge v3, v8, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 297
    move-result v8

    .line 298
    const/4 v9, 0x1

    .line 299
    sub-int/2addr v8, v9

    .line 300
    sub-int/2addr v8, v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 304
    move-result v8

    .line 305
    .line 306
    sget-object v10, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    .line 307
    .line 308
    aget-object v10, v10, v3

    .line 309
    const/4 v11, 0x0

    .line 310
    .line 311
    aget v12, v10, v11

    .line 312
    .line 313
    aget v10, v10, v9

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v10, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 317
    .line 318
    if-ge v3, v6, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 322
    move-result v10

    .line 323
    sub-int/2addr v10, v3

    .line 324
    sub-int/2addr v10, v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v10, v6, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 328
    const/4 v10, 0x7

    .line 329
    goto :goto_7

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 333
    move-result v9

    .line 334
    const/4 v10, 0x7

    .line 335
    sub-int/2addr v9, v10

    .line 336
    .line 337
    add-int/lit8 v12, v3, -0x8

    .line 338
    add-int/2addr v12, v9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6, v12, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 342
    .line 343
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const/4 v10, 0x7

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-ge v2, v10, :cond_a

    .line 353
    goto :goto_a

    .line 354
    .line 355
    :cond_a
    new-instance v2, Lcom/google/zxing/common/BitArray;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 362
    move-result v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 369
    move-result v3

    .line 370
    .line 371
    const/16 v6, 0x1f25

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    .line 375
    move-result v3

    .line 376
    .line 377
    const/16 v6, 0xc

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 384
    move-result v3

    .line 385
    .line 386
    const/16 v6, 0x12

    .line 387
    .line 388
    if-ne v3, v6, :cond_17

    .line 389
    .line 390
    const/16 v3, 0x11

    .line 391
    move v6, v11

    .line 392
    .line 393
    :goto_8
    if-ge v6, v4, :cond_c

    .line 394
    move v7, v11

    .line 395
    .line 396
    :goto_9
    if-ge v7, v5, :cond_b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 400
    move-result v8

    .line 401
    .line 402
    add-int/lit8 v3, v3, -0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 406
    move-result v9

    .line 407
    .line 408
    add-int/lit8 v9, v9, -0xb

    .line 409
    add-int/2addr v9, v7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6, v9, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 416
    move-result v9

    .line 417
    .line 418
    add-int/lit8 v9, v9, -0xb

    .line 419
    add-int/2addr v9, v7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9, v6, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 428
    goto :goto_8

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 432
    move-result v2

    .line 433
    const/4 v3, 0x1

    .line 434
    sub-int/2addr v2, v3

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 438
    move-result v6

    .line 439
    sub-int/2addr v6, v3

    .line 440
    move v3, v11

    .line 441
    const/4 v7, -0x1

    .line 442
    .line 443
    :goto_b
    if-lez v2, :cond_15

    .line 444
    .line 445
    if-ne v2, v4, :cond_d

    .line 446
    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    :cond_d
    :goto_c
    if-ltz v6, :cond_14

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 453
    move-result v8

    .line 454
    .line 455
    if-ge v6, v8, :cond_14

    .line 456
    move v9, v11

    .line 457
    const/4 v8, 0x2

    .line 458
    .line 459
    :goto_d
    if-ge v9, v8, :cond_13

    .line 460
    .line 461
    sub-int v10, v2, v9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v10, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 465
    move-result v12

    .line 466
    .line 467
    .line 468
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 469
    move-result v12

    .line 470
    .line 471
    if-eqz v12, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 475
    move-result v12

    .line 476
    .line 477
    if-ge v3, v12, :cond_e

    .line 478
    .line 479
    move-object/from16 v12, p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 483
    move-result v13

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    :goto_e
    const/4 v14, -0x1

    .line 487
    goto :goto_f

    .line 488
    .line 489
    :cond_e
    move-object/from16 v12, p0

    .line 490
    move v13, v11

    .line 491
    goto :goto_e

    .line 492
    .line 493
    :goto_f
    if-eq v0, v14, :cond_10

    .line 494
    .line 495
    .line 496
    packed-switch v0, :pswitch_data_0

    .line 497
    .line 498
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v2, "Invalid mask pattern: "

    .line 501
    .line 502
    .line 503
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v1

    .line 513
    .line 514
    :pswitch_0
    mul-int v15, v6, v10

    .line 515
    rem-int/2addr v15, v5

    .line 516
    .line 517
    add-int v16, v6, v10

    .line 518
    .line 519
    const/16 v17, 0x1

    .line 520
    .line 521
    and-int/lit8 v16, v16, 0x1

    .line 522
    .line 523
    :goto_10
    add-int v15, v15, v16

    .line 524
    .line 525
    and-int/lit8 v15, v15, 0x1

    .line 526
    .line 527
    move/from16 v16, v17

    .line 528
    goto :goto_12

    .line 529
    .line 530
    :pswitch_1
    const/16 v17, 0x1

    .line 531
    .line 532
    mul-int v15, v6, v10

    .line 533
    .line 534
    and-int/lit8 v16, v15, 0x1

    .line 535
    rem-int/2addr v15, v5

    .line 536
    goto :goto_10

    .line 537
    .line 538
    :pswitch_2
    mul-int v15, v6, v10

    .line 539
    .line 540
    and-int/lit8 v16, v15, 0x1

    .line 541
    rem-int/2addr v15, v5

    .line 542
    .line 543
    add-int v15, v15, v16

    .line 544
    .line 545
    :goto_11
    const/16 v16, 0x1

    .line 546
    goto :goto_12

    .line 547
    .line 548
    :pswitch_3
    div-int/lit8 v15, v6, 0x2

    .line 549
    .line 550
    div-int/lit8 v16, v10, 0x3

    .line 551
    .line 552
    add-int v16, v16, v15

    .line 553
    const/4 v15, 0x1

    .line 554
    .line 555
    and-int/lit8 v16, v16, 0x1

    .line 556
    .line 557
    move/from16 v19, v16

    .line 558
    .line 559
    move/from16 v16, v15

    .line 560
    .line 561
    move/from16 v15, v19

    .line 562
    goto :goto_12

    .line 563
    .line 564
    :pswitch_4
    add-int v15, v6, v10

    .line 565
    rem-int/2addr v15, v5

    .line 566
    goto :goto_11

    .line 567
    .line 568
    :pswitch_5
    rem-int/lit8 v15, v10, 0x3

    .line 569
    goto :goto_11

    .line 570
    .line 571
    :pswitch_6
    and-int/lit8 v15, v6, 0x1

    .line 572
    goto :goto_11

    .line 573
    .line 574
    :pswitch_7
    add-int v15, v6, v10

    .line 575
    .line 576
    const/16 v16, 0x1

    .line 577
    .line 578
    and-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    :goto_12
    if-nez v15, :cond_f

    .line 581
    .line 582
    move/from16 v15, v16

    .line 583
    goto :goto_13

    .line 584
    :cond_f
    move v15, v11

    .line 585
    .line 586
    :goto_13
    if-eqz v15, :cond_11

    .line 587
    .line 588
    xor-int/lit8 v13, v13, 0x1

    .line 589
    goto :goto_14

    .line 590
    .line 591
    :cond_10
    const/16 v16, 0x1

    .line 592
    .line 593
    .line 594
    :cond_11
    :goto_14
    invoke-virtual {v1, v10, v6, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 595
    goto :goto_15

    .line 596
    :cond_12
    const/4 v14, -0x1

    .line 597
    .line 598
    const/16 v16, 0x1

    .line 599
    .line 600
    move-object/from16 v12, p0

    .line 601
    .line 602
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    :cond_13
    const/4 v14, -0x1

    .line 606
    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    move-object/from16 v12, p0

    .line 610
    add-int/2addr v6, v7

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    :cond_14
    const/4 v8, 0x2

    .line 614
    const/4 v14, -0x1

    .line 615
    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    move-object/from16 v12, p0

    .line 619
    neg-int v7, v7

    .line 620
    add-int/2addr v6, v7

    .line 621
    .line 622
    add-int/lit8 v2, v2, -0x2

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_15
    move-object/from16 v12, p0

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 630
    move-result v0

    .line 631
    .line 632
    if-ne v3, v0, :cond_16

    .line 633
    return-void

    .line 634
    .line 635
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v2, "Not all bits consumed: "

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const/16 v2, 0x2f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 654
    move-result v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0

    .line 666
    .line 667
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 676
    move-result v2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 688
    .line 689
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 690
    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 698
    move-result v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0

    .line 710
    .line 711
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 712
    .line 713
    const-string v1, "Invalid mask pattern"

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0

    .line 718
    .line 719
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 720
    .line 721
    .line 722
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 723
    throw v0

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(II)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v0, 0x20

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x1f

    .line 11
    shl-int/2addr p0, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x20

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    shl-int v0, p1, v0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "0 polynomial"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    .line 12
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int v5, p0, v4

    .line 15
    .line 16
    add-int v6, p1, v1

    .line 17
    .line 18
    aget v7, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
