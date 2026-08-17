.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    const v1, -0xf0701

    .line 35
    .line 36
    const-string v2, "aliceblue"

    .line 37
    .line 38
    .line 39
    const v3, -0x51429

    .line 40
    .line 41
    const-string v4, "antiquewhite"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, -0xff0001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "aqua"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const v2, -0x80002c

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "aquamarine"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v2, -0xf0001

    .line 72
    .line 73
    const-string v3, "azure"

    .line 74
    .line 75
    .line 76
    const v4, -0xa0a24

    .line 77
    .line 78
    const-string v5, "beige"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    const/16 v2, -0x1b3c

    .line 84
    .line 85
    const-string v3, "bisque"

    .line 86
    .line 87
    const/high16 v4, -0x1000000

    .line 88
    .line 89
    const-string v5, "black"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    const/16 v2, -0x1433

    .line 95
    .line 96
    const-string v3, "blanchedalmond"

    .line 97
    .line 98
    .line 99
    const v4, -0xffff01

    .line 100
    .line 101
    const-string v5, "blue"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x75d41e

    .line 108
    .line 109
    const-string v3, "blueviolet"

    .line 110
    .line 111
    .line 112
    const v4, -0x5ad5d6

    .line 113
    .line 114
    const-string v5, "brown"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v2, -0x214779

    .line 121
    .line 122
    const-string v3, "burlywood"

    .line 123
    .line 124
    .line 125
    const v4, -0xa06160

    .line 126
    .line 127
    const-string v5, "cadetblue"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v2, -0x800100

    .line 134
    .line 135
    const-string v3, "chartreuse"

    .line 136
    .line 137
    .line 138
    const v4, -0x2d96e2

    .line 139
    .line 140
    const-string v5, "chocolate"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v2, -0x80b0

    .line 147
    .line 148
    const-string v3, "coral"

    .line 149
    .line 150
    .line 151
    const v4, -0x9b6a13

    .line 152
    .line 153
    const-string v5, "cornflowerblue"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    const/16 v2, -0x724

    .line 159
    .line 160
    const-string v3, "cornsilk"

    .line 161
    .line 162
    .line 163
    const v4, -0x23ebc4

    .line 164
    .line 165
    const-string v5, "crimson"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    const-string v2, "cyan"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v1, -0xffff75

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "darkblue"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const v1, -0xff7475

    .line 189
    .line 190
    const-string v2, "darkcyan"

    .line 191
    .line 192
    .line 193
    const v3, -0x4779f5

    .line 194
    .line 195
    const-string v4, "darkgoldenrod"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x565657

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v2, "darkgray"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v2, -0xff9c00

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v3, "darkgreen"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "darkgrey"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v1, -0x424895

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    const-string v2, "darkkhaki"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v1, -0x74ff75

    .line 243
    .line 244
    const-string v2, "darkmagenta"

    .line 245
    .line 246
    .line 247
    const v3, -0xaa94d1

    .line 248
    .line 249
    const-string v4, "darkolivegreen"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    const/16 v1, -0x7400

    .line 255
    .line 256
    const-string v2, "darkorange"

    .line 257
    .line 258
    .line 259
    const v3, -0x66cd34

    .line 260
    .line 261
    const-string v4, "darkorchid"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    const/high16 v1, -0x750000

    .line 267
    .line 268
    const-string v2, "darkred"

    .line 269
    .line 270
    .line 271
    const v3, -0x166986

    .line 272
    .line 273
    const-string v4, "darksalmon"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v1, -0x704371

    .line 280
    .line 281
    const-string v2, "darkseagreen"

    .line 282
    .line 283
    .line 284
    const v3, -0xb7c275

    .line 285
    .line 286
    const-string v4, "darkslateblue"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v1, -0xd0b0b1

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    const-string v2, "darkslategray"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-string v2, "darkslategrey"

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const v1, -0xff312f

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    const-string v2, "darkturquoise"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const v1, -0x6bff2d

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    const-string v2, "darkviolet"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const v1, -0xeb6d

    .line 334
    .line 335
    const-string v2, "deeppink"

    .line 336
    .line 337
    .line 338
    const v3, -0xff4001

    .line 339
    .line 340
    const-string v4, "deepskyblue"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v1, -0x969697

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    const-string v2, "dimgray"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    const-string v2, "dimgrey"

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const v1, -0xe16f01

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "dodgerblue"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const v1, -0x4dddde

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const-string v2, "firebrick"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v1, -0x510

    .line 387
    .line 388
    const-string v2, "floralwhite"

    .line 389
    .line 390
    .line 391
    const v3, -0xdd74de

    .line 392
    .line 393
    const-string v4, "forestgreen"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v1, -0xff01

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    const-string v2, "fuchsia"

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const v2, -0x232324

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    const-string v3, "gainsboro"

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const v2, -0x70701

    .line 424
    .line 425
    const-string v3, "ghostwhite"

    .line 426
    .line 427
    const/16 v4, -0x2900

    .line 428
    .line 429
    const-string v5, "gold"

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v2, -0x255ae0

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    const-string v3, "goldenrod"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const v2, -0x7f7f80

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    const-string v3, "gray"

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const v3, -0xff8000

    .line 460
    .line 461
    const-string v4, "green"

    .line 462
    .line 463
    .line 464
    const v5, -0x5200d1

    .line 465
    .line 466
    const-string v6, "greenyellow"

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    const-string v3, "grey"

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const v2, -0xf0010

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    const-string v3, "honeydew"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v2, -0x964c

    .line 490
    .line 491
    const-string v3, "hotpink"

    .line 492
    .line 493
    .line 494
    const v4, -0x32a3a4

    .line 495
    .line 496
    const-string v5, "indianred"

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const v2, -0xb4ff7e

    .line 503
    .line 504
    const-string v3, "indigo"

    .line 505
    .line 506
    const/16 v4, -0x10

    .line 507
    .line 508
    const-string v5, "ivory"

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v2, -0xf1974

    .line 515
    .line 516
    const-string v3, "khaki"

    .line 517
    .line 518
    .line 519
    const v4, -0x191906

    .line 520
    .line 521
    const-string v5, "lavender"

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    .line 526
    const/16 v2, -0xf0b

    .line 527
    .line 528
    const-string v3, "lavenderblush"

    .line 529
    .line 530
    .line 531
    const v4, -0x830400

    .line 532
    .line 533
    const-string v5, "lawngreen"

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    .line 538
    const/16 v2, -0x533

    .line 539
    .line 540
    const-string v3, "lemonchiffon"

    .line 541
    .line 542
    .line 543
    const v4, -0x52271a

    .line 544
    .line 545
    const-string v5, "lightblue"

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const v2, -0xf7f80

    .line 552
    .line 553
    const-string v3, "lightcoral"

    .line 554
    .line 555
    .line 556
    const v4, -0x1f0001

    .line 557
    .line 558
    const-string v5, "lightcyan"

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const v2, -0x5052e

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    const-string v3, "lightgoldenrodyellow"

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const v2, -0x2c2c2d

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    const-string v3, "lightgray"

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const v3, -0x6f1170

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    const-string v4, "lightgreen"

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    const-string v3, "lightgrey"

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v2, -0x493f

    .line 605
    .line 606
    const-string v3, "lightpink"

    .line 607
    .line 608
    const/16 v4, -0x5f86

    .line 609
    .line 610
    const-string v5, "lightsalmon"

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const v2, -0xdf4d56

    .line 617
    .line 618
    const-string v3, "lightseagreen"

    .line 619
    .line 620
    .line 621
    const v4, -0x783106

    .line 622
    .line 623
    const-string v5, "lightskyblue"

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const v2, -0x887767

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    const-string v3, "lightslategray"

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    const-string v3, "lightslategrey"

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const v2, -0x4f3b22

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    const-string v3, "lightsteelblue"

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    const/16 v2, -0x20

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    const-string v3, "lightyellow"

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const v2, -0xff0100

    .line 670
    .line 671
    const-string v3, "lime"

    .line 672
    .line 673
    .line 674
    const v4, -0xcd32ce

    .line 675
    .line 676
    const-string v5, "limegreen"

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const v2, -0x50f1a

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    const-string v3, "linen"

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    const-string v2, "magenta"

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 699
    .line 700
    const-string v2, "maroon"

    .line 701
    .line 702
    .line 703
    const v3, -0x993256

    .line 704
    .line 705
    const-string v4, "mediumaquamarine"

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const v1, -0xffff33

    .line 712
    .line 713
    const-string v2, "mediumblue"

    .line 714
    .line 715
    .line 716
    const v3, -0x45aa2d

    .line 717
    .line 718
    const-string v4, "mediumorchid"

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const v1, -0x6c8f25

    .line 725
    .line 726
    const-string v2, "mediumpurple"

    .line 727
    .line 728
    .line 729
    const v3, -0xc34c8f

    .line 730
    .line 731
    const-string v4, "mediumseagreen"

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const v1, -0x849712

    .line 738
    .line 739
    const-string v2, "mediumslateblue"

    .line 740
    .line 741
    .line 742
    const v3, -0xff0566

    .line 743
    .line 744
    const-string v4, "mediumspringgreen"

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const v1, -0xb72e34

    .line 751
    .line 752
    const-string v2, "mediumturquoise"

    .line 753
    .line 754
    .line 755
    const v3, -0x38ea7b

    .line 756
    .line 757
    const-string v4, "mediumvioletred"

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const v1, -0xe6e690

    .line 764
    .line 765
    const-string v2, "midnightblue"

    .line 766
    .line 767
    .line 768
    const v3, -0xa0006

    .line 769
    .line 770
    const-string v4, "mintcream"

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    .line 775
    const/16 v1, -0x1b1f

    .line 776
    .line 777
    const-string v2, "mistyrose"

    .line 778
    .line 779
    const/16 v3, -0x1b4b

    .line 780
    .line 781
    const-string v4, "moccasin"

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    .line 786
    const/16 v1, -0x2153

    .line 787
    .line 788
    const-string v2, "navajowhite"

    .line 789
    .line 790
    .line 791
    const v3, -0xffff80

    .line 792
    .line 793
    const-string v4, "navy"

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const v1, -0x20a1a

    .line 800
    .line 801
    const-string v2, "oldlace"

    .line 802
    .line 803
    .line 804
    const v3, -0x7f8000

    .line 805
    .line 806
    const-string v4, "olive"

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const v1, -0x9471dd

    .line 813
    .line 814
    const-string v2, "olivedrab"

    .line 815
    .line 816
    const/16 v3, -0x5b00

    .line 817
    .line 818
    const-string v4, "orange"

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const v1, -0xbb00

    .line 825
    .line 826
    const-string v2, "orangered"

    .line 827
    .line 828
    .line 829
    const v3, -0x258f2a

    .line 830
    .line 831
    const-string v4, "orchid"

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const v1, -0x111756

    .line 838
    .line 839
    const-string v2, "palegoldenrod"

    .line 840
    .line 841
    .line 842
    const v3, -0x670468

    .line 843
    .line 844
    const-string v4, "palegreen"

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const v1, -0x501112

    .line 851
    .line 852
    const-string v2, "paleturquoise"

    .line 853
    .line 854
    .line 855
    const v3, -0x248f6d

    .line 856
    .line 857
    const-string v4, "palevioletred"

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    .line 862
    const/16 v1, -0x102b

    .line 863
    .line 864
    const-string v2, "papayawhip"

    .line 865
    .line 866
    const/16 v3, -0x2547

    .line 867
    .line 868
    const-string v4, "peachpuff"

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const v1, -0x327ac1

    .line 875
    .line 876
    const-string v2, "peru"

    .line 877
    .line 878
    const/16 v3, -0x3f35

    .line 879
    .line 880
    const-string v4, "pink"

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v1, -0x225f23

    .line 887
    .line 888
    const-string v2, "plum"

    .line 889
    .line 890
    .line 891
    const v3, -0x4f1f1a

    .line 892
    .line 893
    const-string v4, "powderblue"

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const v1, -0x7fff80

    .line 900
    .line 901
    const-string v2, "purple"

    .line 902
    .line 903
    .line 904
    const v3, -0x99cc67

    .line 905
    .line 906
    const-string v4, "rebeccapurple"

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    .line 911
    const/high16 v1, -0x10000

    .line 912
    .line 913
    const-string v2, "red"

    .line 914
    .line 915
    .line 916
    const v3, -0x437071

    .line 917
    .line 918
    const-string v4, "rosybrown"

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const v1, -0xbe961f

    .line 925
    .line 926
    const-string v2, "royalblue"

    .line 927
    .line 928
    .line 929
    const v3, -0x74baed

    .line 930
    .line 931
    const-string v4, "saddlebrown"

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const v1, -0x57f8e

    .line 938
    .line 939
    const-string v2, "salmon"

    .line 940
    .line 941
    .line 942
    const v3, -0xb5ba0

    .line 943
    .line 944
    const-string v4, "sandybrown"

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const v1, -0xd174a9

    .line 951
    .line 952
    const-string v2, "seagreen"

    .line 953
    .line 954
    const/16 v3, -0xa12

    .line 955
    .line 956
    const-string v4, "seashell"

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const v1, -0x5fadd3

    .line 963
    .line 964
    const-string v2, "sienna"

    .line 965
    .line 966
    .line 967
    const v3, -0x3f3f40

    .line 968
    .line 969
    const-string v4, "silver"

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const v1, -0x783115

    .line 976
    .line 977
    const-string v2, "skyblue"

    .line 978
    .line 979
    .line 980
    const v3, -0x95a533

    .line 981
    .line 982
    const-string v4, "slateblue"

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const v1, -0x8f7f70

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    const-string v2, "slategray"

    .line 995
    .line 996
    .line 997
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    const-string v2, "slategrey"

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    const/16 v1, -0x506

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    const-string v2, "snow"

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const v1, -0xff0081

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    const-string v2, "springgreen"

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const v1, -0xb97d4c

    .line 1029
    .line 1030
    const-string v2, "steelblue"

    .line 1031
    .line 1032
    .line 1033
    const v3, -0x2d4b74

    .line 1034
    .line 1035
    const-string v4, "tan"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const v1, -0xff7f80

    .line 1042
    .line 1043
    const-string v2, "teal"

    .line 1044
    .line 1045
    .line 1046
    const v3, -0x274028

    .line 1047
    .line 1048
    const-string v4, "thistle"

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const v1, -0x9cb9

    .line 1055
    .line 1056
    const-string v2, "tomato"

    .line 1057
    const/4 v3, 0x0

    .line 1058
    .line 1059
    const-string v4, "transparent"

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const v1, -0xbf1f30

    .line 1066
    .line 1067
    const-string v2, "turquoise"

    .line 1068
    .line 1069
    .line 1070
    const v3, -0x117d12

    .line 1071
    .line 1072
    const-string v4, "violet"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const v1, -0xa214d

    .line 1079
    .line 1080
    const-string v2, "wheat"

    .line 1081
    const/4 v3, -0x1

    .line 1082
    .line 1083
    const-string v4, "white"

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const v1, -0xa0a0b

    .line 1090
    .line 1091
    const-string v2, "whitesmoke"

    .line 1092
    .line 1093
    const/16 v3, -0x100

    .line 1094
    .line 1095
    const-string v4, "yellow"

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const v1, -0x6532ce

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    const-string v2, "yellowgreen"

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    return-void
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static zzc(Ljava/lang/String;Z)I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/high16 p0, -0x1000000

    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    and-int/lit16 p0, p1, 0xff

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0x18

    .line 61
    .line 62
    ushr-int/lit8 p1, p1, 0x8

    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_2
    const-string v0, "rgba"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/util/regex/Pattern;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x4

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result p1

    .line 114
    .line 115
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    mul-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdi;->zza:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 220
    move-result p0

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    .line 227
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 250
    throw p0
.end method
