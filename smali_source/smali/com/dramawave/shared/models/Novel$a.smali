.class public final Lcom/dramawave/shared/models/Novel$a;
.super Ljava/lang/Object;
.source "Novel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/Novel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

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
    move-result v10

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v13, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    :goto_0
    if-eq v14, v1, :cond_1

    .line 64
    .line 65
    sget-object v15, Lcom/dramawave/shared/models/TagContentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v0, v13, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 70
    move-result v14

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 79
    move-result-wide v14

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    move-result-wide v17

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    move-result-wide v19

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    move-result-wide v21

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v23

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 99
    move-result-wide v24

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v26

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    move/from16 v27, v2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    const/16 v27, 0x0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    move-result-wide v28

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v30

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 127
    move-result-wide v31

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    move-result-object v33

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    sget-object v2, Lcom/dramawave/shared/models/Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :goto_3
    move-object/from16 v34, v2

    .line 148
    .line 149
    check-cast v34, Lcom/dramawave/shared/models/Chapter;

    .line 150
    .line 151
    sget-object v2, Lcom/dramawave/shared/models/BookType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v35, v2

    .line 158
    .line 159
    check-cast v35, Lcom/dramawave/shared/models/BookType;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object v36

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_4
    sget-object v2, Lcom/dramawave/shared/models/Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    :goto_4
    move-object/from16 v37, v2

    .line 180
    .line 181
    check-cast v37, Lcom/dramawave/shared/models/Chapter;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object v38

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    move-object/from16 v39, v2

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v40

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v41

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object v42

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v2

    .line 221
    .line 222
    if-nez v2, :cond_6

    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_6
    sget-object v2, Lcom/dramawave/shared/models/SearchResultHighlightItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    :goto_6
    move-object/from16 v43, v2

    .line 233
    .line 234
    check-cast v43, Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    move-wide/from16 v45, v14

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    goto :goto_8

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result v2

    .line 250
    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    move-wide/from16 v45, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    .line 259
    :goto_7
    if-eq v14, v2, :cond_8

    .line 260
    .line 261
    sget-object v15, Lcom/dramawave/shared/models/BizTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    move/from16 v16, v2

    .line 264
    const/4 v2, 0x1

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v0, v12, v14, v2}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 268
    move-result v14

    .line 269
    .line 270
    move/from16 v2, v16

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_8
    move-object/from16 v47, v12

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    move-result-object v48

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result v49

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_9

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    :goto_9
    new-instance v50, Lcom/dramawave/shared/models/Novel;

    .line 300
    .line 301
    move-object/from16 v2, v50

    .line 302
    move-object v12, v13

    .line 303
    move v13, v1

    .line 304
    .line 305
    move-wide/from16 v14, v45

    .line 306
    .line 307
    move-wide/from16 v16, v17

    .line 308
    .line 309
    move-wide/from16 v18, v19

    .line 310
    .line 311
    move-wide/from16 v20, v21

    .line 312
    .line 313
    move-object/from16 v22, v23

    .line 314
    .line 315
    move-wide/from16 v23, v24

    .line 316
    .line 317
    move/from16 v25, v26

    .line 318
    .line 319
    move/from16 v26, v27

    .line 320
    .line 321
    move-wide/from16 v27, v28

    .line 322
    .line 323
    move/from16 v29, v30

    .line 324
    .line 325
    move-wide/from16 v30, v31

    .line 326
    .line 327
    move-object/from16 v32, v33

    .line 328
    .line 329
    move-object/from16 v33, v34

    .line 330
    .line 331
    move-object/from16 v34, v35

    .line 332
    .line 333
    move-object/from16 v35, v36

    .line 334
    .line 335
    move-object/from16 v36, v37

    .line 336
    .line 337
    move-object/from16 v37, v38

    .line 338
    .line 339
    move-object/from16 v38, v39

    .line 340
    .line 341
    move/from16 v39, v40

    .line 342
    .line 343
    move-object/from16 v40, v41

    .line 344
    .line 345
    move-object/from16 v41, v42

    .line 346
    .line 347
    move-object/from16 v42, v43

    .line 348
    .line 349
    move-object/from16 v43, v47

    .line 350
    .line 351
    move-object/from16 v44, v48

    .line 352
    .line 353
    move/from16 v45, v49

    .line 354
    .line 355
    move-object/from16 v46, v0

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v2 .. v46}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IJJJJLjava/lang/String;JIZJIJLjava/lang/String;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/BookType;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 359
    return-object v50
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object p1
.end method
