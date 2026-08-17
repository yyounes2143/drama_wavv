.class public final Lcom/dramawave/shared/iap/dialog/PaymentDialogData$a;
.super Ljava/lang/Object;
.source "PaymentDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    sget-object v1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    .line 20
    check-cast v4, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    .line 37
    check-cast v5, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 38
    .line 39
    const-class v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v7, Lcom/dramawave/shared/iap/dialog/ExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    :goto_1
    check-cast v7, Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    sget-object v8, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    :goto_2
    check-cast v8, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    move v9, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v11

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    check-cast v12, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v13

    .line 107
    .line 108
    if-nez v13, :cond_4

    .line 109
    const/4 v14, 0x0

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v13

    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    move v15, v11

    .line 121
    .line 122
    :goto_4
    if-eq v15, v13, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    move v13, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v13, v11

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    move-result-object v19

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v2

    .line 166
    .line 167
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    :goto_7
    if-eq v11, v2, :cond_7

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v20, v15

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    move/from16 v2, v18

    .line 192
    .line 193
    move-object/from16 v15, v20

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_7
    move-object/from16 v20, v15

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_8
    sget-object v2, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    :goto_8
    move-object/from16 v18, v2

    .line 213
    .line 214
    check-cast v18, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 215
    .line 216
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 217
    move-object v2, v0

    .line 218
    .line 219
    move-object/from16 v21, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object v11, v14

    .line 222
    move v12, v1

    .line 223
    .line 224
    move-object/from16 v14, v20

    .line 225
    .line 226
    move-object/from16 v15, v17

    .line 227
    .line 228
    move-object/from16 v16, v19

    .line 229
    .line 230
    move-object/from16 v17, v21

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v2 .. v18}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/DialogConfig;Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;ZLcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;)V

    .line 234
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 3
    return-object p1
.end method
