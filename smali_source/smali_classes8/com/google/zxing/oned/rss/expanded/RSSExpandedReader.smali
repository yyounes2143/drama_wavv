.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    .line 11
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    .line 12
    .line 13
    const/16 v5, 0x68

    .line 14
    .line 15
    const/16 v6, 0xcc

    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    .line 26
    .line 27
    const/16 v5, 0xb84

    .line 28
    .line 29
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    const/16 v9, 0x15c

    .line 33
    .line 34
    const/16 v10, 0x56c

    .line 35
    .line 36
    .line 37
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    new-array v6, v5, [[I

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v9, v2, v4}, [I

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v6, v8

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v5, v2, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v6, v4

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v2, v5, v4}, [I

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    .line 64
    aput-object v10, v6, v11

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v11, v9, v4}, [I

    .line 68
    move-result-object v10

    .line 69
    .line 70
    aput-object v10, v6, v3

    .line 71
    .line 72
    .line 73
    filled-new-array {v11, v5, v1, v4}, [I

    .line 74
    move-result-object v10

    .line 75
    .line 76
    aput-object v10, v6, v2

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    .line 81
    filled-new-array {v11, v11, v10, v4}, [I

    .line 82
    move-result-object v12

    .line 83
    .line 84
    aput-object v12, v6, v1

    .line 85
    .line 86
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    .line 87
    .line 88
    new-array v6, v9, [I

    .line 89
    .line 90
    .line 91
    fill-array-data v6, :array_0

    .line 92
    .line 93
    new-array v13, v9, [I

    .line 94
    .line 95
    .line 96
    fill-array-data v13, :array_1

    .line 97
    .line 98
    new-array v15, v9, [I

    .line 99
    .line 100
    .line 101
    fill-array-data v15, :array_2

    .line 102
    .line 103
    const/16 v16, 0x13

    .line 104
    .line 105
    new-array v12, v9, [I

    .line 106
    .line 107
    .line 108
    fill-array-data v12, :array_3

    .line 109
    .line 110
    new-array v7, v9, [I

    .line 111
    .line 112
    .line 113
    fill-array-data v7, :array_4

    .line 114
    .line 115
    const/16 v17, 0xc

    .line 116
    .line 117
    new-array v14, v9, [I

    .line 118
    .line 119
    .line 120
    fill-array-data v14, :array_5

    .line 121
    .line 122
    new-array v10, v9, [I

    .line 123
    .line 124
    .line 125
    fill-array-data v10, :array_6

    .line 126
    .line 127
    new-array v0, v9, [I

    .line 128
    .line 129
    .line 130
    fill-array-data v0, :array_7

    .line 131
    .line 132
    new-array v5, v9, [I

    .line 133
    .line 134
    .line 135
    fill-array-data v5, :array_8

    .line 136
    .line 137
    const/16 v18, 0x11

    .line 138
    .line 139
    new-array v1, v9, [I

    .line 140
    .line 141
    .line 142
    fill-array-data v1, :array_9

    .line 143
    .line 144
    new-array v2, v9, [I

    .line 145
    .line 146
    .line 147
    fill-array-data v2, :array_a

    .line 148
    .line 149
    const/16 v19, 0x10

    .line 150
    .line 151
    new-array v3, v9, [I

    .line 152
    .line 153
    .line 154
    fill-array-data v3, :array_b

    .line 155
    .line 156
    new-array v11, v9, [I

    .line 157
    .line 158
    .line 159
    fill-array-data v11, :array_c

    .line 160
    .line 161
    new-array v4, v9, [I

    .line 162
    .line 163
    .line 164
    fill-array-data v4, :array_d

    .line 165
    .line 166
    new-array v8, v9, [I

    .line 167
    .line 168
    .line 169
    fill-array-data v8, :array_e

    .line 170
    .line 171
    const/16 v21, 0x16

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    new-array v8, v9, [I

    .line 176
    .line 177
    .line 178
    fill-array-data v8, :array_f

    .line 179
    .line 180
    const/16 v23, 0x12

    .line 181
    .line 182
    move-object/from16 v24, v8

    .line 183
    .line 184
    new-array v8, v9, [I

    .line 185
    .line 186
    .line 187
    fill-array-data v8, :array_10

    .line 188
    .line 189
    move-object/from16 v25, v8

    .line 190
    .line 191
    new-array v8, v9, [I

    .line 192
    .line 193
    .line 194
    fill-array-data v8, :array_11

    .line 195
    .line 196
    move-object/from16 v26, v8

    .line 197
    .line 198
    new-array v8, v9, [I

    .line 199
    .line 200
    .line 201
    fill-array-data v8, :array_12

    .line 202
    .line 203
    move-object/from16 v27, v8

    .line 204
    .line 205
    new-array v8, v9, [I

    .line 206
    .line 207
    .line 208
    fill-array-data v8, :array_13

    .line 209
    .line 210
    move-object/from16 v28, v8

    .line 211
    .line 212
    new-array v8, v9, [I

    .line 213
    .line 214
    .line 215
    fill-array-data v8, :array_14

    .line 216
    .line 217
    move-object/from16 v29, v8

    .line 218
    .line 219
    new-array v8, v9, [I

    .line 220
    .line 221
    .line 222
    fill-array-data v8, :array_15

    .line 223
    .line 224
    move-object/from16 v30, v8

    .line 225
    .line 226
    new-array v8, v9, [I

    .line 227
    .line 228
    .line 229
    fill-array-data v8, :array_16

    .line 230
    .line 231
    const/16 v9, 0x17

    .line 232
    .line 233
    new-array v9, v9, [[I

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    aput-object v6, v9, v20

    .line 238
    const/4 v6, 0x1

    .line 239
    .line 240
    aput-object v13, v9, v6

    .line 241
    const/4 v6, 0x2

    .line 242
    .line 243
    aput-object v15, v9, v6

    .line 244
    const/4 v6, 0x3

    .line 245
    .line 246
    aput-object v12, v9, v6

    .line 247
    const/4 v6, 0x4

    .line 248
    .line 249
    aput-object v7, v9, v6

    .line 250
    const/4 v6, 0x5

    .line 251
    .line 252
    aput-object v14, v9, v6

    .line 253
    const/4 v6, 0x6

    .line 254
    .line 255
    aput-object v10, v9, v6

    .line 256
    const/4 v6, 0x7

    .line 257
    .line 258
    aput-object v0, v9, v6

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    aput-object v5, v9, v0

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v1, v9, v0

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    aput-object v2, v9, v0

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    aput-object v3, v9, v0

    .line 275
    .line 276
    aput-object v11, v9, v17

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    aput-object v4, v9, v0

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    aput-object v22, v9, v0

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    aput-object v24, v9, v0

    .line 289
    .line 290
    aput-object v25, v9, v19

    .line 291
    .line 292
    aput-object v26, v9, v18

    .line 293
    .line 294
    aput-object v27, v9, v23

    .line 295
    .line 296
    aput-object v28, v9, v16

    .line 297
    .line 298
    const/16 v0, 0x14

    .line 299
    .line 300
    aput-object v29, v9, v0

    .line 301
    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    aput-object v30, v9, v0

    .line 305
    .line 306
    aput-object v8, v9, v21

    .line 307
    .line 308
    sput-object v9, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    .line 309
    const/4 v0, 0x6

    .line 310
    .line 311
    new-array v1, v0, [I

    .line 312
    .line 313
    .line 314
    fill-array-data v1, :array_17

    .line 315
    const/4 v0, 0x7

    .line 316
    .line 317
    new-array v2, v0, [I

    .line 318
    .line 319
    .line 320
    fill-array-data v2, :array_18

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    new-array v3, v0, [I

    .line 325
    .line 326
    .line 327
    fill-array-data v3, :array_19

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    new-array v4, v0, [I

    .line 332
    .line 333
    .line 334
    fill-array-data v4, :array_1a

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    new-array v5, v0, [I

    .line 339
    .line 340
    .line 341
    fill-array-data v5, :array_1b

    .line 342
    .line 343
    const/16 v6, 0xb

    .line 344
    .line 345
    new-array v6, v6, [I

    .line 346
    .line 347
    .line 348
    fill-array-data v6, :array_1c

    .line 349
    .line 350
    new-array v0, v0, [[I

    .line 351
    const/4 v7, 0x0

    .line 352
    .line 353
    .line 354
    filled-new-array {v7, v7}, [I

    .line 355
    move-result-object v8

    .line 356
    .line 357
    aput-object v8, v0, v7

    .line 358
    const/4 v8, 0x1

    .line 359
    .line 360
    .line 361
    filled-new-array {v7, v8, v8}, [I

    .line 362
    move-result-object v9

    .line 363
    .line 364
    aput-object v9, v0, v8

    .line 365
    const/4 v9, 0x3

    .line 366
    const/4 v10, 0x2

    .line 367
    .line 368
    .line 369
    filled-new-array {v7, v10, v8, v9}, [I

    .line 370
    move-result-object v11

    .line 371
    .line 372
    aput-object v11, v0, v10

    .line 373
    const/4 v11, 0x4

    .line 374
    .line 375
    .line 376
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 377
    move-result-object v7

    .line 378
    .line 379
    aput-object v7, v0, v9

    .line 380
    .line 381
    aput-object v1, v0, v11

    .line 382
    const/4 v1, 0x5

    .line 383
    .line 384
    aput-object v2, v0, v1

    .line 385
    const/4 v1, 0x6

    .line 386
    .line 387
    aput-object v3, v0, v1

    .line 388
    const/4 v1, 0x7

    .line 389
    .line 390
    aput-object v4, v0, v1

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    aput-object v5, v0, v1

    .line 395
    .line 396
    const/16 v1, 0x9

    .line 397
    .line 398
    aput-object v6, v0, v1

    .line 399
    .line 400
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    .line 401
    return-void

    .line 402
    nop

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

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
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

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
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

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
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 643
    .line 644
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
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
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
    .line 681
    .line 682
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

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
    .line 699
    .line 700
    .line 701
    .line 702
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

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
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

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
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

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
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
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
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 803
    .line 804
    .line 805
    .line 806
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
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 823
    .line 824
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
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
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
    .line 861
    .line 862
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

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
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
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
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
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
    .line 915
    .line 916
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

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
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 963
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 25
    return-void
.end method

.method public static k(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    shl-int/2addr v3, v2

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v3, -0x2

    .line 23
    .line 24
    :cond_0
    mul-int/lit8 v4, v4, 0xc

    .line 25
    .line 26
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 41
    move-result v4

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    move v7, v0

    .line 45
    move v6, v5

    .line 46
    .line 47
    :goto_0
    if-ltz v6, :cond_2

    .line 48
    .line 49
    shl-int v8, v2, v6

    .line 50
    and-int/2addr v8, v4

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 56
    :cond_1
    add-int/2addr v7, v2

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-ge v4, v6, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 73
    .line 74
    iget-object v8, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 78
    move-result v8

    .line 79
    move v9, v5

    .line 80
    .line 81
    :goto_2
    if-ltz v9, :cond_4

    .line 82
    .line 83
    shl-int v10, v2, v9

    .line 84
    and-int/2addr v10, v8

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 90
    :cond_3
    add-int/2addr v7, v2

    .line 91
    .line 92
    add-int/lit8 v9, v9, -0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 101
    move-result v6

    .line 102
    move v8, v5

    .line 103
    .line 104
    :goto_3
    if-ltz v8, :cond_6

    .line 105
    .line 106
    shl-int v9, v2, v8

    .line 107
    and-int/2addr v9, v6

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 113
    :cond_5
    add-int/2addr v7, v2

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/2addr v4, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance v5, Lcom/google/zxing/Result;

    .line 153
    .line 154
    aget-object v6, v4, v0

    .line 155
    .line 156
    aget-object v4, v4, v2

    .line 157
    .line 158
    aget-object v7, p0, v0

    .line 159
    .line 160
    aget-object p0, p0, v2

    .line 161
    const/4 v8, 0x4

    .line 162
    .line 163
    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    aput-object v6, v8, v0

    .line 166
    .line 167
    aput-object v4, v8, v2

    .line 168
    .line 169
    aput-object v7, v8, v1

    .line 170
    const/4 v0, 0x3

    .line 171
    .line 172
    aput-object p0, v8, v0

    .line 173
    .line 174
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v3, v0, v8, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 179
    return-object v5
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v2

    .line 43
    .line 44
    add-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v8

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v2

    .line 58
    move v2, v8

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0xd3

    .line 64
    rem-int/2addr v2, v0

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6, v0, v2}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    return v5

    .line 77
    :cond_3
    return v1
.end method

.method public final i(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge p1, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    .line 52
    :goto_2
    const/16 v5, 0xa

    .line 53
    .line 54
    if-ge v4, v5, :cond_5

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v6

    .line 61
    array-length v7, v5

    .line 62
    .line 63
    if-gt v6, v7, :cond_4

    .line 64
    move v6, v3

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v7

    .line 69
    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 82
    move-result v7

    .line 83
    .line 84
    aget v8, v5, v6

    .line 85
    .line 86
    if-eq v7, v8, :cond_1

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i(ILjava/util/ArrayList;)Ljava/util/List;

    .line 111
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final j(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i(ILjava/util/ArrayList;)Ljava/util/List;

    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    :cond_2
    return-object v3
.end method

.method public final l(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    .line 9
    array-length v5, v4

    .line 10
    .line 11
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    aput v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    aget v5, v5, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/OneDReader;->d(ILcom/google/zxing/common/BitArray;[I)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aget v5, v5, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 39
    array-length v1, v4

    .line 40
    sub-int/2addr v1, v3

    .line 41
    move v5, v2

    .line 42
    .line 43
    :goto_1
    if-ge v5, v1, :cond_2

    .line 44
    .line 45
    aget v6, v4, v5

    .line 46
    .line 47
    aget v7, v4, v1

    .line 48
    .line 49
    aput v7, v4, v5

    .line 50
    .line 51
    aput v6, v4, v1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    .line 63
    const/high16 v5, 0x41880000    # 17.0f

    .line 64
    div-float/2addr v1, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aget v5, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aget v6, v6, v2

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v5, v5

    .line 79
    .line 80
    const/high16 v6, 0x41700000    # 15.0f

    .line 81
    div-float/2addr v5, v6

    .line 82
    .line 83
    sub-float v6, v1, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v6

    .line 88
    div-float/2addr v6, v5

    .line 89
    .line 90
    .line 91
    const v5, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    cmpl-float v6, v6, v5

    .line 94
    .line 95
    if-gtz v6, :cond_2a

    .line 96
    move v6, v2

    .line 97
    :goto_3
    array-length v7, v4

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 106
    .line 107
    if-ge v6, v7, :cond_8

    .line 108
    .line 109
    aget v7, v4, v6

    .line 110
    int-to-float v7, v7

    .line 111
    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    mul-float/2addr v7, v12

    .line 114
    div-float/2addr v7, v1

    .line 115
    .line 116
    const/high16 v12, 0x3f000000    # 0.5f

    .line 117
    add-float/2addr v12, v7

    .line 118
    float-to-int v12, v12

    .line 119
    .line 120
    if-gtz v12, :cond_4

    .line 121
    .line 122
    cmpg-float v12, v7, v5

    .line 123
    .line 124
    if-ltz v12, :cond_3

    .line 125
    move v12, v3

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    .line 133
    :cond_4
    const/16 v13, 0x8

    .line 134
    .line 135
    if-le v12, v13, :cond_6

    .line 136
    .line 137
    .line 138
    const v12, 0x410b3333    # 8.7f

    .line 139
    .line 140
    cmpl-float v12, v7, v12

    .line 141
    .line 142
    if-gtz v12, :cond_5

    .line 143
    move v12, v13

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_6
    :goto_4
    div-int/lit8 v13, v6, 0x2

    .line 152
    .line 153
    and-int/lit8 v14, v6, 0x1

    .line 154
    .line 155
    if-nez v14, :cond_7

    .line 156
    .line 157
    aput v12, v11, v13

    .line 158
    int-to-float v8, v12

    .line 159
    sub-float/2addr v7, v8

    .line 160
    .line 161
    aput v7, v9, v13

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_7
    aput v12, v10, v13

    .line 165
    int-to-float v9, v12

    .line 166
    sub-float/2addr v7, v9

    .line 167
    .line 168
    aput v7, v8, v13

    .line 169
    .line 170
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    const/4 v6, 0x4

    .line 183
    .line 184
    if-le v1, v5, :cond_9

    .line 185
    move v7, v2

    .line 186
    move v12, v3

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_9
    if-ge v1, v6, :cond_a

    .line 190
    move v12, v2

    .line 191
    move v7, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v7, v2

    .line 194
    move v12, v7

    .line 195
    .line 196
    :goto_6
    if-le v4, v5, :cond_b

    .line 197
    move v13, v2

    .line 198
    move v14, v3

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_b
    if-ge v4, v6, :cond_c

    .line 202
    move v14, v2

    .line 203
    move v13, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move v13, v2

    .line 206
    move v14, v13

    .line 207
    .line 208
    :goto_7
    add-int v15, v1, v4

    .line 209
    .line 210
    add-int/lit8 v15, v15, -0x11

    .line 211
    .line 212
    and-int/lit8 v2, v1, 0x1

    .line 213
    .line 214
    if-ne v2, v3, :cond_d

    .line 215
    move v2, v3

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/4 v2, 0x0

    .line 218
    .line 219
    :goto_8
    and-int/lit8 v16, v4, 0x1

    .line 220
    .line 221
    if-nez v16, :cond_e

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_e
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_9
    if-ne v15, v3, :cond_12

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    if-nez v16, :cond_f

    .line 233
    move v12, v3

    .line 234
    goto :goto_a

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    .line 241
    :cond_10
    if-eqz v16, :cond_11

    .line 242
    move v14, v3

    .line 243
    goto :goto_a

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_12
    const/4 v5, -0x1

    .line 250
    .line 251
    if-ne v15, v5, :cond_16

    .line 252
    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-nez v16, :cond_13

    .line 256
    move v7, v3

    .line 257
    goto :goto_a

    .line 258
    .line 259
    .line 260
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    .line 264
    :cond_14
    if-eqz v16, :cond_15

    .line 265
    move v13, v3

    .line 266
    goto :goto_a

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    .line 273
    :cond_16
    if-nez v15, :cond_29

    .line 274
    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    if-eqz v16, :cond_18

    .line 278
    .line 279
    if-ge v1, v4, :cond_17

    .line 280
    move v7, v3

    .line 281
    move v14, v7

    .line 282
    goto :goto_a

    .line 283
    :cond_17
    move v12, v3

    .line 284
    move v13, v12

    .line 285
    goto :goto_a

    .line 286
    .line 287
    .line 288
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    .line 292
    :cond_19
    if-nez v16, :cond_28

    .line 293
    .line 294
    :goto_a
    if-eqz v7, :cond_1b

    .line 295
    .line 296
    if-nez v12, :cond_1a

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f([F[I)V

    .line 300
    goto :goto_b

    .line 301
    .line 302
    .line 303
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    .line 307
    :cond_1b
    :goto_b
    if-eqz v12, :cond_1c

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([F[I)V

    .line 311
    .line 312
    :cond_1c
    if-eqz v13, :cond_1e

    .line 313
    .line 314
    if-nez v14, :cond_1d

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f([F[I)V

    .line 318
    goto :goto_c

    .line 319
    .line 320
    .line 321
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    .line 325
    :cond_1e
    :goto_c
    if-eqz v14, :cond_1f

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([F[I)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 332
    move-result v1

    .line 333
    mul-int/2addr v1, v6

    .line 334
    const/4 v2, 0x2

    .line 335
    .line 336
    if-eqz p3, :cond_20

    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_d

    .line 339
    :cond_20
    move v4, v2

    .line 340
    :goto_d
    add-int/2addr v1, v4

    .line 341
    .line 342
    xor-int/lit8 v4, p4, 0x1

    .line 343
    add-int/2addr v1, v4

    .line 344
    sub-int/2addr v1, v3

    .line 345
    array-length v4, v11

    .line 346
    sub-int/2addr v4, v3

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    .line 350
    :goto_e
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    .line 351
    .line 352
    if-ltz v4, :cond_23

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 356
    move-result v9

    .line 357
    .line 358
    if-nez v9, :cond_21

    .line 359
    .line 360
    if-eqz p3, :cond_21

    .line 361
    .line 362
    if-nez p4, :cond_22

    .line 363
    .line 364
    :cond_21
    aget-object v8, v8, v1

    .line 365
    .line 366
    mul-int/lit8 v9, v4, 0x2

    .line 367
    .line 368
    aget v8, v8, v9

    .line 369
    .line 370
    aget v9, v11, v4

    .line 371
    mul-int/2addr v9, v8

    .line 372
    add-int/2addr v5, v9

    .line 373
    .line 374
    :cond_22
    aget v8, v11, v4

    .line 375
    add-int/2addr v7, v8

    .line 376
    .line 377
    add-int/lit8 v4, v4, -0x1

    .line 378
    goto :goto_e

    .line 379
    :cond_23
    array-length v4, v10

    .line 380
    sub-int/2addr v4, v3

    .line 381
    const/4 v9, 0x0

    .line 382
    .line 383
    :goto_f
    if-ltz v4, :cond_26

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 387
    move-result v12

    .line 388
    .line 389
    if-nez v12, :cond_24

    .line 390
    .line 391
    if-eqz p3, :cond_24

    .line 392
    .line 393
    if-nez p4, :cond_25

    .line 394
    .line 395
    :cond_24
    aget-object v12, v8, v1

    .line 396
    .line 397
    mul-int/lit8 v13, v4, 0x2

    .line 398
    add-int/2addr v13, v3

    .line 399
    .line 400
    aget v12, v12, v13

    .line 401
    .line 402
    aget v13, v10, v4

    .line 403
    mul-int/2addr v13, v12

    .line 404
    add-int/2addr v9, v13

    .line 405
    .line 406
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_26
    add-int/2addr v5, v9

    .line 409
    .line 410
    and-int/lit8 v1, v7, 0x1

    .line 411
    .line 412
    if-nez v1, :cond_27

    .line 413
    .line 414
    const/16 v1, 0xd

    .line 415
    .line 416
    if-gt v7, v1, :cond_27

    .line 417
    .line 418
    if-lt v7, v6, :cond_27

    .line 419
    sub-int/2addr v1, v7

    .line 420
    div-int/2addr v1, v2

    .line 421
    .line 422
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    .line 423
    .line 424
    aget v2, v2, v1

    .line 425
    .line 426
    rsub-int/lit8 v4, v2, 0x9

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v2, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v4, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 435
    move-result v3

    .line 436
    .line 437
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    .line 438
    .line 439
    aget v4, v4, v1

    .line 440
    .line 441
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    .line 442
    .line 443
    aget v1, v6, v1

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v4, v3, v1}, LD/u;->a(IIII)I

    .line 447
    move-result v1

    .line 448
    .line 449
    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v1, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 453
    return-object v2

    .line 454
    .line 455
    .line 456
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    .line 460
    .line 461
    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 462
    move-result-object v1

    .line 463
    throw v1

    .line 464
    .line 465
    .line 466
    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    .line 470
    .line 471
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 472
    move-result-object v1

    .line 473
    throw v1
.end method

.method public final m(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-ge v4, v6, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 53
    .line 54
    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->b:I

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-le v7, p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v0

    .line 72
    .line 73
    :goto_2
    if-nez v6, :cond_e

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 110
    .line 111
    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v5, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v5, v0

    .line 138
    .line 139
    :goto_4
    if-eqz v5, :cond_a

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_a
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, p1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(ILjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 165
    .line 166
    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eq v4, v5, :cond_b

    .line 177
    .line 178
    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_e
    :goto_7
    if-nez v1, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j(Z)Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    return-object p1

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j(Z)Ljava/util/List;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    return-object p1

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final n(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    .line 21
    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    .line 29
    :goto_1
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    .line 30
    .line 31
    aput v5, v9, v5

    .line 32
    .line 33
    aput v5, v9, v6

    .line 34
    .line 35
    aput v5, v9, v4

    .line 36
    const/4 v10, 0x3

    .line 37
    .line 38
    aput v5, v9, v10

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 42
    move-result v11

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    move v12, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v12

    .line 51
    .line 52
    if-eqz v12, :cond_3

    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 61
    .line 62
    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 66
    move-result-object v12

    .line 67
    .line 68
    aget v12, v12, v6

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v13

    .line 73
    rem-int/2addr v13, v4

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    move v13, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v13, v5

    .line 79
    .line 80
    :goto_3
    iget-boolean v14, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v13, v13, 0x1

    .line 85
    :cond_5
    move v14, v5

    .line 86
    .line 87
    :goto_4
    if-ge v12, v11, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    move-result v14

    .line 92
    .line 93
    xor-int/lit8 v15, v14, 0x1

    .line 94
    .line 95
    if-nez v14, :cond_6

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    move v14, v15

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v14, v15

    .line 101
    :cond_7
    move v4, v5

    .line 102
    move v15, v14

    .line 103
    move v14, v12

    .line 104
    .line 105
    :goto_5
    if-ge v12, v11, :cond_16

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eq v5, v15, :cond_8

    .line 112
    .line 113
    aget v5, v9, v4

    .line 114
    add-int/2addr v5, v6

    .line 115
    .line 116
    aput v5, v9, v4

    .line 117
    .line 118
    move/from16 v17, v6

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x2

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_8
    if-ne v4, v10, :cond_15

    .line 125
    .line 126
    if-eqz v13, :cond_9

    .line 127
    array-length v5, v9

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    :goto_6
    div-int/lit8 v6, v5, 0x2

    .line 131
    .line 132
    if-ge v10, v6, :cond_9

    .line 133
    .line 134
    aget v6, v9, v10

    .line 135
    .line 136
    sub-int v18, v5, v10

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    add-int/lit8 v18, v18, -0x1

    .line 141
    .line 142
    aget v19, v9, v18

    .line 143
    .line 144
    aput v19, v9, v10

    .line 145
    .line 146
    aput v6, v9, v18

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g([I)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_13

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 159
    const/4 v5, 0x0

    .line 160
    .line 161
    aput v14, v4, v5

    .line 162
    const/4 v5, 0x1

    .line 163
    .line 164
    aput v12, v4, v5

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    add-int/lit8 v14, v14, -0x1

    .line 169
    .line 170
    :goto_7
    if-ltz v14, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    add-int/lit8 v14, v14, -0x1

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    .line 184
    aget v6, v4, v5

    .line 185
    sub-int/2addr v6, v14

    .line 186
    const/4 v5, 0x1

    .line 187
    .line 188
    aget v10, v4, v5

    .line 189
    :goto_8
    move v13, v14

    .line 190
    move v14, v10

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 198
    move-result v10

    .line 199
    .line 200
    aget v6, v4, v5

    .line 201
    .line 202
    sub-int v6, v10, v6

    .line 203
    goto :goto_8

    .line 204
    :goto_9
    array-length v10, v9

    .line 205
    sub-int/2addr v10, v5

    .line 206
    const/4 v11, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    aput v6, v9, v11

    .line 212
    const/4 v5, 0x0

    .line 213
    .line 214
    :try_start_0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_a
    const/4 v10, 0x6

    .line 217
    .line 218
    if-ge v11, v10, :cond_d

    .line 219
    .line 220
    aget-object v10, v6, v11

    .line 221
    .line 222
    .line 223
    const v12, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10, v12}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 227
    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    const v12, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    cmpg-float v10, v10, v12

    .line 233
    .line 234
    if-gez v10, :cond_c

    .line 235
    .line 236
    new-instance v6, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 237
    .line 238
    .line 239
    filled-new-array {v13, v14}, [I

    .line 240
    move-result-object v12

    .line 241
    move-object v10, v6

    .line 242
    .line 243
    move/from16 v15, p3

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 250
    goto :goto_a

    .line 251
    .line 252
    .line 253
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    move-result-object v6

    .line 255
    throw v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    move-object v6, v5

    .line 257
    .line 258
    :goto_b
    if-nez v6, :cond_f

    .line 259
    const/4 v9, 0x0

    .line 260
    .line 261
    aget v4, v4, v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 275
    move-result v4

    .line 276
    goto :goto_c

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 280
    move-result v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 284
    move-result v4

    .line 285
    :goto_c
    move v7, v4

    .line 286
    goto :goto_d

    .line 287
    :cond_f
    const/4 v8, 0x0

    .line 288
    .line 289
    :goto_d
    if-nez v8, :cond_12

    .line 290
    const/4 v4, 0x1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    move-result v8

    .line 299
    .line 300
    if-nez v8, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    :cond_10
    const/4 v2, 0x0

    .line 314
    goto :goto_e

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    .line 321
    .line 322
    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 323
    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v7, v5, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 329
    return-object v1

    .line 330
    :cond_12
    const/4 v4, 0x2

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_13
    if-eqz v13, :cond_14

    .line 337
    array-length v5, v9

    .line 338
    const/4 v6, 0x0

    .line 339
    .line 340
    :goto_f
    div-int/lit8 v10, v5, 0x2

    .line 341
    .line 342
    if-ge v6, v10, :cond_14

    .line 343
    .line 344
    aget v10, v9, v6

    .line 345
    .line 346
    sub-int v18, v5, v6

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    add-int/lit8 v18, v18, -0x1

    .line 351
    .line 352
    aget v19, v9, v18

    .line 353
    .line 354
    aput v19, v9, v6

    .line 355
    .line 356
    aput v10, v9, v18

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    goto :goto_f

    .line 360
    .line 361
    :cond_14
    const/16 v17, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    .line 364
    aget v6, v9, v5

    .line 365
    .line 366
    aget v10, v9, v17

    .line 367
    add-int/2addr v6, v10

    .line 368
    add-int/2addr v14, v6

    .line 369
    const/4 v6, 0x2

    .line 370
    .line 371
    aget v10, v9, v6

    .line 372
    .line 373
    aput v10, v9, v5

    .line 374
    const/4 v10, 0x3

    .line 375
    .line 376
    aget v16, v9, v10

    .line 377
    .line 378
    aput v16, v9, v17

    .line 379
    .line 380
    aput v5, v9, v6

    .line 381
    .line 382
    aput v5, v9, v10

    .line 383
    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    goto :goto_10

    .line 386
    .line 387
    :cond_15
    move/from16 v17, v6

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x2

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    :goto_10
    aput v17, v9, v4

    .line 394
    .line 395
    xor-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    .line 404
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 405
    move-result-object v1

    .line 406
    throw v1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
