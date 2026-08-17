.class public final Lcom/dramawave/shared/models/UgcVideo$a;
.super Ljava/lang/Object;
.source "UgcVideo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/UgcVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/UgcVideo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 59

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/UgcUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v7, v1

    .line 31
    .line 32
    check-cast v7, Lcom/dramawave/shared/models/UgcUserInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v10

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 52
    move-result-wide v13

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
    const/4 v15, 0x0

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
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    :goto_1
    if-eq v15, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    move-result-wide v18

    .line 77
    .line 78
    move/from16 v20, v1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    move/from16 v1, v20

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v15, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v19

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v21

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v22

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v23

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v24

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v25

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v26

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v27

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v28

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v29

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v2

    .line 148
    .line 149
    const/16 v30, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    move/from16 v31, v30

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_3
    const/16 v31, 0x0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_4
    const/16 v30, 0x0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 169
    move-result-wide v32

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 173
    move-result-wide v34

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object v36

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    move-result-object v37

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object v38

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 189
    move-result-object v39

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object v40

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    move-result-object v41

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_5
    sget-object v2, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    :goto_5
    move-object/from16 v42, v2

    .line 214
    .line 215
    check-cast v42, Lcom/dramawave/shared/models/Episode;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v43

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v44

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    move-object/from16 v45, v1

    .line 232
    .line 233
    move-wide/from16 v48, v13

    .line 234
    .line 235
    move-object/from16 v46, v15

    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_7

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result v2

    .line 242
    .line 243
    move-object/from16 v45, v1

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    move-object/from16 v46, v15

    .line 251
    const/4 v15, 0x0

    .line 252
    .line 253
    :goto_6
    if-eq v15, v2, :cond_7

    .line 254
    .line 255
    move/from16 v47, v2

    .line 256
    .line 257
    sget-object v2, Lcom/dramawave/shared/models/UgcVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    move-wide/from16 v48, v13

    .line 260
    const/4 v13, 0x1

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1, v15, v13}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 264
    move-result v15

    .line 265
    .line 266
    move/from16 v2, v47

    .line 267
    .line 268
    move-wide/from16 v13, v48

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_7
    move-wide/from16 v48, v13

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    move-result-object v47

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    const/16 v50, 0x0

    .line 284
    goto :goto_9

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result v2

    .line 289
    .line 290
    new-instance v13, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    const/4 v14, 0x0

    .line 295
    .line 296
    :goto_8
    if-eq v14, v2, :cond_9

    .line 297
    .line 298
    sget-object v15, Lcom/dramawave/shared/models/StoryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    move/from16 v16, v2

    .line 301
    const/4 v2, 0x1

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v0, v13, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 305
    move-result v14

    .line 306
    .line 307
    move/from16 v2, v16

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_9
    move-object/from16 v50, v13

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result v51

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 318
    move-result-wide v52

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 322
    move-result-wide v55

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result v57

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result v2

    .line 331
    .line 332
    new-instance v15, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    const/4 v13, 0x0

    .line 337
    .line 338
    :goto_a
    if-eq v13, v2, :cond_a

    .line 339
    .line 340
    sget-object v14, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    move/from16 v16, v2

    .line 343
    const/4 v2, 0x1

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v0, v15, v13, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 347
    move-result v13

    .line 348
    .line 349
    move/from16 v2, v16

    .line 350
    goto :goto_a

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    move-result-object v54

    .line 355
    .line 356
    new-instance v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 357
    move-object v2, v0

    .line 358
    .line 359
    move-wide/from16 v13, v48

    .line 360
    .line 361
    move-object/from16 v58, v15

    .line 362
    .line 363
    move-object/from16 v15, v46

    .line 364
    .line 365
    move-object/from16 v16, v45

    .line 366
    .line 367
    move-object/from16 v17, v18

    .line 368
    .line 369
    move/from16 v18, v19

    .line 370
    .line 371
    move-object/from16 v19, v20

    .line 372
    .line 373
    move/from16 v20, v21

    .line 374
    .line 375
    move/from16 v21, v22

    .line 376
    .line 377
    move-object/from16 v22, v23

    .line 378
    .line 379
    move-object/from16 v23, v24

    .line 380
    .line 381
    move-object/from16 v24, v25

    .line 382
    .line 383
    move/from16 v25, v26

    .line 384
    .line 385
    move/from16 v26, v27

    .line 386
    .line 387
    move/from16 v27, v28

    .line 388
    .line 389
    move/from16 v28, v29

    .line 390
    .line 391
    move/from16 v29, v31

    .line 392
    .line 393
    move-wide/from16 v31, v32

    .line 394
    .line 395
    move-wide/from16 v33, v34

    .line 396
    .line 397
    move-object/from16 v35, v36

    .line 398
    .line 399
    move-object/from16 v36, v37

    .line 400
    .line 401
    move-object/from16 v37, v38

    .line 402
    .line 403
    move-object/from16 v38, v39

    .line 404
    .line 405
    move-object/from16 v39, v40

    .line 406
    .line 407
    move-object/from16 v40, v41

    .line 408
    .line 409
    move-object/from16 v41, v42

    .line 410
    .line 411
    move-object/from16 v42, v43

    .line 412
    .line 413
    move/from16 v43, v44

    .line 414
    .line 415
    move-object/from16 v44, v1

    .line 416
    .line 417
    move-object/from16 v45, v47

    .line 418
    .line 419
    move-object/from16 v46, v50

    .line 420
    .line 421
    move/from16 v47, v51

    .line 422
    .line 423
    move-wide/from16 v48, v52

    .line 424
    .line 425
    move-wide/from16 v50, v55

    .line 426
    .line 427
    move/from16 v52, v57

    .line 428
    .line 429
    move-object/from16 v53, v58

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v2 .. v54}, Lcom/dramawave/shared/models/UgcVideo;-><init>(JJLcom/dramawave/shared/models/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IJJILjava/util/List;Ljava/lang/String;)V

    .line 433
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    return-object p1
.end method
