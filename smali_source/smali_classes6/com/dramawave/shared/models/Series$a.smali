.class public final Lcom/dramawave/shared/models/Series$a;
.super Ljava/lang/Object;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/Series;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 99

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "parcel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 v11, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v1

    .line 48
    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    :goto_0
    if-eq v12, v1, :cond_1

    .line 56
    .line 57
    sget-object v13, Lcom/dramawave/shared/models/TagContentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    const/4 v14, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v0, v11, v12, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    move-result v12

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v13

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v14

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v15

    .line 84
    .line 85
    if-nez v15, :cond_2

    .line 86
    const/4 v15, 0x0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    sget-object v15, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    :goto_2
    check-cast v15, Lcom/dramawave/shared/models/Episode;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v16

    .line 100
    .line 101
    if-nez v16, :cond_3

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :goto_3
    move-object/from16 v17, v2

    .line 112
    .line 113
    check-cast v17, Lcom/dramawave/shared/models/Episode;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    sget-object v2, Lcom/dramawave/shared/models/Container;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    :goto_4
    move-object/from16 v18, v2

    .line 130
    .line 131
    check-cast v18, Lcom/dramawave/shared/models/Container;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v19

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v20

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v21

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v2

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move/from16 v23, v22

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_5
    const/16 v23, 0x0

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_6
    sget-object v2, Lcom/dramawave/shared/models/theater/TheaterItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :goto_6
    move-object/from16 v24, v2

    .line 173
    .line 174
    check-cast v24, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v25

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move/from16 v26, v22

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_7
    const/16 v26, 0x0

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    move/from16 v30, v14

    .line 198
    .line 199
    move-object/from16 v28, v15

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    goto :goto_9

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    move-object/from16 v28, v15

    .line 214
    const/4 v15, 0x0

    .line 215
    .line 216
    :goto_8
    if-eq v15, v2, :cond_9

    .line 217
    .line 218
    move/from16 v29, v2

    .line 219
    .line 220
    sget-object v2, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    move/from16 v30, v14

    .line 223
    const/4 v14, 0x1

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v10, v15, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 227
    move-result v15

    .line 228
    .line 229
    move/from16 v2, v29

    .line 230
    .line 231
    move/from16 v14, v30

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_9
    move/from16 v30, v14

    .line 235
    .line 236
    move-object/from16 v29, v10

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    move-result-object v31

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    move-result-object v32

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    move-result v33

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    move-result v34

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_a

    .line 261
    .line 262
    :cond_a
    sget-object v2, Lcom/dramawave/shared/models/ColorStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    :goto_a
    move-object/from16 v35, v2

    .line 269
    .line 270
    check-cast v35, Lcom/dramawave/shared/models/ColorStyleData;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 274
    move-result-wide v36

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    move/from16 v38, v22

    .line 283
    goto :goto_b

    .line 284
    .line 285
    :cond_b
    const/16 v38, 0x0

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    move-result-object v39

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object v40

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    move-result v2

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    const/16 v41, 0x0

    .line 302
    goto :goto_d

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v2

    .line 307
    .line 308
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    const/4 v14, 0x0

    .line 313
    .line 314
    :goto_c
    if-eq v14, v2, :cond_d

    .line 315
    .line 316
    sget-object v15, Lcom/dramawave/shared/models/BizTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    move/from16 v41, v2

    .line 319
    const/4 v2, 0x1

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v0, v10, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 323
    move-result v14

    .line 324
    .line 325
    move/from16 v2, v41

    .line 326
    goto :goto_c

    .line 327
    .line 328
    :cond_d
    move-object/from16 v41, v10

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 332
    move-result-object v42

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 336
    move-result-object v43

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    move/from16 v44, v22

    .line 345
    goto :goto_e

    .line 346
    .line 347
    :cond_e
    const/16 v44, 0x0

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    move/from16 v45, v22

    .line 356
    goto :goto_f

    .line 357
    .line 358
    :cond_f
    const/16 v45, 0x0

    .line 359
    .line 360
    .line 361
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    move/from16 v46, v22

    .line 367
    goto :goto_10

    .line 368
    .line 369
    :cond_10
    const/16 v46, 0x0

    .line 370
    .line 371
    .line 372
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 373
    move-result-wide v47

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    move-result-object v49

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 381
    move-result-wide v50

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    move-result v52

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object v53

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-nez v2, :cond_11

    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_11

    .line 398
    .line 399
    :cond_11
    sget-object v2, Lcom/dramawave/shared/models/SearchResultHighlightItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    :goto_11
    move-object/from16 v54, v2

    .line 406
    .line 407
    check-cast v54, Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result v55

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    move-result-object v56

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    move-result v57

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 423
    move-result-wide v58

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    move-result v2

    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    const/16 v60, 0x0

    .line 432
    goto :goto_13

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    move-result v2

    .line 437
    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    const/4 v14, 0x0

    .line 443
    .line 444
    :goto_12
    if-eq v14, v2, :cond_13

    .line 445
    .line 446
    sget-object v15, Lcom/dramawave/shared/models/ActorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    move/from16 v60, v2

    .line 449
    const/4 v2, 0x1

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v0, v10, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 453
    move-result v14

    .line 454
    .line 455
    move/from16 v2, v60

    .line 456
    goto :goto_12

    .line 457
    .line 458
    :cond_13
    move-object/from16 v60, v10

    .line 459
    .line 460
    .line 461
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    move/from16 v61, v22

    .line 467
    goto :goto_14

    .line 468
    .line 469
    :cond_14
    const/16 v61, 0x0

    .line 470
    .line 471
    .line 472
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v62

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    move-result v2

    .line 478
    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    goto :goto_15

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 486
    move-result-wide v14

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    move-object/from16 v63, v2

    .line 493
    .line 494
    .line 495
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    move-result v64

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    move-result v65

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result v2

    .line 505
    .line 506
    if-nez v2, :cond_16

    .line 507
    const/4 v2, 0x0

    .line 508
    goto :goto_16

    .line 509
    .line 510
    :cond_16
    sget-object v2, Lcom/dramawave/shared/models/MultiUnlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    :goto_16
    move-object/from16 v66, v2

    .line 517
    .line 518
    check-cast v66, Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    move-result v67

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    const/16 v68, 0x0

    .line 531
    goto :goto_18

    .line 532
    .line 533
    .line 534
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    move-result v2

    .line 536
    .line 537
    new-instance v10, Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    const/4 v14, 0x0

    .line 542
    .line 543
    :goto_17
    if-eq v14, v2, :cond_18

    .line 544
    .line 545
    sget-object v15, Lcom/dramawave/shared/models/PerformerTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    move/from16 v68, v2

    .line 548
    const/4 v2, 0x1

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v0, v10, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 552
    move-result v14

    .line 553
    .line 554
    move/from16 v2, v68

    .line 555
    goto :goto_17

    .line 556
    .line 557
    :cond_18
    move-object/from16 v68, v10

    .line 558
    .line 559
    .line 560
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    move-result v69

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    move-result v70

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    move-result v71

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    move-result-object v72

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    move-result v73

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    move-result-object v74

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    move-result v2

    .line 586
    .line 587
    if-nez v2, :cond_19

    .line 588
    const/4 v2, 0x0

    .line 589
    goto :goto_19

    .line 590
    .line 591
    :cond_19
    sget-object v2, Lcom/dramawave/shared/models/ContentRatingTags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    :goto_19
    move-object/from16 v75, v2

    .line 598
    .line 599
    check-cast v75, Lcom/dramawave/shared/models/ContentRatingTags;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    move-result v76

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    move-result-object v77

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    move-result v78

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 615
    move-result-wide v79

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    move-result v2

    .line 620
    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    move/from16 v81, v22

    .line 624
    goto :goto_1a

    .line 625
    .line 626
    :cond_1a
    const/16 v81, 0x0

    .line 627
    .line 628
    .line 629
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 630
    move-result-wide v82

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 634
    move-result v2

    .line 635
    .line 636
    if-nez v2, :cond_1b

    .line 637
    .line 638
    const/16 v84, 0x0

    .line 639
    goto :goto_1c

    .line 640
    .line 641
    .line 642
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    move-result v2

    .line 644
    .line 645
    new-instance v10, Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    const/4 v14, 0x0

    .line 650
    .line 651
    :goto_1b
    if-eq v14, v2, :cond_1c

    .line 652
    .line 653
    sget-object v15, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    move/from16 v84, v2

    .line 656
    const/4 v2, 0x1

    .line 657
    .line 658
    .line 659
    invoke-static {v15, v0, v10, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 660
    move-result v14

    .line 661
    .line 662
    move/from16 v2, v84

    .line 663
    goto :goto_1b

    .line 664
    .line 665
    :cond_1c
    move-object/from16 v84, v10

    .line 666
    .line 667
    .line 668
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    move-result-object v85

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    move-result v2

    .line 674
    .line 675
    new-instance v15, Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    const/4 v10, 0x0

    .line 680
    .line 681
    :goto_1d
    if-eq v10, v2, :cond_1d

    .line 682
    .line 683
    sget-object v14, Lcom/dramawave/shared/models/ActorDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    move/from16 v86, v2

    .line 686
    const/4 v2, 0x1

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v0, v15, v10, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 690
    move-result v10

    .line 691
    .line 692
    move/from16 v2, v86

    .line 693
    goto :goto_1d

    .line 694
    .line 695
    .line 696
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    move-result v86

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    move-result v2

    .line 702
    .line 703
    if-eqz v2, :cond_1e

    .line 704
    .line 705
    move/from16 v87, v22

    .line 706
    goto :goto_1e

    .line 707
    .line 708
    :cond_1e
    const/16 v87, 0x0

    .line 709
    .line 710
    .line 711
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    move-result v88

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    move-result v89

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    move-result v2

    .line 721
    .line 722
    if-eqz v2, :cond_1f

    .line 723
    .line 724
    move/from16 v90, v22

    .line 725
    goto :goto_1f

    .line 726
    .line 727
    :cond_1f
    const/16 v90, 0x0

    .line 728
    .line 729
    .line 730
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    move-result-object v91

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    move-result v2

    .line 736
    .line 737
    if-eqz v2, :cond_20

    .line 738
    .line 739
    move/from16 v95, v22

    .line 740
    goto :goto_20

    .line 741
    .line 742
    :cond_20
    const/16 v95, 0x0

    .line 743
    .line 744
    .line 745
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    move-result v2

    .line 747
    .line 748
    new-instance v14, Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    const/4 v10, 0x0

    .line 753
    .line 754
    :goto_21
    if-eq v10, v2, :cond_21

    .line 755
    .line 756
    move/from16 v92, v2

    .line 757
    .line 758
    sget-object v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    move-object/from16 v96, v15

    .line 761
    const/4 v15, 0x1

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v0, v14, v10, v15}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 765
    move-result v10

    .line 766
    .line 767
    move/from16 v2, v92

    .line 768
    .line 769
    move-object/from16 v15, v96

    .line 770
    goto :goto_21

    .line 771
    .line 772
    :cond_21
    move-object/from16 v96, v15

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 776
    move-result v2

    .line 777
    .line 778
    if-nez v2, :cond_22

    .line 779
    const/4 v2, 0x0

    .line 780
    goto :goto_22

    .line 781
    .line 782
    :cond_22
    sget-object v2, Lcom/dramawave/shared/models/AiWatermark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    .line 785
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    :goto_22
    move-object/from16 v97, v2

    .line 789
    .line 790
    check-cast v97, Lcom/dramawave/shared/models/AiWatermark;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    move-result v0

    .line 795
    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    move/from16 v0, v22

    .line 799
    goto :goto_23

    .line 800
    :cond_23
    const/4 v0, 0x0

    .line 801
    .line 802
    :goto_23
    new-instance v98, Lcom/dramawave/shared/models/Series;

    .line 803
    .line 804
    move-object/from16 v2, v98

    .line 805
    .line 806
    const/16 v92, 0x0

    .line 807
    .line 808
    const/16 v93, 0x1000

    .line 809
    .line 810
    const/16 v94, 0x0

    .line 811
    move-object v10, v11

    .line 812
    move v11, v1

    .line 813
    move-object v1, v14

    .line 814
    .line 815
    move/from16 v14, v30

    .line 816
    .line 817
    move-object/from16 v15, v28

    .line 818
    .line 819
    move-object/from16 v16, v17

    .line 820
    .line 821
    move-object/from16 v17, v18

    .line 822
    .line 823
    move/from16 v18, v19

    .line 824
    .line 825
    move-object/from16 v19, v20

    .line 826
    .line 827
    move-object/from16 v20, v21

    .line 828
    .line 829
    move/from16 v21, v23

    .line 830
    .line 831
    move-object/from16 v22, v24

    .line 832
    .line 833
    move/from16 v23, v25

    .line 834
    .line 835
    move/from16 v24, v26

    .line 836
    .line 837
    move-object/from16 v25, v29

    .line 838
    .line 839
    move-object/from16 v26, v31

    .line 840
    .line 841
    move-object/from16 v27, v32

    .line 842
    .line 843
    move/from16 v28, v33

    .line 844
    .line 845
    move/from16 v29, v34

    .line 846
    .line 847
    move-object/from16 v30, v35

    .line 848
    .line 849
    move-wide/from16 v31, v36

    .line 850
    .line 851
    move/from16 v33, v38

    .line 852
    .line 853
    move-object/from16 v34, v39

    .line 854
    .line 855
    move-object/from16 v35, v40

    .line 856
    .line 857
    move-object/from16 v36, v41

    .line 858
    .line 859
    move-object/from16 v37, v42

    .line 860
    .line 861
    move-object/from16 v38, v43

    .line 862
    .line 863
    move/from16 v39, v44

    .line 864
    .line 865
    move/from16 v40, v45

    .line 866
    .line 867
    move/from16 v41, v46

    .line 868
    .line 869
    move-wide/from16 v42, v47

    .line 870
    .line 871
    move-object/from16 v44, v49

    .line 872
    .line 873
    move-wide/from16 v45, v50

    .line 874
    .line 875
    move/from16 v47, v52

    .line 876
    .line 877
    move-object/from16 v48, v53

    .line 878
    .line 879
    move-object/from16 v49, v54

    .line 880
    .line 881
    move/from16 v50, v55

    .line 882
    .line 883
    move-object/from16 v51, v56

    .line 884
    .line 885
    move/from16 v52, v57

    .line 886
    .line 887
    move-wide/from16 v53, v58

    .line 888
    .line 889
    move-object/from16 v55, v60

    .line 890
    .line 891
    move/from16 v56, v61

    .line 892
    .line 893
    move/from16 v57, v62

    .line 894
    .line 895
    move-object/from16 v58, v63

    .line 896
    .line 897
    move/from16 v59, v64

    .line 898
    .line 899
    move/from16 v60, v65

    .line 900
    .line 901
    move-object/from16 v61, v66

    .line 902
    .line 903
    move/from16 v62, v67

    .line 904
    .line 905
    move-object/from16 v63, v68

    .line 906
    .line 907
    move/from16 v64, v69

    .line 908
    .line 909
    move/from16 v65, v70

    .line 910
    .line 911
    move/from16 v66, v71

    .line 912
    .line 913
    move-object/from16 v67, v72

    .line 914
    .line 915
    move/from16 v68, v73

    .line 916
    .line 917
    move-object/from16 v69, v74

    .line 918
    .line 919
    move-object/from16 v70, v75

    .line 920
    .line 921
    move/from16 v71, v76

    .line 922
    .line 923
    move-object/from16 v72, v77

    .line 924
    .line 925
    move/from16 v73, v78

    .line 926
    .line 927
    move-wide/from16 v74, v79

    .line 928
    .line 929
    move/from16 v76, v81

    .line 930
    .line 931
    move-wide/from16 v77, v82

    .line 932
    .line 933
    move-object/from16 v79, v84

    .line 934
    .line 935
    move-object/from16 v80, v85

    .line 936
    .line 937
    move-object/from16 v81, v96

    .line 938
    .line 939
    move/from16 v82, v86

    .line 940
    .line 941
    move/from16 v83, v87

    .line 942
    .line 943
    move/from16 v84, v88

    .line 944
    .line 945
    move/from16 v85, v89

    .line 946
    .line 947
    move/from16 v86, v90

    .line 948
    .line 949
    move-object/from16 v87, v91

    .line 950
    .line 951
    move/from16 v88, v95

    .line 952
    .line 953
    move-object/from16 v89, v1

    .line 954
    .line 955
    move-object/from16 v90, v97

    .line 956
    .line 957
    move/from16 v91, v0

    .line 958
    .line 959
    .line 960
    invoke-direct/range {v2 .. v94}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    .line 961
    return-object v98
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/Series;

    .line 3
    return-object p1
.end method
