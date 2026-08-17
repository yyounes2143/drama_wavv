.class public final Lcom/dramawave/shared/iap/common/Product$a;
.super Ljava/lang/Object;
.source "Product.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/common/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/common/Product;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

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
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LA5/g;->valueOf(Ljava/lang/String;)LA5/g;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lcom/dramawave/shared/iap/business/model/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    :goto_1
    check-cast v6, Lcom/dramawave/shared/iap/business/model/Order;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v13

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    move v13, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v17

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v2

    .line 118
    .line 119
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    :goto_4
    if-eq v7, v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    move/from16 v2, v18

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v0, v5

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    goto :goto_6

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    move-result-object v20

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object v21

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object v22

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    move-result-object v23

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    goto :goto_7

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    goto :goto_8

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    :goto_8
    new-instance v26, Lcom/dramawave/shared/iap/common/Product;

    .line 222
    .line 223
    move-object/from16 v2, v26

    .line 224
    move v5, v1

    .line 225
    move-object v7, v8

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move v11, v12

    .line 230
    move v12, v13

    .line 231
    move-object v13, v14

    .line 232
    move-object v14, v15

    .line 233
    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move/from16 v16, v17

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v19, v20

    .line 241
    .line 242
    move-object/from16 v20, v21

    .line 243
    .line 244
    move-object/from16 v21, v22

    .line 245
    .line 246
    move-object/from16 v22, v23

    .line 247
    .line 248
    move-object/from16 v23, v24

    .line 249
    .line 250
    move-object/from16 v24, v25

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v2 .. v24}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    return-object v26
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/common/Product;

    .line 3
    return-object p1
.end method
