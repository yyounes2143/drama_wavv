.class public final Lcom/dramawave/shared/models/bean/PurchaseStoreBean$a;
.super Ljava/lang/Object;
.source "PurchaseStoreBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

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
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-eq v4, v1, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, v3, v4, v6}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_1
    if-eq v5, v1, :cond_1

    .line 40
    .line 41
    sget-object v6, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v4, v5, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/bean/PanelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :goto_2
    check-cast v1, Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v8

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    :goto_3
    if-eq v10, v8, :cond_3

    .line 84
    .line 85
    sget-object v11, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    const/4 v12, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0, v9, v10, v12}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 90
    move-result v10

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_4
    sget-object v8, Lcom/dramawave/shared/models/bean/ItemPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    :goto_4
    move-object v11, v8

    .line 111
    .line 112
    check-cast v11, Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v14, 0x0

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v15

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v16

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v17

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v18

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result v8

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v8

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    :goto_6
    if-eq v5, v8, :cond_7

    .line 163
    .line 164
    sget-object v13, Lcom/dramawave/shared/models/bean/H5ChannelBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    move/from16 v22, v8

    .line 167
    const/4 v8, 0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v0, v2, v5, v8}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 171
    move-result v5

    .line 172
    .line 173
    move/from16 v8, v22

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_7
    move-object/from16 v22, v2

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v2

    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    :goto_8
    if-eq v8, v2, :cond_9

    .line 198
    .line 199
    sget-object v13, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    move/from16 v23, v2

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v0, v5, v8, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 206
    move-result v8

    .line 207
    .line 208
    move/from16 v2, v23

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_9
    move-object/from16 v23, v5

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v2

    .line 216
    .line 217
    new-instance v13, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    :goto_a
    if-eq v5, v2, :cond_a

    .line 224
    .line 225
    sget-object v8, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    move/from16 v24, v2

    .line 228
    const/4 v2, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0, v13, v5, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 232
    move-result v5

    .line 233
    .line 234
    move/from16 v2, v24

    .line 235
    goto :goto_a

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    move-object/from16 v25, v13

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    goto :goto_c

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result v2

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    const/4 v8, 0x0

    .line 257
    .line 258
    :goto_b
    if-eq v8, v2, :cond_c

    .line 259
    .line 260
    move/from16 v24, v2

    .line 261
    .line 262
    sget-object v2, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    move-object/from16 v25, v13

    .line 265
    const/4 v13, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0, v5, v8, v13}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 269
    move-result v8

    .line 270
    .line 271
    move/from16 v2, v24

    .line 272
    .line 273
    move-object/from16 v13, v25

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_c
    move-object/from16 v25, v13

    .line 277
    .line 278
    move-object/from16 v24, v5

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    goto :goto_e

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    move-result v2

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    const/4 v8, 0x0

    .line 298
    .line 299
    :goto_d
    if-eq v8, v2, :cond_e

    .line 300
    .line 301
    sget-object v13, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    move/from16 v20, v2

    .line 304
    const/4 v2, 0x1

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v0, v5, v8, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 308
    move-result v8

    .line 309
    .line 310
    move/from16 v2, v20

    .line 311
    goto :goto_d

    .line 312
    .line 313
    :cond_e
    move-object/from16 v26, v5

    .line 314
    .line 315
    .line 316
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    move-result v2

    .line 318
    .line 319
    new-instance v13, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    const/4 v5, 0x0

    .line 324
    .line 325
    :goto_f
    if-eq v5, v2, :cond_f

    .line 326
    .line 327
    sget-object v8, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    move/from16 v20, v2

    .line 330
    const/4 v2, 0x1

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v0, v13, v5, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 334
    move-result v5

    .line 335
    .line 336
    move/from16 v2, v20

    .line 337
    goto :goto_f

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    move-result-object v27

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    const/16 v28, 0x1

    .line 350
    goto :goto_10

    .line 351
    .line 352
    :cond_10
    const/16 v28, 0x0

    .line 353
    .line 354
    .line 355
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    const/16 v29, 0x1

    .line 361
    goto :goto_11

    .line 362
    .line 363
    :cond_11
    const/16 v29, 0x0

    .line 364
    .line 365
    .line 366
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    move-result v30

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 371
    move-result-object v32

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    move-result-object v33

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    move-result-object v34

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    goto :goto_12

    .line 389
    .line 390
    :cond_12
    const/16 v35, 0x0

    .line 391
    .line 392
    .line 393
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    move-result-object v31

    .line 395
    .line 396
    new-instance v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 397
    move-object v2, v0

    .line 398
    move-object v5, v1

    .line 399
    move-object v8, v9

    .line 400
    move-object v9, v10

    .line 401
    move-object v10, v11

    .line 402
    move-object v11, v12

    .line 403
    move v12, v14

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    move-object/from16 v25, v13

    .line 408
    move v13, v15

    .line 409
    .line 410
    move/from16 v14, v16

    .line 411
    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    move-object/from16 v16, v18

    .line 415
    .line 416
    move-object/from16 v17, v22

    .line 417
    .line 418
    move-object/from16 v18, v23

    .line 419
    .line 420
    move-object/from16 v19, v1

    .line 421
    .line 422
    move-object/from16 v20, v24

    .line 423
    .line 424
    move-object/from16 v21, v26

    .line 425
    .line 426
    move-object/from16 v22, v25

    .line 427
    .line 428
    move-object/from16 v23, v27

    .line 429
    .line 430
    move/from16 v24, v28

    .line 431
    .line 432
    move/from16 v25, v29

    .line 433
    .line 434
    move/from16 v26, v30

    .line 435
    .line 436
    move-object/from16 v27, v32

    .line 437
    .line 438
    move-object/from16 v28, v33

    .line 439
    .line 440
    move-object/from16 v29, v34

    .line 441
    .line 442
    move/from16 v30, v35

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v2 .. v31}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/bean/PanelConfig;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ItemPackage;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 446
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    return-object p1
.end method
