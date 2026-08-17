.class public final Lra/b;
.super Ljava/lang/Object;
.source "ClassMapperLite.kt"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const/16 v3, 0x6b

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const/16 v4, 0x6f

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const/16 v5, 0x74

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const/16 v6, 0x6c

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const/16 v7, 0x69

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const/16 v8, 0x6e

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x6

    .line 41
    .line 42
    new-array v9, v9, [Ljava/lang/Character;

    .line 43
    .line 44
    aput-object v3, v9, v0

    .line 45
    .line 46
    aput-object v4, v9, v2

    .line 47
    .line 48
    aput-object v5, v9, v1

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v6, v9, v3

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    aput-object v7, v9, v3

    .line 55
    const/4 v3, 0x5

    .line 56
    .line 57
    aput-object v8, v9, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v10

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    const/4 v12, 0x0

    .line 67
    .line 68
    const/16 v15, 0x3e

    .line 69
    .line 70
    .line 71
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sput-object v3, Lra/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    const-string v16, "Long"

    .line 82
    .line 83
    const-string v17, "J"

    .line 84
    .line 85
    const-string v4, "Boolean"

    .line 86
    .line 87
    const-string v5, "Z"

    .line 88
    .line 89
    const-string v6, "Char"

    .line 90
    .line 91
    const-string v7, "C"

    .line 92
    .line 93
    const-string v8, "Byte"

    .line 94
    .line 95
    const-string v9, "B"

    .line 96
    .line 97
    const-string v10, "Short"

    .line 98
    .line 99
    const-string v11, "S"

    .line 100
    .line 101
    const-string v12, "Int"

    .line 102
    .line 103
    const-string v13, "I"

    .line 104
    .line 105
    const-string v14, "Float"

    .line 106
    .line 107
    const-string v15, "F"

    .line 108
    .line 109
    const-string v18, "Double"

    .line 110
    .line 111
    const-string v19, "D"

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v1}, LF9/c;->a(III)I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-ltz v5, :cond_0

    .line 132
    move v6, v0

    .line 133
    .line 134
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    sget-object v8, Lra/b;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const/16 v9, 0x2f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    add-int/lit8 v10, v6, 0x1

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    const-string v9, "Array"

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "["

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    if-eq v6, v5, :cond_0

    .line 218
    add-int/2addr v6, v1

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    sget-object v4, Lra/b;->a:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "/Unit"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v4, "V"

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    const-string v1, "Any"

    .line 246
    .line 247
    const-string v4, "java/lang/Object"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 251
    .line 252
    const-string v1, "Nothing"

    .line 253
    .line 254
    const-string v4, "java/lang/Void"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 258
    .line 259
    const-string v1, "Annotation"

    .line 260
    .line 261
    const-string v4, "java/lang/annotation/Annotation"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 265
    .line 266
    const-string v8, "Cloneable"

    .line 267
    .line 268
    const-string v9, "Number"

    .line 269
    .line 270
    const-string v5, "String"

    .line 271
    .line 272
    const-string v6, "CharSequence"

    .line 273
    .line 274
    const-string v7, "Throwable"

    .line 275
    .line 276
    const-string v10, "Comparable"

    .line 277
    .line 278
    const-string v11, "Enum"

    .line 279
    .line 280
    .line 281
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v6, "java/lang/"

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_1
    const-string v8, "List"

    .line 323
    .line 324
    const-string v9, "Set"

    .line 325
    .line 326
    const-string v6, "Iterator"

    .line 327
    .line 328
    const-string v7, "Collection"

    .line 329
    .line 330
    const-string v10, "Map"

    .line 331
    .line 332
    const-string v11, "ListIterator"

    .line 333
    .line 334
    .line 335
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    const-string v5, "collections/"

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "java/util/"

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "collections/Mutable"

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :cond_2
    const-string v1, "collections/Iterable"

    .line 412
    .line 413
    const-string v4, "java/lang/Iterable"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 417
    .line 418
    const-string v1, "collections/MutableIterable"

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 422
    .line 423
    const-string v1, "collections/Map.Entry"

    .line 424
    .line 425
    const-string v4, "java/util/Map$Entry"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 429
    .line 430
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 434
    .line 435
    :goto_3
    const/16 v1, 0x17

    .line 436
    .line 437
    if-ge v0, v1, :cond_3

    .line 438
    .line 439
    const-string v1, "Function"

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    sget-object v5, Lra/b;->a:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v6, "/jvm/functions/Function"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "reflect/KFunction"

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v5, "/reflect/KFunction"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v4, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 503
    add-int/2addr v0, v2

    .line 504
    goto :goto_3

    .line 505
    .line 506
    :cond_3
    const-string v9, "Long"

    .line 507
    .line 508
    const-string v10, "Double"

    .line 509
    .line 510
    const-string v4, "Char"

    .line 511
    .line 512
    const-string v5, "Byte"

    .line 513
    .line 514
    const-string v6, "Short"

    .line 515
    .line 516
    const-string v7, "Int"

    .line 517
    .line 518
    const-string v8, "Float"

    .line 519
    .line 520
    const-string v11, "String"

    .line 521
    .line 522
    const-string v12, "Enum"

    .line 523
    .line 524
    .line 525
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, ".Companion"

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    sget-object v5, Lra/b;->a:Ljava/lang/String;

    .line 560
    .line 561
    const-string v6, "/jvm/internal/"

    .line 562
    .line 563
    const-string v7, "CompanionObject"

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5, v6, v1, v7}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1, v3}, Lra/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 571
    goto :goto_4

    .line 572
    .line 573
    :cond_4
    sput-object v3, Lra/b;->b:Ljava/util/LinkedHashMap;

    .line 574
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lra/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "L"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 p1, 0x3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lra/b;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "L"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    const/16 v2, 0x24

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 p0, 0x3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method
