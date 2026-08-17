.class public Lcom/taurusx/tax/f/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "video/mpeg"

    .line 6
    .line 7
    const-string v1, "image/svg+xml"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v3, ".woff2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x30

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v3, ".jsonld"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x2f

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v3, ".yaml"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x2e

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v3, ".xlsx"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0x2d

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v3, ".woff"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0x2c

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v3, ".webp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v2, 0x2b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v3, ".webm"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v2, 0x2a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v3, ".tiff"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0x29

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v3, ".svgz"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v2, 0x28

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v3, ".pptx"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v2, 0x27

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string v3, ".mpeg"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v2, 0x26

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_b
    const-string v3, ".json"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v2, 0x25

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string v3, ".jpeg"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v2, 0x24

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string v3, ".html"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    const/16 v2, 0x23

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_e
    const-string v3, ".flac"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/16 v2, 0x22

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_f
    const-string v3, ".docx"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    const/16 v2, 0x21

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v3, ".zip"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/16 v2, 0x20

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v3, ".xml"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-nez p0, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    const/16 v2, 0x1f

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_12
    const-string v3, ".xls"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v2, 0x1e

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string v3, ".wav"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const/16 v2, 0x1d

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_14
    const-string v3, ".txt"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/16 v2, 0x1c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_15
    const-string v3, ".ttf"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-nez p0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    const/16 v2, 0x1b

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_16
    const-string v3, ".tar"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/16 v2, 0x1a

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_17
    const-string v3, ".svg"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p0

    .line 346
    .line 347
    if-nez p0, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    const/16 v2, 0x19

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_18
    const-string v3, ".rar"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p0

    .line 360
    .line 361
    if-nez p0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    const/16 v2, 0x18

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_19
    const-string v3, ".ppt"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-nez p0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    const/16 v2, 0x17

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1a
    const-string v3, ".png"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p0

    .line 388
    .line 389
    if-nez p0, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    const/16 v2, 0x16

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1b
    const-string v3, ".pdf"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    .line 403
    if-nez p0, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/16 v2, 0x15

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1c
    const-string v3, ".otf"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/16 v2, 0x14

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1d
    const-string v3, ".ogg"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-nez p0, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    const/16 v2, 0x13

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1e
    const-string v3, ".mpg"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-nez p0, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    const/16 v2, 0x12

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1f
    const-string v3, ".mov"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    if-nez p0, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    const/16 v2, 0x11

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_20
    const-string v3, ".mp4"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-nez p0, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    const/16 v2, 0x10

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_21
    const-string v3, ".mp3"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result p0

    .line 486
    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    const/16 v2, 0xf

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_22
    const-string v3, ".jpg"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 500
    .line 501
    if-nez p0, :cond_22

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_22
    const/16 v2, 0xe

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_23
    const-string v3, ".ico"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result p0

    .line 514
    .line 515
    if-nez p0, :cond_23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_23
    const/16 v2, 0xd

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_24
    const-string v3, ".gif"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p0

    .line 528
    .line 529
    if-nez p0, :cond_24

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_24
    const/16 v2, 0xc

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_25
    const-string v3, ".eot"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result p0

    .line 542
    .line 543
    if-nez p0, :cond_25

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_25
    const/16 v2, 0xb

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_26
    const-string v3, ".doc"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result p0

    .line 556
    .line 557
    if-nez p0, :cond_26

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_26
    const/16 v2, 0xa

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_27
    const-string v3, ".csv"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result p0

    .line 570
    .line 571
    if-nez p0, :cond_27

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_27
    const/16 v2, 0x9

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_28
    const-string v3, ".css"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result p0

    .line 584
    .line 585
    if-nez p0, :cond_28

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_28
    const/16 v2, 0x8

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_29
    const-string v3, ".cgi"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result p0

    .line 598
    .line 599
    if-nez p0, :cond_29

    .line 600
    goto :goto_0

    .line 601
    :cond_29
    const/4 v2, 0x7

    .line 602
    goto :goto_0

    .line 603
    .line 604
    :sswitch_2a
    const-string v3, ".bmp"

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result p0

    .line 609
    .line 610
    if-nez p0, :cond_2a

    .line 611
    goto :goto_0

    .line 612
    :cond_2a
    const/4 v2, 0x6

    .line 613
    goto :goto_0

    .line 614
    .line 615
    :sswitch_2b
    const-string v3, ".avi"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result p0

    .line 620
    .line 621
    if-nez p0, :cond_2b

    .line 622
    goto :goto_0

    .line 623
    :cond_2b
    const/4 v2, 0x5

    .line 624
    goto :goto_0

    .line 625
    .line 626
    :sswitch_2c
    const-string v3, ".apk"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    if-nez p0, :cond_2c

    .line 633
    goto :goto_0

    .line 634
    :cond_2c
    const/4 v2, 0x4

    .line 635
    goto :goto_0

    .line 636
    .line 637
    :sswitch_2d
    const-string v3, ".sh"

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result p0

    .line 642
    .line 643
    if-nez p0, :cond_2d

    .line 644
    goto :goto_0

    .line 645
    :cond_2d
    const/4 v2, 0x3

    .line 646
    goto :goto_0

    .line 647
    .line 648
    :sswitch_2e
    const-string v3, ".md"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result p0

    .line 653
    .line 654
    if-nez p0, :cond_2e

    .line 655
    goto :goto_0

    .line 656
    :cond_2e
    const/4 v2, 0x2

    .line 657
    goto :goto_0

    .line 658
    .line 659
    :sswitch_2f
    const-string v3, ".js"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result p0

    .line 664
    .line 665
    if-nez p0, :cond_2f

    .line 666
    goto :goto_0

    .line 667
    :cond_2f
    const/4 v2, 0x1

    .line 668
    goto :goto_0

    .line 669
    .line 670
    :sswitch_30
    const-string v3, ".7z"

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result p0

    .line 675
    .line 676
    if-nez p0, :cond_30

    .line 677
    goto :goto_0

    .line 678
    :cond_30
    const/4 v2, 0x0

    .line 679
    .line 680
    .line 681
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 682
    .line 683
    const-string p0, ""

    .line 684
    return-object p0

    .line 685
    .line 686
    :pswitch_0
    const-string p0, "font/woff2"

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_1
    const-string p0, "application/ld+json"

    .line 690
    return-object p0

    .line 691
    .line 692
    :pswitch_2
    const-string p0, "text/yaml"

    .line 693
    return-object p0

    .line 694
    .line 695
    :pswitch_3
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 696
    return-object p0

    .line 697
    .line 698
    :pswitch_4
    const-string p0, "font/woff"

    .line 699
    return-object p0

    .line 700
    .line 701
    :pswitch_5
    const-string p0, "image/webp"

    .line 702
    return-object p0

    .line 703
    .line 704
    :pswitch_6
    const-string p0, "video/webm"

    .line 705
    return-object p0

    .line 706
    .line 707
    :pswitch_7
    const-string p0, "image/tiff"

    .line 708
    return-object p0

    .line 709
    :pswitch_8
    return-object v1

    .line 710
    .line 711
    :pswitch_9
    const-string p0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 712
    return-object p0

    .line 713
    :pswitch_a
    return-object v0

    .line 714
    .line 715
    :pswitch_b
    const-string p0, "application/json"

    .line 716
    return-object p0

    .line 717
    .line 718
    :pswitch_c
    const-string p0, "text/html"

    .line 719
    return-object p0

    .line 720
    .line 721
    :pswitch_d
    const-string p0, "audio/flac"

    .line 722
    return-object p0

    .line 723
    .line 724
    :pswitch_e
    const-string p0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 725
    return-object p0

    .line 726
    .line 727
    :pswitch_f
    const-string p0, "application/zip"

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_10
    const-string p0, "application/xml"

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_11
    const-string p0, "application/vnd.ms-excel"

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_12
    const-string p0, "audio/wav"

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_13
    const-string p0, "text/plain"

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_14
    const-string p0, "font/ttf"

    .line 743
    return-object p0

    .line 744
    .line 745
    :pswitch_15
    const-string p0, "application/x-tar"

    .line 746
    return-object p0

    .line 747
    :pswitch_16
    return-object v1

    .line 748
    .line 749
    :pswitch_17
    const-string p0, "application/x-rar-compressed"

    .line 750
    return-object p0

    .line 751
    .line 752
    :pswitch_18
    const-string p0, "application/vnd.ms-powerpoint"

    .line 753
    return-object p0

    .line 754
    .line 755
    :pswitch_19
    const-string p0, "image/png"

    .line 756
    return-object p0

    .line 757
    .line 758
    :pswitch_1a
    const-string p0, "application/pdf"

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_1b
    const-string p0, "font/otf"

    .line 762
    return-object p0

    .line 763
    .line 764
    :pswitch_1c
    const-string p0, "audio/ogg"

    .line 765
    return-object p0

    .line 766
    :pswitch_1d
    return-object v0

    .line 767
    .line 768
    :pswitch_1e
    const-string p0, "video/quicktime"

    .line 769
    return-object p0

    .line 770
    .line 771
    :pswitch_1f
    const-string p0, "video/mp4"

    .line 772
    return-object p0

    .line 773
    .line 774
    :pswitch_20
    const-string p0, "audio/mpeg"

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_21
    const-string p0, "image/jpeg"

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_22
    const-string p0, "image/vnd.microsoft.icon"

    .line 781
    return-object p0

    .line 782
    .line 783
    :pswitch_23
    const-string p0, "image/gif"

    .line 784
    return-object p0

    .line 785
    .line 786
    :pswitch_24
    const-string p0, "application/vnd.ms-fontobject"

    .line 787
    return-object p0

    .line 788
    .line 789
    :pswitch_25
    const-string p0, "application/msword"

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_26
    const-string p0, "text/csv"

    .line 793
    return-object p0

    .line 794
    .line 795
    :pswitch_27
    const-string p0, "text/css"

    .line 796
    return-object p0

    .line 797
    .line 798
    :pswitch_28
    const-string p0, "application/x-httpd-cgi"

    .line 799
    return-object p0

    .line 800
    .line 801
    :pswitch_29
    const-string p0, "image/bmp"

    .line 802
    return-object p0

    .line 803
    .line 804
    :pswitch_2a
    const-string p0, "video/x-msvideo"

    .line 805
    return-object p0

    .line 806
    .line 807
    :pswitch_2b
    const-string p0, "application/vnd.android.package-archive"

    .line 808
    return-object p0

    .line 809
    .line 810
    :pswitch_2c
    const-string p0, "application/x-shellscript"

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_2d
    const-string p0, "text/markdown"

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_2e
    const-string p0, "application/javascript"

    .line 817
    return-object p0

    .line 818
    .line 819
    :pswitch_2f
    const-string p0, "application/x-7z-compressed"

    .line 820
    return-object p0

    .line 821
    .line 822
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
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
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
    :sswitch_data_0
    .sparse-switch
        0xb3d1 -> :sswitch_30
        0xb9f7 -> :sswitch_2f
        0xba45 -> :sswitch_2e
        0xbb03 -> :sswitch_2d
        0x16632e -> :sswitch_2c
        0x1663e6 -> :sswitch_2b
        0x166697 -> :sswitch_2a
        0x166997 -> :sswitch_29
        0x166b15 -> :sswitch_28
        0x166b18 -> :sswitch_27
        0x166e4a -> :sswitch_26
        0x16721c -> :sswitch_25
        0x1678d6 -> :sswitch_24
        0x167fa7 -> :sswitch_23
        0x1684f3 -> :sswitch_22
        0x169002 -> :sswitch_21
        0x169003 -> :sswitch_20
        0x169026 -> :sswitch_1f
        0x169036 -> :sswitch_1e
        0x1696a1 -> :sswitch_1d
        0x169833 -> :sswitch_1c
        0x169a04 -> :sswitch_1b
        0x169b3b -> :sswitch_1a
        0x169b86 -> :sswitch_19
        0x16a135 -> :sswitch_18
        0x16a776 -> :sswitch_17
        0x16a8b7 -> :sswitch_16
        0x16aaf8 -> :sswitch_15
        0x16ab82 -> :sswitch_14
        0x16b3fe -> :sswitch_13
        0x16b911 -> :sswitch_12
        0x16b929 -> :sswitch_11
        0x16c033 -> :sswitch_10
        0x2b75b6e -> :sswitch_f
        0x2b83896 -> :sswitch_e
        0x2b940d9 -> :sswitch_d
        0x2ba1996 -> :sswitch_c
        0x2ba2616 -> :sswitch_b
        0x2bb76b3 -> :sswitch_a
        0x2bcd5b2 -> :sswitch_9
        0x2be47c4 -> :sswitch_8
        0x2be8b23 -> :sswitch_7
        0x2bfd8c7 -> :sswitch_6
        0x2bfd8ca -> :sswitch_5
        0x2bffec6 -> :sswitch_4
        0x2c06987 -> :sswitch_3
        0x2c0b3d5 -> :sswitch_2
        0x3cc9060e -> :sswitch_1
        0x553fda2c -> :sswitch_0
    .end sparse-switch

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_d
        :pswitch_c
        :pswitch_21
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

.method public static z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, ".0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/taurusx/tax/f/m0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string p0, "text/plain"

    .line 124
    .line 125
    .line 126
    :cond_2
    :try_start_2
    invoke-direct {v0, p0, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    return-object v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_3
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method
