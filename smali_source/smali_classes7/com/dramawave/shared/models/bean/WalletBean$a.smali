.class public final Lcom/dramawave/shared/models/bean/WalletBean$a;
.super Ljava/lang/Object;
.source "WalletBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/WalletBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/WalletBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

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
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v9

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
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/bean/MembershipProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v10, v1

    .line 51
    .line 52
    check-cast v10, Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v13

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    move-result-wide v15

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v17

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v18

    .line 78
    .line 79
    if-eqz v18, :cond_2

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 v18, 0x0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v19

    .line 89
    .line 90
    if-nez v19, :cond_3

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/bean/FreeVipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    :goto_3
    move-object/from16 v20, v2

    .line 101
    .line 102
    check-cast v20, Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 v21, 0x1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_4
    const/16 v21, 0x0

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lcom/dramawave/shared/models/bean/MembershipProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    :goto_5
    move-object/from16 v22, v2

    .line 130
    .line 131
    check-cast v22, Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v23

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move-wide/from16 v28, v15

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v2

    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    :goto_6
    if-eq v12, v2, :cond_7

    .line 163
    .line 164
    move/from16 v27, v2

    .line 165
    .line 166
    sget-object v2, Lcom/dramawave/shared/models/wallet/VipBenefits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    move-wide/from16 v28, v15

    .line 169
    const/4 v15, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v11, v12, v15}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 173
    move-result v12

    .line 174
    .line 175
    move/from16 v2, v27

    .line 176
    .line 177
    move-wide/from16 v15, v28

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_7
    move-wide/from16 v28, v15

    .line 181
    .line 182
    move-object/from16 v27, v11

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    const/16 v30, 0x1

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_8
    const/16 v30, 0x0

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    goto :goto_a

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    const/4 v12, 0x0

    .line 213
    .line 214
    :goto_9
    if-eq v12, v2, :cond_a

    .line 215
    .line 216
    sget-object v15, Lcom/dramawave/shared/models/bean/MyListVipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    const/4 v2, 0x1

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v0, v11, v12, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 223
    move-result v12

    .line 224
    .line 225
    move/from16 v2, v16

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_a
    move-object/from16 v31, v11

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    goto :goto_c

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result v2

    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    const/4 v12, 0x0

    .line 248
    .line 249
    :goto_b
    if-eq v12, v2, :cond_c

    .line 250
    .line 251
    sget-object v15, Lcom/dramawave/shared/models/wallet/VipBenefits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    const/4 v2, 0x1

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v0, v11, v12, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 258
    move-result v12

    .line 259
    .line 260
    move/from16 v2, v16

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_c
    move-object/from16 v33, v11

    .line 264
    .line 265
    .line 266
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    move-result v34

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    move-result-object v36

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    const/16 v37, 0x1

    .line 284
    goto :goto_d

    .line 285
    .line 286
    :cond_d
    const/16 v37, 0x0

    .line 287
    .line 288
    .line 289
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result v2

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_e

    .line 295
    .line 296
    :cond_e
    sget-object v2, Lcom/dramawave/shared/models/bean/CoinPack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    :goto_e
    move-object/from16 v38, v2

    .line 303
    .line 304
    check-cast v38, Lcom/dramawave/shared/models/bean/CoinPack;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_f

    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_f

    .line 313
    .line 314
    :cond_f
    sget-object v2, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    :goto_f
    move-object/from16 v32, v2

    .line 321
    .line 322
    check-cast v32, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 323
    .line 324
    new-instance v0, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 325
    move-object v2, v0

    .line 326
    move v11, v1

    .line 327
    move-wide v12, v13

    .line 328
    .line 329
    move-wide/from16 v14, v28

    .line 330
    .line 331
    move/from16 v16, v17

    .line 332
    .line 333
    move/from16 v17, v18

    .line 334
    .line 335
    move-object/from16 v18, v20

    .line 336
    .line 337
    move/from16 v19, v21

    .line 338
    .line 339
    move-object/from16 v20, v22

    .line 340
    .line 341
    move-object/from16 v21, v23

    .line 342
    .line 343
    move-object/from16 v22, v24

    .line 344
    .line 345
    move-object/from16 v23, v27

    .line 346
    .line 347
    move/from16 v24, v30

    .line 348
    .line 349
    move-object/from16 v25, v31

    .line 350
    .line 351
    move-object/from16 v26, v33

    .line 352
    .line 353
    move/from16 v27, v34

    .line 354
    .line 355
    move-object/from16 v28, v35

    .line 356
    .line 357
    move-object/from16 v29, v36

    .line 358
    .line 359
    move/from16 v30, v37

    .line 360
    .line 361
    move-object/from16 v31, v38

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v2 .. v32}, Lcom/dramawave/shared/models/bean/WalletBean;-><init>(IIIIILjava/lang/String;ILcom/dramawave/shared/models/bean/MembershipProduct;ZJJIZLcom/dramawave/shared/models/bean/FreeVipInfo;ZLcom/dramawave/shared/models/bean/MembershipProduct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/CoinPack;Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 365
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    return-object p1
.end method
