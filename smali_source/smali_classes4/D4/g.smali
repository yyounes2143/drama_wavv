.class public final enum LD4/g;
.super Ljava/lang/Enum;
.source "VideoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LD4/g;

.field public static final enum B:LD4/g;

.field public static final enum C:LD4/g;

.field public static final enum D:LD4/g;

.field public static final enum E:LD4/g;

.field public static final enum F:LD4/g;

.field private static final synthetic G:[LD4/g;

.field private static final synthetic H:Lkotlin/enums/a;

.field public static final enum a:LD4/g;

.field public static final enum b:LD4/g;

.field public static final enum c:LD4/g;

.field public static final enum d:LD4/g;

.field public static final enum e:LD4/g;

.field public static final enum f:LD4/g;

.field public static final enum g:LD4/g;

.field public static final enum h:LD4/g;

.field public static final enum i:LD4/g;

.field public static final enum j:LD4/g;

.field public static final enum k:LD4/g;

.field public static final enum l:LD4/g;

.field public static final enum m:LD4/g;

.field public static final enum n:LD4/g;

.field public static final enum o:LD4/g;

.field public static final enum p:LD4/g;

.field public static final enum q:LD4/g;

.field public static final enum r:LD4/g;

.field public static final enum s:LD4/g;

.field public static final enum t:LD4/g;

.field public static final enum u:LD4/g;

.field public static final enum v:LD4/g;

.field public static final enum w:LD4/g;

.field public static final enum x:LD4/g;

.field public static final enum y:LD4/g;

.field public static final enum z:LD4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    const/16 v8, 0xd

    .line 3
    .line 4
    const/16 v9, 0xc

    .line 5
    .line 6
    const/16 v10, 0xb

    .line 7
    .line 8
    const/16 v11, 0xa

    .line 9
    .line 10
    const/16 v12, 0x9

    .line 11
    .line 12
    const/16 v13, 0x8

    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    new-instance v6, LD4/g;

    .line 23
    .line 24
    const-string v7, "IDLE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v6, LD4/g;->a:LD4/g;

    .line 30
    .line 31
    new-instance v7, LD4/g;

    .line 32
    .line 33
    const-string v5, "INITIALIZED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v7, LD4/g;->b:LD4/g;

    .line 39
    .line 40
    new-instance v5, LD4/g;

    .line 41
    .line 42
    const-string v4, "BUFFERING_UPDATE"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    sput-object v5, LD4/g;->c:LD4/g;

    .line 48
    .line 49
    new-instance v4, LD4/g;

    .line 50
    .line 51
    const-string v3, "BUFFERING_START"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    sput-object v4, LD4/g;->d:LD4/g;

    .line 57
    .line 58
    new-instance v3, LD4/g;

    .line 59
    .line 60
    const-string v2, "BUFFERING_END"

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v3, LD4/g;->e:LD4/g;

    .line 66
    .line 67
    new-instance v2, LD4/g;

    .line 68
    .line 69
    const-string v1, "PLAY"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    sput-object v2, LD4/g;->f:LD4/g;

    .line 75
    .line 76
    new-instance v1, LD4/g;

    .line 77
    .line 78
    const-string v0, "PAUSE"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    sput-object v1, LD4/g;->g:LD4/g;

    .line 84
    .line 85
    new-instance v0, LD4/g;

    .line 86
    .line 87
    const-string v15, "SEEK"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    sput-object v0, LD4/g;->h:LD4/g;

    .line 93
    .line 94
    new-instance v15, LD4/g;

    .line 95
    .line 96
    const-string v14, "SEEK_COMPLETE"

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    sput-object v15, LD4/g;->i:LD4/g;

    .line 102
    .line 103
    new-instance v14, LD4/g;

    .line 104
    .line 105
    const-string v13, "COMPLETED"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v14, LD4/g;->j:LD4/g;

    .line 111
    .line 112
    new-instance v13, LD4/g;

    .line 113
    .line 114
    const-string v12, "PROGRESS"

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    sput-object v13, LD4/g;->k:LD4/g;

    .line 120
    .line 121
    new-instance v12, LD4/g;

    .line 122
    .line 123
    const-string v11, "FIRST_FRAME"

    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    sput-object v12, LD4/g;->l:LD4/g;

    .line 129
    .line 130
    new-instance v11, LD4/g;

    .line 131
    .line 132
    const-string v10, "RESOLUTION_CHANGED"

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    sput-object v11, LD4/g;->m:LD4/g;

    .line 138
    .line 139
    new-instance v10, LD4/g;

    .line 140
    .line 141
    const-string v9, "TRACK_INFO"

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v10, LD4/g;->n:LD4/g;

    .line 147
    .line 148
    new-instance v9, LD4/g;

    .line 149
    .line 150
    const-string v8, "OFF_TRACK"

    .line 151
    .line 152
    move-object/from16 v16, v10

    .line 153
    .line 154
    const/16 v10, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v9, LD4/g;->o:LD4/g;

    .line 160
    .line 161
    new-instance v8, LD4/g;

    .line 162
    .line 163
    const-string v10, "ERROR"

    .line 164
    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    const/16 v9, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v8, LD4/g;->p:LD4/g;

    .line 173
    .line 174
    new-instance v9, LD4/g;

    .line 175
    .line 176
    const-string v10, "SUBTITLE_TRACKS_CHANGED"

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v9, LD4/g;->q:LD4/g;

    .line 186
    .line 187
    new-instance v8, LD4/g;

    .line 188
    .line 189
    const-string v10, "SUBTITLE_TRACK_SELECTED"

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    const/16 v9, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v8, LD4/g;->r:LD4/g;

    .line 199
    .line 200
    new-instance v9, LD4/g;

    .line 201
    .line 202
    const-string v10, "AUDIO_TRACKS_CHANGED"

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    const/16 v8, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v9, LD4/g;->s:LD4/g;

    .line 212
    .line 213
    new-instance v8, LD4/g;

    .line 214
    .line 215
    const-string v10, "AUDIO_TRACK_SELECTED"

    .line 216
    .line 217
    move-object/from16 v21, v9

    .line 218
    .line 219
    const/16 v9, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v8, LD4/g;->t:LD4/g;

    .line 225
    .line 226
    new-instance v9, LD4/g;

    .line 227
    .line 228
    const-string v10, "BITRATES_CHANGED"

    .line 229
    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    const/16 v8, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v9, LD4/g;->u:LD4/g;

    .line 238
    .line 239
    new-instance v8, LD4/g;

    .line 240
    .line 241
    const-string v10, "BITRATE_CHANGED"

    .line 242
    .line 243
    move-object/from16 v23, v9

    .line 244
    .line 245
    const/16 v9, 0x15

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    sput-object v8, LD4/g;->v:LD4/g;

    .line 251
    .line 252
    new-instance v9, LD4/g;

    .line 253
    .line 254
    const-string v10, "HARDWARE_DECODE_CHANGED"

    .line 255
    .line 256
    move-object/from16 v24, v8

    .line 257
    .line 258
    const/16 v8, 0x16

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    sput-object v9, LD4/g;->w:LD4/g;

    .line 264
    .line 265
    new-instance v8, LD4/g;

    .line 266
    .line 267
    const-string v10, "VOLUME_CHANGED"

    .line 268
    .line 269
    move-object/from16 v25, v9

    .line 270
    .line 271
    const/16 v9, 0x17

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    sput-object v8, LD4/g;->x:LD4/g;

    .line 277
    .line 278
    new-instance v9, LD4/g;

    .line 279
    .line 280
    const-string v10, "PLAYBACK_SPEED_CHANGED"

    .line 281
    .line 282
    move-object/from16 v26, v8

    .line 283
    .line 284
    const/16 v8, 0x18

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v9, LD4/g;->y:LD4/g;

    .line 290
    .line 291
    new-instance v8, LD4/g;

    .line 292
    .line 293
    const-string v10, "SUBTITLE_UPDATE"

    .line 294
    .line 295
    move-object/from16 v27, v9

    .line 296
    .line 297
    const/16 v9, 0x19

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    sput-object v8, LD4/g;->z:LD4/g;

    .line 303
    .line 304
    new-instance v9, LD4/g;

    .line 305
    .line 306
    const-string v10, "HIT_CACHE"

    .line 307
    .line 308
    move-object/from16 v28, v8

    .line 309
    .line 310
    const/16 v8, 0x1a

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    sput-object v9, LD4/g;->A:LD4/g;

    .line 316
    .line 317
    new-instance v8, LD4/g;

    .line 318
    .line 319
    const-string v10, "STOP_PLAY"

    .line 320
    .line 321
    move-object/from16 v29, v9

    .line 322
    .line 323
    const/16 v9, 0x1b

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    sput-object v8, LD4/g;->B:LD4/g;

    .line 329
    .line 330
    new-instance v9, LD4/g;

    .line 331
    .line 332
    const-string v10, "HEVC_DOWNGRADE"

    .line 333
    .line 334
    move-object/from16 v30, v8

    .line 335
    .line 336
    const/16 v8, 0x1c

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    sput-object v9, LD4/g;->C:LD4/g;

    .line 342
    .line 343
    new-instance v8, LD4/g;

    .line 344
    .line 345
    const-string v10, "VIDEO_NET_INFO"

    .line 346
    .line 347
    move-object/from16 v31, v9

    .line 348
    .line 349
    const/16 v9, 0x1d

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    sput-object v8, LD4/g;->D:LD4/g;

    .line 355
    .line 356
    new-instance v9, LD4/g;

    .line 357
    .line 358
    const-string v10, "START_VIDEO_DECODER"

    .line 359
    .line 360
    move-object/from16 v32, v8

    .line 361
    .line 362
    const/16 v8, 0x1e

    .line 363
    .line 364
    .line 365
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    sput-object v9, LD4/g;->E:LD4/g;

    .line 368
    .line 369
    new-instance v8, LD4/g;

    .line 370
    .line 371
    const-string v10, "DNS_RESOLVED"

    .line 372
    .line 373
    move-object/from16 v33, v9

    .line 374
    .line 375
    const/16 v9, 0x1f

    .line 376
    .line 377
    .line 378
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    sput-object v8, LD4/g;->F:LD4/g;

    .line 381
    .line 382
    const/16 v9, 0x20

    .line 383
    .line 384
    new-array v9, v9, [LD4/g;

    .line 385
    const/4 v10, 0x0

    .line 386
    .line 387
    aput-object v6, v9, v10

    .line 388
    const/4 v6, 0x1

    .line 389
    .line 390
    aput-object v7, v9, v6

    .line 391
    const/4 v6, 0x2

    .line 392
    .line 393
    aput-object v5, v9, v6

    .line 394
    const/4 v5, 0x3

    .line 395
    .line 396
    aput-object v4, v9, v5

    .line 397
    const/4 v4, 0x4

    .line 398
    .line 399
    aput-object v3, v9, v4

    .line 400
    const/4 v3, 0x5

    .line 401
    .line 402
    aput-object v2, v9, v3

    .line 403
    const/4 v2, 0x6

    .line 404
    .line 405
    aput-object v1, v9, v2

    .line 406
    const/4 v1, 0x7

    .line 407
    .line 408
    aput-object v0, v9, v1

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    aput-object v15, v9, v0

    .line 413
    .line 414
    const/16 v0, 0x9

    .line 415
    .line 416
    aput-object v14, v9, v0

    .line 417
    .line 418
    const/16 v0, 0xa

    .line 419
    .line 420
    aput-object v13, v9, v0

    .line 421
    .line 422
    const/16 v0, 0xb

    .line 423
    .line 424
    aput-object v12, v9, v0

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    aput-object v11, v9, v0

    .line 429
    .line 430
    const/16 v0, 0xd

    .line 431
    .line 432
    aput-object v16, v9, v0

    .line 433
    .line 434
    const/16 v0, 0xe

    .line 435
    .line 436
    aput-object v17, v9, v0

    .line 437
    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    aput-object v18, v9, v0

    .line 441
    .line 442
    const/16 v0, 0x10

    .line 443
    .line 444
    aput-object v19, v9, v0

    .line 445
    .line 446
    const/16 v0, 0x11

    .line 447
    .line 448
    aput-object v20, v9, v0

    .line 449
    .line 450
    const/16 v0, 0x12

    .line 451
    .line 452
    aput-object v21, v9, v0

    .line 453
    .line 454
    const/16 v0, 0x13

    .line 455
    .line 456
    aput-object v22, v9, v0

    .line 457
    .line 458
    const/16 v0, 0x14

    .line 459
    .line 460
    aput-object v23, v9, v0

    .line 461
    .line 462
    const/16 v0, 0x15

    .line 463
    .line 464
    aput-object v24, v9, v0

    .line 465
    .line 466
    const/16 v0, 0x16

    .line 467
    .line 468
    aput-object v25, v9, v0

    .line 469
    .line 470
    const/16 v0, 0x17

    .line 471
    .line 472
    aput-object v26, v9, v0

    .line 473
    .line 474
    const/16 v0, 0x18

    .line 475
    .line 476
    aput-object v27, v9, v0

    .line 477
    .line 478
    const/16 v0, 0x19

    .line 479
    .line 480
    aput-object v28, v9, v0

    .line 481
    .line 482
    const/16 v0, 0x1a

    .line 483
    .line 484
    aput-object v29, v9, v0

    .line 485
    .line 486
    const/16 v0, 0x1b

    .line 487
    .line 488
    aput-object v30, v9, v0

    .line 489
    .line 490
    const/16 v0, 0x1c

    .line 491
    .line 492
    aput-object v31, v9, v0

    .line 493
    .line 494
    const/16 v0, 0x1d

    .line 495
    .line 496
    aput-object v32, v9, v0

    .line 497
    .line 498
    const/16 v0, 0x1e

    .line 499
    .line 500
    aput-object v33, v9, v0

    .line 501
    .line 502
    const/16 v0, 0x1f

    .line 503
    .line 504
    aput-object v8, v9, v0

    .line 505
    .line 506
    sput-object v9, LD4/g;->G:[LD4/g;

    .line 507
    .line 508
    .line 509
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    sput-object v0, LD4/g;->H:Lkotlin/enums/a;

    .line 513
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LD4/g;
    .locals 1

    .line 1
    .line 2
    const-class v0, LD4/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LD4/g;

    .line 9
    return-object p0
.end method

.method public static values()[LD4/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD4/g;->G:[LD4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LD4/g;

    .line 9
    return-object v0
.end method
