.class public final Lcom/dramawave/shared/novel/model/ChapterInfo$a;
.super Ljava/lang/Object;
.source "ChapterInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/model/ChapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

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
    new-instance v1, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v3

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    move v7, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v3

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    move v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v8, v3

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v14

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    move-result-wide v18

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v20

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    move/from16 v21, v3

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v22

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v23

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v24

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move/from16 v25, v4

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    move/from16 v25, v3

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move/from16 v26, v4

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_6
    move/from16 v26, v3

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_7
    sget-object v2, Lcom/dramawave/shared/novel/model/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    :goto_7
    move-object/from16 v27, v2

    .line 149
    .line 150
    check-cast v27, Lcom/dramawave/shared/novel/model/FileInfo;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move/from16 v28, v4

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_8
    move/from16 v28, v3

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move/from16 v29, v4

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_9
    move/from16 v29, v3

    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    move/from16 v30, v4

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_a
    move/from16 v30, v3

    .line 184
    .line 185
    .line 186
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v31

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object v32

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    move/from16 v33, v4

    .line 200
    goto :goto_b

    .line 201
    .line 202
    :cond_b
    move/from16 v33, v3

    .line 203
    .line 204
    .line 205
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    move/from16 v34, v4

    .line 211
    goto :goto_c

    .line 212
    .line 213
    :cond_c
    move/from16 v34, v3

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object v35

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result v36

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    move/from16 v37, v4

    .line 230
    goto :goto_d

    .line 231
    .line 232
    :cond_d
    move/from16 v37, v3

    .line 233
    .line 234
    .line 235
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    move v0, v4

    .line 240
    goto :goto_e

    .line 241
    :cond_e
    move v0, v3

    .line 242
    :goto_e
    move-object v2, v1

    .line 243
    move v3, v5

    .line 244
    move v4, v6

    .line 245
    move v5, v7

    .line 246
    move v6, v8

    .line 247
    move v7, v9

    .line 248
    move-object v8, v10

    .line 249
    move-object v9, v11

    .line 250
    move-object v10, v12

    .line 251
    move-object v11, v13

    .line 252
    move-wide v12, v14

    .line 253
    .line 254
    move-object/from16 v14, v16

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    move-wide/from16 v16, v18

    .line 259
    .line 260
    move/from16 v18, v20

    .line 261
    .line 262
    move/from16 v19, v21

    .line 263
    .line 264
    move/from16 v20, v22

    .line 265
    .line 266
    move/from16 v21, v23

    .line 267
    .line 268
    move/from16 v22, v24

    .line 269
    .line 270
    move/from16 v23, v25

    .line 271
    .line 272
    move/from16 v24, v26

    .line 273
    .line 274
    move-object/from16 v25, v27

    .line 275
    .line 276
    move/from16 v26, v28

    .line 277
    .line 278
    move/from16 v27, v29

    .line 279
    .line 280
    move/from16 v28, v30

    .line 281
    .line 282
    move/from16 v29, v31

    .line 283
    .line 284
    move-object/from16 v30, v32

    .line 285
    .line 286
    move/from16 v31, v33

    .line 287
    .line 288
    move/from16 v32, v34

    .line 289
    .line 290
    move-object/from16 v33, v35

    .line 291
    .line 292
    move/from16 v34, v36

    .line 293
    .line 294
    move/from16 v35, v37

    .line 295
    .line 296
    move/from16 v36, v0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v2 .. v36}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIZIIIZZLcom/dramawave/shared/novel/model/FileInfo;ZZZILjava/lang/String;ZZLjava/lang/String;IZZ)V

    .line 300
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    return-object p1
.end method
