.class public final Lcom/tradplus/ads/common/serialization/util/RyuFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-array v0, v0, [[I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/high16 v1, 0x28000000

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/high16 v1, 0x32000000

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/high16 v1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [I

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    const/high16 v1, 0x27100000

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v2}, [I

    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    const/high16 v1, 0x30d40000

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    move-result-object v1

    .line 56
    const/4 v7, 0x5

    .line 57
    .line 58
    aput-object v1, v0, v7

    .line 59
    .line 60
    const/high16 v1, 0x3d090000

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    move-result-object v1

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    .line 70
    const v1, 0x2625a000

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    move-result-object v1

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    .line 80
    const v1, 0x2faf0800

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2}, [I

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    aput-object v1, v0, v10

    .line 89
    .line 90
    .line 91
    const v1, 0x3b9aca00

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v2}, [I

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    aput-object v1, v0, v11

    .line 100
    .line 101
    .line 102
    const v1, 0x2540be40

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, v2}, [I

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    aput-object v1, v0, v12

    .line 111
    .line 112
    .line 113
    const v1, 0x2e90edd0

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v2}, [I

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    aput-object v1, v0, v13

    .line 122
    .line 123
    .line 124
    const v1, 0x3a352944

    .line 125
    .line 126
    .line 127
    filled-new-array {v1, v2}, [I

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    aput-object v1, v0, v14

    .line 133
    .line 134
    .line 135
    const v1, 0x246139ca

    .line 136
    .line 137
    const/high16 v15, 0x40000000    # 2.0f

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v15}, [I

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const/16 v15, 0xd

    .line 144
    .line 145
    aput-object v1, v0, v15

    .line 146
    .line 147
    .line 148
    const v1, 0x2d79883d

    .line 149
    .line 150
    const/high16 v15, 0x10000000

    .line 151
    .line 152
    .line 153
    filled-new-array {v1, v15}, [I

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const/16 v16, 0xe

    .line 157
    .line 158
    aput-object v1, v0, v16

    .line 159
    .line 160
    .line 161
    const v1, 0x38d7ea4c

    .line 162
    .line 163
    const/high16 v14, 0x34000000

    .line 164
    .line 165
    .line 166
    filled-new-array {v1, v14}, [I

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const/16 v14, 0xf

    .line 170
    .line 171
    aput-object v1, v0, v14

    .line 172
    .line 173
    .line 174
    const v1, 0x2386f26f

    .line 175
    .line 176
    const/high16 v14, 0x60800000

    .line 177
    .line 178
    .line 179
    filled-new-array {v1, v14}, [I

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const/16 v14, 0x10

    .line 183
    .line 184
    aput-object v1, v0, v14

    .line 185
    .line 186
    .line 187
    const v1, 0x2c68af0b

    .line 188
    .line 189
    const/high16 v14, 0x58a00000

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v14}, [I

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const/16 v14, 0x11

    .line 196
    .line 197
    aput-object v1, v0, v14

    .line 198
    .line 199
    .line 200
    const v1, 0x3782dace

    .line 201
    .line 202
    const/high16 v14, 0x4ec80000    # 1.6777216E9f

    .line 203
    .line 204
    .line 205
    filled-new-array {v1, v14}, [I

    .line 206
    move-result-object v1

    .line 207
    .line 208
    const/16 v14, 0x12

    .line 209
    .line 210
    aput-object v1, v0, v14

    .line 211
    .line 212
    .line 213
    const v1, 0x22b1c8c1

    .line 214
    .line 215
    const/high16 v14, 0x113d0000

    .line 216
    .line 217
    .line 218
    filled-new-array {v1, v14}, [I

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const/16 v14, 0x13

    .line 222
    .line 223
    aput-object v1, v0, v14

    .line 224
    .line 225
    .line 226
    const v1, 0x2b5e3af1

    .line 227
    .line 228
    .line 229
    const v14, 0x358c4000

    .line 230
    .line 231
    .line 232
    filled-new-array {v1, v14}, [I

    .line 233
    move-result-object v1

    .line 234
    .line 235
    const/16 v14, 0x14

    .line 236
    .line 237
    aput-object v1, v0, v14

    .line 238
    .line 239
    .line 240
    const v1, 0x3635c9ad

    .line 241
    .line 242
    .line 243
    const v14, 0x62ef5000

    .line 244
    .line 245
    .line 246
    filled-new-array {v1, v14}, [I

    .line 247
    move-result-object v1

    .line 248
    .line 249
    const/16 v14, 0x15

    .line 250
    .line 251
    aput-object v1, v0, v14

    .line 252
    .line 253
    .line 254
    const v1, 0x21e19e0c

    .line 255
    .line 256
    .line 257
    const v14, 0x4dd59200    # 4.478894E8f

    .line 258
    .line 259
    .line 260
    filled-new-array {v1, v14}, [I

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const/16 v14, 0x16

    .line 264
    .line 265
    aput-object v1, v0, v14

    .line 266
    .line 267
    .line 268
    const v1, 0x2a5a058f

    .line 269
    .line 270
    .line 271
    const v14, 0x614af680    # 2.3400028E20f

    .line 272
    .line 273
    .line 274
    filled-new-array {v1, v14}, [I

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const/16 v14, 0x17

    .line 278
    .line 279
    aput-object v1, v0, v14

    .line 280
    .line 281
    .line 282
    const v1, 0x34f086f3

    .line 283
    .line 284
    .line 285
    const v14, 0x599db420

    .line 286
    .line 287
    .line 288
    filled-new-array {v1, v14}, [I

    .line 289
    move-result-object v1

    .line 290
    .line 291
    const/16 v14, 0x18

    .line 292
    .line 293
    aput-object v1, v0, v14

    .line 294
    .line 295
    .line 296
    const v1, 0x21165458

    .line 297
    .line 298
    .line 299
    const v14, 0x28029094    # 7.2478E-15f

    .line 300
    .line 301
    .line 302
    filled-new-array {v1, v14}, [I

    .line 303
    move-result-object v1

    .line 304
    .line 305
    const/16 v14, 0x19

    .line 306
    .line 307
    aput-object v1, v0, v14

    .line 308
    .line 309
    .line 310
    const v1, 0x295be96e

    .line 311
    .line 312
    .line 313
    const v14, 0x320334b9

    .line 314
    .line 315
    .line 316
    filled-new-array {v1, v14}, [I

    .line 317
    move-result-object v1

    .line 318
    .line 319
    const/16 v14, 0x1a

    .line 320
    .line 321
    aput-object v1, v0, v14

    .line 322
    .line 323
    .line 324
    const v1, 0x33b2e3c9

    .line 325
    .line 326
    .line 327
    const v14, 0x7e8401e7

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v14}, [I

    .line 331
    move-result-object v1

    .line 332
    .line 333
    const/16 v14, 0x1b

    .line 334
    .line 335
    aput-object v1, v0, v14

    .line 336
    .line 337
    .line 338
    const v1, 0x204fce5e

    .line 339
    .line 340
    .line 341
    const v14, 0x1f128130

    .line 342
    .line 343
    .line 344
    filled-new-array {v1, v14}, [I

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const/16 v14, 0x1c

    .line 348
    .line 349
    aput-object v1, v0, v14

    .line 350
    .line 351
    .line 352
    const v1, 0x2863c1f5

    .line 353
    .line 354
    .line 355
    const v14, 0x66d7217c

    .line 356
    .line 357
    .line 358
    filled-new-array {v1, v14}, [I

    .line 359
    move-result-object v1

    .line 360
    .line 361
    const/16 v14, 0x1d

    .line 362
    .line 363
    aput-object v1, v0, v14

    .line 364
    .line 365
    .line 366
    const v1, 0x327cb273

    .line 367
    .line 368
    .line 369
    const v14, 0x208ce9db

    .line 370
    .line 371
    .line 372
    filled-new-array {v1, v14}, [I

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const/16 v14, 0x1e

    .line 376
    .line 377
    aput-object v1, v0, v14

    .line 378
    .line 379
    .line 380
    const v1, 0x3f1bdf10

    .line 381
    .line 382
    .line 383
    const v14, 0x8b02452

    .line 384
    .line 385
    .line 386
    filled-new-array {v1, v14}, [I

    .line 387
    move-result-object v1

    .line 388
    .line 389
    const/16 v14, 0x1f

    .line 390
    .line 391
    aput-object v1, v0, v14

    .line 392
    .line 393
    .line 394
    const v1, 0x27716b6a

    .line 395
    .line 396
    .line 397
    const v14, 0x56e16b3

    .line 398
    .line 399
    .line 400
    filled-new-array {v1, v14}, [I

    .line 401
    move-result-object v1

    .line 402
    .line 403
    const/16 v14, 0x20

    .line 404
    .line 405
    aput-object v1, v0, v14

    .line 406
    .line 407
    .line 408
    const v1, 0x314dc644

    .line 409
    .line 410
    .line 411
    const v14, 0x46c99c60    # 25806.188f

    .line 412
    .line 413
    .line 414
    filled-new-array {v1, v14}, [I

    .line 415
    move-result-object v1

    .line 416
    .line 417
    const/16 v14, 0x21

    .line 418
    .line 419
    aput-object v1, v0, v14

    .line 420
    .line 421
    .line 422
    const v1, 0x3da137d5

    .line 423
    .line 424
    .line 425
    const v14, 0x587c0378

    .line 426
    .line 427
    .line 428
    filled-new-array {v1, v14}, [I

    .line 429
    move-result-object v1

    .line 430
    .line 431
    const/16 v14, 0x22

    .line 432
    .line 433
    aput-object v1, v0, v14

    .line 434
    .line 435
    .line 436
    const v1, 0x2684c2e5

    .line 437
    .line 438
    .line 439
    const v14, 0x474d822b

    .line 440
    .line 441
    .line 442
    filled-new-array {v1, v14}, [I

    .line 443
    move-result-object v1

    .line 444
    .line 445
    const/16 v14, 0x23

    .line 446
    .line 447
    aput-object v1, v0, v14

    .line 448
    .line 449
    .line 450
    const v1, 0x3025f39e

    .line 451
    .line 452
    .line 453
    const v14, 0x7920e2b6

    .line 454
    .line 455
    .line 456
    filled-new-array {v1, v14}, [I

    .line 457
    move-result-object v1

    .line 458
    .line 459
    const/16 v14, 0x24

    .line 460
    .line 461
    aput-object v1, v0, v14

    .line 462
    .line 463
    .line 464
    const v1, 0x3c2f7086

    .line 465
    .line 466
    .line 467
    const v14, 0x57691b64

    .line 468
    .line 469
    .line 470
    filled-new-array {v1, v14}, [I

    .line 471
    move-result-object v1

    .line 472
    .line 473
    const/16 v14, 0x25

    .line 474
    .line 475
    aput-object v1, v0, v14

    .line 476
    .line 477
    .line 478
    const v1, 0x259da654

    .line 479
    .line 480
    .line 481
    const v14, 0x16a1b11e

    .line 482
    .line 483
    .line 484
    filled-new-array {v1, v14}, [I

    .line 485
    move-result-object v1

    .line 486
    .line 487
    const/16 v14, 0x26

    .line 488
    .line 489
    aput-object v1, v0, v14

    .line 490
    .line 491
    .line 492
    const v1, 0x2f050fe9

    .line 493
    .line 494
    .line 495
    const v14, 0x1c4a1d66

    .line 496
    .line 497
    .line 498
    filled-new-array {v1, v14}, [I

    .line 499
    move-result-object v1

    .line 500
    .line 501
    const/16 v14, 0x27

    .line 502
    .line 503
    aput-object v1, v0, v14

    .line 504
    .line 505
    .line 506
    const v1, 0x3ac653e3

    .line 507
    .line 508
    .line 509
    const v14, 0x435ca4bf

    .line 510
    .line 511
    .line 512
    filled-new-array {v1, v14}, [I

    .line 513
    move-result-object v1

    .line 514
    .line 515
    const/16 v14, 0x28

    .line 516
    .line 517
    aput-object v1, v0, v14

    .line 518
    .line 519
    .line 520
    const v1, 0x24bbf46e

    .line 521
    .line 522
    .line 523
    const v14, 0x1a19e6f7

    .line 524
    .line 525
    .line 526
    filled-new-array {v1, v14}, [I

    .line 527
    move-result-object v1

    .line 528
    .line 529
    const/16 v14, 0x29

    .line 530
    .line 531
    aput-object v1, v0, v14

    .line 532
    .line 533
    .line 534
    const v1, 0x2deaf189

    .line 535
    .line 536
    .line 537
    const v14, 0x60a060b5

    .line 538
    .line 539
    .line 540
    filled-new-array {v1, v14}, [I

    .line 541
    move-result-object v1

    .line 542
    .line 543
    const/16 v14, 0x2a

    .line 544
    .line 545
    aput-object v1, v0, v14

    .line 546
    .line 547
    .line 548
    const v1, 0x3965adec

    .line 549
    .line 550
    .line 551
    const v14, 0x18c878e3

    .line 552
    .line 553
    .line 554
    filled-new-array {v1, v14}, [I

    .line 555
    move-result-object v1

    .line 556
    .line 557
    const/16 v14, 0x2b

    .line 558
    .line 559
    aput-object v1, v0, v14

    .line 560
    .line 561
    .line 562
    const v1, 0x23df8cb3

    .line 563
    .line 564
    .line 565
    const v14, 0x4f7d4b8d

    .line 566
    .line 567
    .line 568
    filled-new-array {v1, v14}, [I

    .line 569
    move-result-object v1

    .line 570
    .line 571
    const/16 v14, 0x2c

    .line 572
    .line 573
    aput-object v1, v0, v14

    .line 574
    .line 575
    .line 576
    const v1, 0x2cd76fe0

    .line 577
    .line 578
    .line 579
    const v14, 0x435c9e71

    .line 580
    .line 581
    .line 582
    filled-new-array {v1, v14}, [I

    .line 583
    move-result-object v1

    .line 584
    .line 585
    const/16 v14, 0x2d

    .line 586
    .line 587
    aput-object v1, v0, v14

    .line 588
    .line 589
    .line 590
    const v1, 0x380d4bd8

    .line 591
    .line 592
    .line 593
    const v14, 0x5433c60d

    .line 594
    .line 595
    .line 596
    filled-new-array {v1, v14}, [I

    .line 597
    move-result-object v1

    .line 598
    .line 599
    const/16 v14, 0x2e

    .line 600
    .line 601
    aput-object v1, v0, v14

    .line 602
    .line 603
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->POW5_SPLIT:[[I

    .line 604
    .line 605
    const/16 v0, 0x1f

    .line 606
    .line 607
    new-array v0, v0, [[I

    .line 608
    .line 609
    .line 610
    filled-new-array {v15, v3}, [I

    .line 611
    move-result-object v1

    .line 612
    .line 613
    aput-object v1, v0, v2

    .line 614
    .line 615
    .line 616
    const v1, 0xccccccc

    .line 617
    .line 618
    .line 619
    const v2, 0x66666667

    .line 620
    .line 621
    .line 622
    filled-new-array {v1, v2}, [I

    .line 623
    move-result-object v1

    .line 624
    .line 625
    aput-object v1, v0, v3

    .line 626
    .line 627
    .line 628
    const v1, 0xa3d70a3

    .line 629
    .line 630
    .line 631
    const v2, 0x6b851eb9

    .line 632
    .line 633
    .line 634
    filled-new-array {v1, v2}, [I

    .line 635
    move-result-object v1

    .line 636
    .line 637
    aput-object v1, v0, v4

    .line 638
    .line 639
    .line 640
    const v1, 0x83126e9

    .line 641
    .line 642
    .line 643
    const v2, 0x3c6a7efa

    .line 644
    .line 645
    .line 646
    filled-new-array {v1, v2}, [I

    .line 647
    move-result-object v1

    .line 648
    .line 649
    aput-object v1, v0, v5

    .line 650
    .line 651
    .line 652
    const v1, 0xd1b7175

    .line 653
    .line 654
    .line 655
    const v2, 0x4710cb2a

    .line 656
    .line 657
    .line 658
    filled-new-array {v1, v2}, [I

    .line 659
    move-result-object v1

    .line 660
    .line 661
    aput-object v1, v0, v6

    .line 662
    .line 663
    .line 664
    const v1, 0xa7c5ac4

    .line 665
    .line 666
    .line 667
    const v2, 0x38da3c22

    .line 668
    .line 669
    .line 670
    filled-new-array {v1, v2}, [I

    .line 671
    move-result-object v1

    .line 672
    .line 673
    aput-object v1, v0, v7

    .line 674
    .line 675
    .line 676
    const v1, 0x8637bd0

    .line 677
    .line 678
    .line 679
    const v2, 0x2d7b634e

    .line 680
    .line 681
    .line 682
    filled-new-array {v1, v2}, [I

    .line 683
    move-result-object v1

    .line 684
    .line 685
    aput-object v1, v0, v8

    .line 686
    .line 687
    .line 688
    const v1, 0xd6bf94d

    .line 689
    .line 690
    .line 691
    const v2, 0x2f2bd216

    .line 692
    .line 693
    .line 694
    filled-new-array {v1, v2}, [I

    .line 695
    move-result-object v1

    .line 696
    .line 697
    aput-object v1, v0, v9

    .line 698
    .line 699
    .line 700
    const v1, 0xabcc771

    .line 701
    .line 702
    .line 703
    const v2, 0xc230e78

    .line 704
    .line 705
    .line 706
    filled-new-array {v1, v2}, [I

    .line 707
    move-result-object v1

    .line 708
    .line 709
    aput-object v1, v0, v10

    .line 710
    .line 711
    .line 712
    const v1, 0x89705f4

    .line 713
    .line 714
    .line 715
    const v2, 0x9b5a52d

    .line 716
    .line 717
    .line 718
    filled-new-array {v1, v2}, [I

    .line 719
    move-result-object v1

    .line 720
    .line 721
    aput-object v1, v0, v11

    .line 722
    .line 723
    .line 724
    const v1, 0xdbe6fec

    .line 725
    .line 726
    .line 727
    const v2, 0x75ef6eae

    .line 728
    .line 729
    .line 730
    filled-new-array {v1, v2}, [I

    .line 731
    move-result-object v1

    .line 732
    .line 733
    aput-object v1, v0, v12

    .line 734
    .line 735
    .line 736
    const v1, 0xafebff0

    .line 737
    .line 738
    .line 739
    const v2, 0x5e592558

    .line 740
    .line 741
    .line 742
    filled-new-array {v1, v2}, [I

    .line 743
    move-result-object v1

    .line 744
    .line 745
    aput-object v1, v0, v13

    .line 746
    .line 747
    .line 748
    const v1, 0x8cbccc0

    .line 749
    .line 750
    .line 751
    const v2, 0x4b7a8447    # 1.6417863E7f

    .line 752
    .line 753
    .line 754
    filled-new-array {v1, v2}, [I

    .line 755
    move-result-object v1

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    aput-object v1, v0, v2

    .line 760
    .line 761
    .line 762
    const v1, 0xe12e134

    .line 763
    .line 764
    .line 765
    const v2, 0x125da071

    .line 766
    .line 767
    .line 768
    filled-new-array {v1, v2}, [I

    .line 769
    move-result-object v1

    .line 770
    .line 771
    const/16 v2, 0xd

    .line 772
    .line 773
    aput-object v1, v0, v2

    .line 774
    .line 775
    .line 776
    const v1, 0xb424dc3

    .line 777
    .line 778
    .line 779
    const v2, 0x284ae6c1

    .line 780
    .line 781
    .line 782
    filled-new-array {v1, v2}, [I

    .line 783
    move-result-object v1

    .line 784
    .line 785
    aput-object v1, v0, v16

    .line 786
    .line 787
    .line 788
    const v1, 0x901d7cf

    .line 789
    .line 790
    .line 791
    const v2, 0x39d58567

    .line 792
    .line 793
    .line 794
    filled-new-array {v1, v2}, [I

    .line 795
    move-result-object v1

    .line 796
    .line 797
    const/16 v2, 0xf

    .line 798
    .line 799
    aput-object v1, v0, v2

    .line 800
    .line 801
    .line 802
    const v1, 0xe69594b

    .line 803
    .line 804
    .line 805
    const v2, 0x76226f0b

    .line 806
    .line 807
    .line 808
    filled-new-array {v1, v2}, [I

    .line 809
    move-result-object v1

    .line 810
    .line 811
    const/16 v2, 0x10

    .line 812
    .line 813
    aput-object v1, v0, v2

    .line 814
    .line 815
    .line 816
    const v1, 0xb877aa3

    .line 817
    .line 818
    .line 819
    const v2, 0x11b525a3

    .line 820
    .line 821
    .line 822
    filled-new-array {v1, v2}, [I

    .line 823
    move-result-object v1

    .line 824
    .line 825
    const/16 v2, 0x11

    .line 826
    .line 827
    aput-object v1, v0, v2

    .line 828
    .line 829
    .line 830
    const v1, 0x9392ee8

    .line 831
    .line 832
    .line 833
    const v2, 0x7490eae9

    .line 834
    .line 835
    .line 836
    filled-new-array {v1, v2}, [I

    .line 837
    move-result-object v1

    .line 838
    .line 839
    const/16 v2, 0x12

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    .line 844
    const v1, 0xec1e4a7

    .line 845
    .line 846
    .line 847
    const v2, 0x6db4ab0e

    .line 848
    .line 849
    .line 850
    filled-new-array {v1, v2}, [I

    .line 851
    move-result-object v1

    .line 852
    .line 853
    const/16 v2, 0x13

    .line 854
    .line 855
    aput-object v1, v0, v2

    .line 856
    .line 857
    .line 858
    const v1, 0xbce5086

    .line 859
    .line 860
    .line 861
    const v2, 0x249088d8

    .line 862
    .line 863
    .line 864
    filled-new-array {v1, v2}, [I

    .line 865
    move-result-object v1

    .line 866
    .line 867
    const/16 v2, 0x14

    .line 868
    .line 869
    aput-object v1, v0, v2

    .line 870
    .line 871
    .line 872
    const v1, 0x971da05

    .line 873
    .line 874
    .line 875
    const v2, 0x3a6d3e0

    .line 876
    .line 877
    .line 878
    filled-new-array {v1, v2}, [I

    .line 879
    move-result-object v1

    .line 880
    .line 881
    const/16 v2, 0x15

    .line 882
    .line 883
    aput-object v1, v0, v2

    .line 884
    .line 885
    .line 886
    const v1, 0xf1c9008

    .line 887
    .line 888
    .line 889
    const v2, 0x5d7b966

    .line 890
    .line 891
    .line 892
    filled-new-array {v1, v2}, [I

    .line 893
    move-result-object v1

    .line 894
    .line 895
    const/16 v2, 0x16

    .line 896
    .line 897
    aput-object v1, v0, v2

    .line 898
    .line 899
    .line 900
    const v1, 0xc16d9a0

    .line 901
    .line 902
    .line 903
    const v2, 0x4ac9452

    .line 904
    .line 905
    .line 906
    filled-new-array {v1, v2}, [I

    .line 907
    move-result-object v1

    .line 908
    .line 909
    const/16 v2, 0x17

    .line 910
    .line 911
    aput-object v1, v0, v2

    .line 912
    .line 913
    .line 914
    const v1, 0x9abe14c

    .line 915
    .line 916
    .line 917
    const v2, 0x6a23a9db

    .line 918
    .line 919
    .line 920
    filled-new-array {v1, v2}, [I

    .line 921
    move-result-object v1

    .line 922
    .line 923
    const/16 v2, 0x18

    .line 924
    .line 925
    aput-object v1, v0, v2

    .line 926
    .line 927
    .line 928
    const v1, 0xf79687a

    .line 929
    .line 930
    .line 931
    const v2, 0x769f762b

    .line 932
    .line 933
    .line 934
    filled-new-array {v1, v2}, [I

    .line 935
    move-result-object v1

    .line 936
    .line 937
    const/16 v2, 0x19

    .line 938
    .line 939
    aput-object v1, v0, v2

    .line 940
    .line 941
    .line 942
    const v1, 0xc612062

    .line 943
    .line 944
    .line 945
    const v2, 0x2bb2c4ef

    .line 946
    .line 947
    .line 948
    filled-new-array {v1, v2}, [I

    .line 949
    move-result-object v1

    .line 950
    .line 951
    const/16 v2, 0x1a

    .line 952
    .line 953
    aput-object v1, v0, v2

    .line 954
    .line 955
    .line 956
    const v1, 0x9e74d1b

    .line 957
    .line 958
    .line 959
    const v2, 0x3c8f03f3

    .line 960
    .line 961
    .line 962
    filled-new-array {v1, v2}, [I

    .line 963
    move-result-object v1

    .line 964
    .line 965
    const/16 v2, 0x1b

    .line 966
    .line 967
    aput-object v1, v0, v2

    .line 968
    .line 969
    .line 970
    const v1, 0xfd87b5f

    .line 971
    .line 972
    .line 973
    const v2, 0x14180651

    .line 974
    .line 975
    .line 976
    filled-new-array {v1, v2}, [I

    .line 977
    move-result-object v1

    .line 978
    .line 979
    const/16 v2, 0x1c

    .line 980
    .line 981
    aput-object v1, v0, v2

    .line 982
    .line 983
    .line 984
    const v1, 0xcad2f7f

    .line 985
    .line 986
    .line 987
    const v2, 0x29acd1da

    .line 988
    .line 989
    .line 990
    filled-new-array {v1, v2}, [I

    .line 991
    move-result-object v1

    .line 992
    .line 993
    const/16 v2, 0x1d

    .line 994
    .line 995
    aput-object v1, v0, v2

    .line 996
    .line 997
    .line 998
    const v1, 0xa2425ff

    .line 999
    .line 1000
    .line 1001
    const v2, 0x3af0a7e2

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v1, v2}, [I

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    const/16 v2, 0x1e

    .line 1008
    .line 1009
    aput-object v1, v0, v2

    .line 1010
    .line 1011
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->POW5_INV_SPLIT:[[I

    .line 1012
    return-void
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

.method public static toString(F[CI)I
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4e

    aput-char v1, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x61

    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput-char v1, p1, v2

    :goto_0
    sub-int v0, v0, p2

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v1, 0x66

    const/16 v2, 0x49

    const/16 v3, 0x69

    const/16 v4, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    aput-char v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/16 v2, 0x74

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x79

    aput-char v2, p1, v0

    :goto_1
    sub-int v1, v1, p2

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v5, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput-char v4, p1, v5

    add-int/lit8 v2, p2, 0x4

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    aput-char v3, p1, v2

    add-int/lit8 v1, p2, 0x6

    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x7

    aput-char v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x74

    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x9

    const/16 v2, 0x79

    aput-char v2, p1, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    aput-char v2, p1, p2

    add-int/lit8 v3, p2, 0x2

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput-char v2, p1, v3

    goto :goto_0

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    aput-char v5, p1, p2

    add-int/lit8 v3, p2, 0x2

    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    aput-char v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    aput-char v2, p1, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v0, 0x17

    and-int/lit16 v3, v3, 0xff

    const v4, 0x7fffff

    and-int/2addr v4, v0

    if-nez v3, :cond_5

    const/16 v6, -0x95

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v3, -0x96

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v11, v10, 0x2

    int-to-long v12, v4

    const-wide/32 v14, 0x800000

    cmp-long v4, v12, v14

    if-nez v4, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_5

    :cond_8
    move v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x2

    :goto_6
    sub-int v3, v10, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v13, 0x98967f

    const-wide/32 v15, 0x1624c50

    const-wide/32 v17, 0x989680

    if-ltz v6, :cond_16

    int-to-long v1, v6

    const-wide/32 v19, 0x2deefb

    mul-long v1, v1, v19

    div-long v1, v1, v17

    long-to-int v1, v1

    if-nez v1, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    int-to-long v4, v1

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_7
    add-int/lit8 v4, v4, 0x3a

    neg-int v5, v6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v20, v6, v1

    aget v2, v20, v7

    int-to-long v12, v2

    aget v2, v20, v8

    int-to-long v7, v2

    int-to-long v14, v10

    mul-long v21, v14, v12

    mul-long v23, v14, v7

    const/16 v16, 0x1f

    shr-long v23, v23, v16

    add-long v21, v21, v23

    add-int/lit8 v4, v4, -0x1f

    move/from16 v23, v3

    shr-long v2, v21, v4

    long-to-int v2, v2

    move/from16 v21, v2

    int-to-long v2, v11

    mul-long v25, v2, v12

    mul-long/2addr v2, v7

    shr-long v2, v2, v16

    add-long v25, v25, v2

    shr-long v2, v25, v4

    long-to-int v2, v2

    move/from16 v22, v9

    move/from16 v3, v23

    move/from16 v23, v10

    int-to-long v9, v3

    mul-long/2addr v12, v9

    mul-long/2addr v9, v7

    shr-long v7, v9, v16

    add-long/2addr v12, v7

    shr-long v7, v12, v4

    long-to-int v4, v7

    if-eqz v1, :cond_c

    add-int/lit8 v7, v2, -0x1

    const/16 v8, 0xa

    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_c

    add-int/lit8 v7, v1, -0x1

    if-nez v7, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    int-to-long v8, v7

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_8
    add-int/lit8 v8, v8, 0x3a

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    add-int/2addr v5, v8

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-long v12, v8

    mul-long/2addr v12, v14

    aget v6, v6, v9

    int-to-long v8, v6

    mul-long/2addr v14, v8

    const/16 v6, 0x1f

    shr-long v8, v14, v6

    add-long/2addr v12, v8

    sub-int/2addr v5, v6

    shr-long v5, v12, v5

    const-wide/16 v8, 0xa

    rem-long/2addr v5, v8

    long-to-int v14, v5

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-lez v11, :cond_e

    rem-int/lit8 v6, v11, 0x5

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    div-int/lit8 v11, v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move/from16 v10, v23

    const/4 v6, 0x0

    :goto_c
    if-lez v10, :cond_10

    rem-int/lit8 v8, v10, 0x5

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    div-int/lit8 v10, v10, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-lez v3, :cond_12

    rem-int/lit8 v9, v3, 0x5

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-lt v5, v1, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-lt v6, v1, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    move v9, v5

    const/4 v5, 0x0

    if-lt v8, v1, :cond_15

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_16
    move/from16 v22, v9

    move/from16 v23, v10

    neg-int v1, v6

    int-to-long v4, v1

    const-wide/32 v8, 0x6aa784

    mul-long/2addr v4, v8

    div-long v4, v4, v17

    long-to-int v2, v4

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    int-to-long v4, v1

    const-wide/32 v8, 0x1624c50

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x98967f

    add-long/2addr v4, v8

    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_12
    add-int/lit8 v4, v4, -0x3d

    sub-int v4, v2, v4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v8, v5, v1

    const/4 v7, 0x0

    aget v9, v8, v7

    int-to-long v9, v9

    const/4 v7, 0x1

    aget v8, v8, v7

    int-to-long v7, v8

    const/16 v12, 0x1f

    sub-int/2addr v4, v12

    move/from16 v13, v23

    int-to-long v14, v13

    mul-long v25, v14, v9

    mul-long v27, v14, v7

    shr-long v27, v27, v12

    add-long v25, v25, v27

    shr-long v12, v25, v4

    long-to-int v12, v12

    move v13, v12

    int-to-long v11, v11

    mul-long v25, v11, v9

    mul-long/2addr v11, v7

    const/16 v16, 0x1f

    shr-long v11, v11, v16

    add-long v25, v25, v11

    shr-long v11, v25, v4

    long-to-int v11, v11

    move/from16 v21, v13

    int-to-long v12, v3

    mul-long/2addr v9, v12

    mul-long/2addr v12, v7

    shr-long v7, v12, v16

    add-long/2addr v9, v7

    shr-long v7, v9, v4

    long-to-int v4, v7

    if-eqz v2, :cond_19

    add-int/lit8 v7, v11, -0x1

    const/16 v8, 0xa

    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_19

    const/4 v7, 0x1

    add-int/2addr v1, v7

    add-int/lit8 v7, v2, -0x1

    if-nez v1, :cond_18

    const/4 v8, 0x1

    goto :goto_13

    :cond_18
    int-to-long v8, v1

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_13
    add-int/lit8 v8, v8, -0x3d

    sub-int/2addr v7, v8

    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget v8, v1, v5

    int-to-long v8, v8

    mul-long/2addr v8, v14

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-long v12, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x1f

    shr-long v12, v14, v1

    add-long/2addr v8, v12

    sub-int/2addr v7, v1

    shr-long v7, v8, v7

    const-wide/16 v9, 0xa

    rem-long/2addr v7, v9

    long-to-int v1, v7

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    move v1, v5

    :goto_14
    add-int/2addr v6, v2

    const/4 v7, 0x1

    if-lt v7, v2, :cond_1a

    move v8, v7

    goto :goto_15

    :cond_1a
    move v8, v5

    :goto_15
    const/16 v9, 0x17

    if-ge v2, v9, :cond_1b

    add-int/lit8 v9, v2, -0x1

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    and-int v9, v23, v9

    if-nez v9, :cond_1b

    move v9, v7

    :goto_16
    const/4 v10, 0x2

    goto :goto_17

    :cond_1b
    move v9, v5

    goto :goto_16

    :goto_17
    rem-int/2addr v3, v10

    if-ne v3, v7, :cond_1c

    move v3, v5

    goto :goto_18

    :cond_1c
    const/4 v3, 0x1

    :goto_18
    if-lt v3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_19

    :cond_1d
    move v2, v5

    :goto_19
    move v14, v1

    move v7, v2

    move v1, v6

    move v3, v8

    move v2, v11

    :goto_1a
    const v6, 0x3b9aca00

    const/16 v8, 0xa

    :goto_1b
    if-lez v8, :cond_1f

    if-lt v2, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    div-int/lit8 v6, v6, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_1f
    :goto_1c
    add-int/2addr v1, v8

    add-int/lit8 v6, v1, -0x1

    const/4 v10, -0x3

    if-lt v6, v10, :cond_21

    const/4 v10, 0x7

    if-lt v6, v10, :cond_20

    goto :goto_1d

    :cond_20
    move v10, v5

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    if-eqz v3, :cond_22

    if-nez v22, :cond_22

    add-int/lit8 v2, v2, -0x1

    :cond_22
    move v3, v5

    :goto_1f
    div-int/lit8 v11, v2, 0xa

    div-int/lit8 v12, v4, 0xa

    if-le v11, v12, :cond_25

    const/16 v13, 0x64

    if-ge v2, v13, :cond_23

    if-eqz v10, :cond_23

    goto :goto_21

    :cond_23
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_24

    const/4 v2, 0x1

    goto :goto_20

    :cond_24
    move v2, v5

    :goto_20
    and-int/2addr v7, v2

    rem-int/lit8 v14, v21, 0xa

    div-int/lit8 v21, v21, 0xa

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    move v4, v12

    goto :goto_1f

    :cond_25
    :goto_21
    if-eqz v7, :cond_27

    if-eqz v22, :cond_27

    :goto_22
    rem-int/lit8 v11, v4, 0xa

    if-nez v11, :cond_27

    const/16 v11, 0x64

    if-ge v2, v11, :cond_26

    if-eqz v10, :cond_26

    goto :goto_23

    :cond_26
    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v14, v21, 0xa

    div-int/lit8 v21, v21, 0xa

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_27
    :goto_23
    move/from16 v2, v21

    const/4 v11, 0x5

    if-eqz v9, :cond_28

    if-ne v14, v11, :cond_28

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_28

    const/4 v14, 0x4

    :cond_28
    if-ne v2, v4, :cond_29

    if-eqz v7, :cond_2a

    if-eqz v22, :cond_2a

    :cond_29
    if-lt v14, v11, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_24

    :cond_2b
    move v4, v5

    :goto_24
    add-int/2addr v4, v2

    sub-int/2addr v8, v3

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x2d

    aput-char v2, p1, p2

    goto :goto_25

    :cond_2c
    move/from16 v0, p2

    :goto_25
    if-eqz v10, :cond_31

    move v7, v5

    :goto_26
    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_2d

    rem-int/lit8 v1, v4, 0xa

    div-int/lit8 v4, v4, 0xa

    add-int v3, v0, v8

    sub-int/2addr v3, v7

    const/16 v5, 0x30

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_2d
    const/16 v1, 0xa

    const/16 v5, 0x30

    rem-int/2addr v4, v1

    add-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, p1, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2e

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    aput-char v3, p1, v1

    move v1, v0

    :cond_2e
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x45

    aput-char v3, p1, v1

    if-gez v6, :cond_2f

    const/4 v3, 0x2

    add-int/2addr v1, v3

    const/16 v2, 0x2d

    aput-char v2, p1, v0

    neg-int v6, v6

    move v0, v1

    :cond_2f
    const/16 v1, 0xa

    if-lt v6, v1, :cond_30

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v6, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v0

    move v0, v1

    goto :goto_27

    :cond_30
    const/16 v3, 0x30

    :goto_27
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    rem-int/2addr v6, v2

    add-int/2addr v6, v3

    int-to-char v2, v6

    aput-char v2, p1, v0

    goto/16 :goto_2e

    :cond_31
    const/16 v3, 0x30

    if-gez v6, :cond_33

    add-int/lit8 v1, v0, 0x1

    aput-char v3, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    aput-char v2, p1, v1

    const/4 v1, -0x1

    :goto_28
    if-le v1, v6, :cond_32

    add-int/lit8 v2, v0, 0x1

    aput-char v3, p1, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_28

    :cond_32
    move v1, v0

    move v7, v5

    :goto_29
    if-ge v7, v8, :cond_39

    const/4 v2, 0x1

    invoke-static {v0, v8, v7, v2}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v5

    rem-int/lit8 v2, v4, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v5

    const/16 v2, 0xa

    div-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x30

    goto :goto_29

    :cond_33
    if-lt v1, v8, :cond_36

    move v7, v5

    :goto_2a
    if-ge v7, v8, :cond_34

    const/4 v2, 0x1

    invoke-static {v0, v8, v7, v2}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v3

    rem-int/lit8 v2, v4, 0xa

    const/16 v5, 0x30

    add-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, p1, v3

    const/16 v2, 0xa

    div-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_34
    add-int/2addr v0, v8

    :goto_2b
    if-ge v8, v1, :cond_35

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    aput-char v3, p1, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_2b

    :cond_35
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    aput-char v2, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    aput-char v3, p1, v1

    move v1, v0

    goto :goto_2e

    :cond_36
    add-int/lit8 v1, v0, 0x1

    move v7, v5

    :goto_2c
    if-ge v7, v8, :cond_38

    sub-int v2, v8, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v6, :cond_37

    invoke-static {v1, v8, v7, v3}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v2

    const/16 v5, 0x2e

    aput-char v5, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_37
    const/16 v5, 0x2e

    :goto_2d
    invoke-static {v1, v8, v7, v3}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v2

    rem-int/lit8 v9, v4, 0xa

    const/16 v10, 0x30

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v2

    const/16 v2, 0xa

    div-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_38
    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int v1, v8, v0

    :cond_39
    :goto_2e
    sub-int v1, v1, p2

    return v1
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->toString(F[CI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
