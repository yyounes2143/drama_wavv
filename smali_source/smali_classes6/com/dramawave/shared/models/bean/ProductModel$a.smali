.class public final Lcom/dramawave/shared/models/bean/ProductModel$a;
.super Ljava/lang/Object;
.source "ProductModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/ProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/bean/DeliveryDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    .line 28
    check-cast v4, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v13

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v14

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v15

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v16

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v17

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 84
    move-result-object v18

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v19

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v20

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object v21

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v22

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-result-object v23

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object v24

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v25

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v1

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    move/from16 v1, v26

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object v27

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v28

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v29

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v30

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v31

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object v32

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 152
    move-result-wide v33

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 156
    move-result-wide v35

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object v37

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object v38

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object v39

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    move-result-object v40

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result v41

    .line 177
    .line 178
    if-nez v41, :cond_2

    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    sget-object v2, Lcom/dramawave/shared/models/bean/DeliveryDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    :goto_2
    move-object/from16 v42, v2

    .line 189
    .line 190
    check-cast v42, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result v43

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 198
    move-result-object v44

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v45

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    move/from16 v46, v1

    .line 211
    .line 212
    move/from16 v47, v15

    .line 213
    const/4 v1, 0x0

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result v2

    .line 219
    .line 220
    move/from16 v46, v1

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    move/from16 v47, v15

    .line 228
    .line 229
    move/from16 v15, v26

    .line 230
    .line 231
    :goto_3
    if-eq v15, v2, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v26

    .line 236
    .line 237
    move/from16 v48, v2

    .line 238
    .line 239
    .line 240
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move/from16 v2, v48

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object v48

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object v49

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 261
    move-result-object v52

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v53

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_5

    .line 272
    const/4 v2, 0x0

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_5
    sget-object v2, Lcom/dramawave/shared/models/bean/H5ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    :goto_5
    move-object/from16 v50, v2

    .line 282
    .line 283
    check-cast v50, Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    move-result-object v51

    .line 288
    .line 289
    new-instance v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 290
    move-object v2, v0

    .line 291
    .line 292
    move/from16 v15, v47

    .line 293
    .line 294
    move/from16 v26, v46

    .line 295
    .line 296
    move-object/from16 v41, v42

    .line 297
    .line 298
    move/from16 v42, v43

    .line 299
    .line 300
    move-object/from16 v43, v44

    .line 301
    .line 302
    move-object/from16 v44, v45

    .line 303
    .line 304
    move-object/from16 v45, v1

    .line 305
    .line 306
    move-object/from16 v46, v48

    .line 307
    .line 308
    move-object/from16 v47, v49

    .line 309
    .line 310
    move-object/from16 v48, v52

    .line 311
    .line 312
    move/from16 v49, v53

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v2 .. v51}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dramawave/shared/models/bean/H5ProductModel;Ljava/lang/String;)V

    .line 316
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object p1
.end method
