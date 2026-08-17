.class public final Lcom/dramawave/shared/models/bean/PopupInfoModel$a;
.super Ljava/lang/Object;
.source "PopupInfoModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/PopupInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v10

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v11

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/bean/PopupContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object v15, v1

    .line 67
    .line 68
    check-cast v15, Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_1
    move-object/from16 v16, v1

    .line 85
    .line 86
    check-cast v16, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :goto_2
    move-object/from16 v17, v1

    .line 103
    .line 104
    check-cast v17, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/bean/CouponInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    :goto_3
    move-object/from16 v18, v1

    .line 121
    .line 122
    check-cast v18, Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    move-object/from16 v22, v14

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v1

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move/from16 v15, v20

    .line 150
    .line 151
    :goto_4
    if-eq v15, v1, :cond_5

    .line 152
    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    sget-object v1, Lcom/dramawave/shared/models/bean/PopupNovelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    move-object/from16 v22, v14

    .line 158
    const/4 v14, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v2, v15, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 162
    move-result v15

    .line 163
    .line 164
    move/from16 v1, v20

    .line 165
    .line 166
    move-object/from16 v14, v22

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_5
    move-object/from16 v22, v14

    .line 170
    move-object v1, v2

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v20

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v23

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_6
    sget-object v2, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    :goto_6
    move-object/from16 v24, v2

    .line 195
    .line 196
    check-cast v24, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    move-result-object v25

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 204
    move-result-wide v26

    .line 205
    .line 206
    sget-object v2, Lcom/dramawave/shared/models/bean/PopupPaymentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v28, v2

    .line 213
    .line 214
    check-cast v28, Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    move-result-object v29

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    move-result-object v30

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v31

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :cond_7
    sget-object v2, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    :goto_7
    move-object/from16 v33, v2

    .line 243
    .line 244
    check-cast v33, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    move-result v2

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_8
    sget-object v2, Lcom/dramawave/shared/models/bean/CoinPackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    :goto_8
    move-object/from16 v34, v2

    .line 261
    .line 262
    check-cast v34, Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result v2

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_9
    sget-object v2, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    :goto_9
    move-object/from16 v32, v2

    .line 279
    .line 280
    check-cast v32, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 281
    .line 282
    new-instance v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 283
    move-object v2, v0

    .line 284
    .line 285
    move-object/from16 v14, v22

    .line 286
    .line 287
    move-object/from16 v15, v21

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    move/from16 v21, v23

    .line 292
    .line 293
    move-object/from16 v22, v24

    .line 294
    .line 295
    move-object/from16 v23, v25

    .line 296
    .line 297
    move-wide/from16 v24, v26

    .line 298
    .line 299
    move-object/from16 v26, v28

    .line 300
    .line 301
    move-object/from16 v27, v29

    .line 302
    .line 303
    move-object/from16 v28, v30

    .line 304
    .line 305
    move/from16 v29, v31

    .line 306
    .line 307
    move-object/from16 v30, v33

    .line 308
    .line 309
    move-object/from16 v31, v34

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v2 .. v32}, Lcom/dramawave/shared/models/bean/PopupInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupContentModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CouponInfoModel;Ljava/util/ArrayList;Ljava/lang/String;ILcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;Ljava/lang/String;JLcom/dramawave/shared/models/bean/PopupPaymentType;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CoinPackInfo;Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;)V

    .line 313
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 3
    return-object p1
.end method
