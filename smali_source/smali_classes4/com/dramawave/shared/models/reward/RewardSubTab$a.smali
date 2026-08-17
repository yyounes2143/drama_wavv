.class public final Lcom/dramawave/shared/models/reward/RewardSubTab$a;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/reward/RewardSubTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/reward/RewardSubTab;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v17

    .line 90
    .line 91
    if-nez v17, :cond_3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v17

    .line 99
    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v17

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v18

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v20

    .line 111
    .line 112
    if-nez v20, :cond_4

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    move-result-wide v20

    .line 120
    .line 121
    .line 122
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v20

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v21

    .line 128
    .line 129
    if-eqz v21, :cond_5

    .line 130
    .line 131
    const/16 v21, 0x1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    const/16 v21, 0x0

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v22

    .line 139
    .line 140
    if-eqz v22, :cond_6

    .line 141
    .line 142
    const/16 v22, 0x1

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_6
    const/16 v22, 0x0

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v23

    .line 150
    .line 151
    if-nez v23, :cond_7

    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_7
    sget-object v2, Lcom/dramawave/shared/models/reward/AdExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    :goto_7
    check-cast v2, Lcom/dramawave/shared/models/reward/AdExtra;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object v24

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v25

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    move-result v26

    .line 174
    .line 175
    if-nez v26, :cond_8

    .line 176
    .line 177
    move-object/from16 v28, v2

    .line 178
    .line 179
    move-object/from16 v30, v15

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_9

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    move-result v3

    .line 186
    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    move-object/from16 v28, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    :goto_8
    if-eq v2, v3, :cond_9

    .line 196
    .line 197
    move/from16 v29, v3

    .line 198
    .line 199
    sget-object v3, Lcom/dramawave/shared/models/reward/RewardSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    move-object/from16 v30, v15

    .line 202
    const/4 v15, 0x1

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v13, v2, v15}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 206
    move-result v2

    .line 207
    .line 208
    move/from16 v3, v29

    .line 209
    .line 210
    move-object/from16 v15, v30

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_9
    move-object/from16 v30, v15

    .line 214
    move-object v2, v13

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    move-result-object v29

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v3

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    move-object/from16 v32, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_b

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result v3

    .line 233
    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    const/4 v15, 0x0

    .line 239
    .line 240
    :goto_a
    if-eq v15, v3, :cond_b

    .line 241
    .line 242
    move/from16 v31, v3

    .line 243
    .line 244
    sget-object v3, Lcom/dramawave/shared/models/reward/RewardSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    move-object/from16 v32, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v13, v15, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 251
    move-result v15

    .line 252
    .line 253
    move/from16 v3, v31

    .line 254
    .line 255
    move-object/from16 v2, v32

    .line 256
    goto :goto_a

    .line 257
    .line 258
    :cond_b
    move-object/from16 v32, v2

    .line 259
    move-object v2, v13

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    goto :goto_c

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    move-object/from16 v31, v3

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    move-result v3

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    goto :goto_d

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    move-result v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    move-object/from16 v33, v3

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    move-result v3

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_e

    .line 306
    .line 307
    :cond_e
    sget-object v3, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    :goto_e
    move-object/from16 v34, v3

    .line 314
    .line 315
    check-cast v34, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 319
    move-result-wide v35

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    const/16 v37, 0x1

    .line 328
    goto :goto_f

    .line 329
    .line 330
    :cond_f
    const/16 v37, 0x0

    .line 331
    .line 332
    .line 333
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    const/16 v38, 0x1

    .line 339
    goto :goto_10

    .line 340
    .line 341
    :cond_10
    const/16 v38, 0x0

    .line 342
    .line 343
    .line 344
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    move-result v39

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    move-result-object v40

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    move-result-object v41

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 357
    move-result-wide v42

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    move-result-object v44

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_11

    .line 368
    .line 369
    move-object/from16 v45, v2

    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_12

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result v3

    .line 376
    .line 377
    new-instance v13, Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v15, 0x0

    .line 382
    .line 383
    :goto_11
    if-eq v15, v3, :cond_12

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    sget-object v3, Lcom/dramawave/shared/models/reward/SignListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    move-object/from16 v45, v2

    .line 390
    const/4 v2, 0x1

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v0, v13, v15, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 394
    move-result v15

    .line 395
    .line 396
    move/from16 v3, v23

    .line 397
    .line 398
    move-object/from16 v2, v45

    .line 399
    goto :goto_11

    .line 400
    .line 401
    :cond_12
    move-object/from16 v45, v2

    .line 402
    move-object v0, v13

    .line 403
    .line 404
    :goto_12
    new-instance v2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 405
    move-object v3, v2

    .line 406
    move-object v13, v1

    .line 407
    .line 408
    move-object/from16 v15, v30

    .line 409
    .line 410
    move-object/from16 v23, v28

    .line 411
    .line 412
    move-object/from16 v26, v32

    .line 413
    .line 414
    move-object/from16 v27, v29

    .line 415
    .line 416
    move-object/from16 v28, v45

    .line 417
    .line 418
    move-object/from16 v29, v31

    .line 419
    .line 420
    move-object/from16 v30, v33

    .line 421
    .line 422
    move-object/from16 v31, v34

    .line 423
    .line 424
    move-wide/from16 v32, v35

    .line 425
    .line 426
    move/from16 v34, v37

    .line 427
    .line 428
    move/from16 v35, v38

    .line 429
    .line 430
    move/from16 v36, v39

    .line 431
    .line 432
    move-object/from16 v37, v40

    .line 433
    .line 434
    move-object/from16 v38, v41

    .line 435
    .line 436
    move-wide/from16 v39, v42

    .line 437
    .line 438
    move-object/from16 v41, v44

    .line 439
    .line 440
    move-object/from16 v42, v0

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v3 .. v42}, Lcom/dramawave/shared/models/reward/RewardSubTab;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZZLcom/dramawave/shared/models/reward/AdExtra;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxDialogBodyBean;JZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 444
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    return-object p1
.end method
