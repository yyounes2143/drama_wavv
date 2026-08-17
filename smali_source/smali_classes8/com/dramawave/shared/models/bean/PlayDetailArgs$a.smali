.class public final Lcom/dramawave/shared/models/bean/PlayDetailArgs$a;
.super Ljava/lang/Object;
.source "PlayDetailArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/PlayDetailArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

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
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move-object v2, v5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    .line 35
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    move v12, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v12, v10

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v13

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    move v14, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v14, v10

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move/from16 v16, v11

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    move/from16 v16, v10

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    move/from16 v17, v10

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v18

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v19

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move/from16 v20, v11

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    move/from16 v20, v10

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v21

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object v22

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object v23

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v24

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/dramawave/shared/models/CategoryTabType;->valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 140
    move-result-object v25

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v26

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object v27

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object v28

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object v29

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object v30

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_6
    sget-object v2, Lcom/dramawave/shared/models/bean/BundleSubtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :goto_6
    move-object/from16 v31, v5

    .line 176
    .line 177
    check-cast v31, Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move/from16 v32, v11

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_7
    move/from16 v32, v10

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    move-result-object v33

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    move v0, v11

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move v0, v10

    .line 202
    :goto_8
    move-object v2, v1

    .line 203
    move-object v5, v6

    .line 204
    move-object v6, v7

    .line 205
    move-object v7, v8

    .line 206
    move v8, v9

    .line 207
    move v9, v12

    .line 208
    move v10, v13

    .line 209
    move v11, v14

    .line 210
    move-object v12, v15

    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    move/from16 v14, v17

    .line 215
    .line 216
    move-object/from16 v15, v18

    .line 217
    .line 218
    move-object/from16 v16, v19

    .line 219
    .line 220
    move/from16 v17, v20

    .line 221
    .line 222
    move/from16 v18, v21

    .line 223
    .line 224
    move-object/from16 v19, v22

    .line 225
    .line 226
    move-object/from16 v20, v23

    .line 227
    .line 228
    move-object/from16 v21, v24

    .line 229
    .line 230
    move-object/from16 v22, v25

    .line 231
    .line 232
    move/from16 v23, v26

    .line 233
    .line 234
    move-object/from16 v24, v27

    .line 235
    .line 236
    move-object/from16 v25, v28

    .line 237
    .line 238
    move-object/from16 v26, v29

    .line 239
    .line 240
    move-object/from16 v27, v30

    .line 241
    .line 242
    move-object/from16 v28, v31

    .line 243
    .line 244
    move/from16 v29, v32

    .line 245
    .line 246
    move-object/from16 v30, v33

    .line 247
    .line 248
    move/from16 v31, v0

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v2 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;ZLjava/lang/String;Z)V

    .line 252
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object p1
.end method
