.class public final Lcom/dramawave/shared/models/Episode$a;
.super Ljava/lang/Object;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/Episode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/Episode;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 49

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    move v12, v10

    .line 56
    .line 57
    :goto_0
    if-eq v12, v1, :cond_1

    .line 58
    .line 59
    sget-object v13, Lcom/dramawave/shared/models/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    const/4 v14, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v0, v11, v12, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 64
    move-result v12

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    move-object v12, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v1

    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    move v13, v10

    .line 84
    .line 85
    :goto_2
    if-eq v13, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 89
    move-result-wide v14

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v14

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v15

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    move/from16 v15, v16

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v15, v10

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v17

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v18

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v19

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v20

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v21

    .line 144
    .line 145
    if-eqz v21, :cond_5

    .line 146
    .line 147
    move/from16 v21, v16

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_5
    move/from16 v21, v10

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    move-result-wide v22

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result v24

    .line 159
    .line 160
    if-eqz v24, :cond_6

    .line 161
    .line 162
    move/from16 v24, v16

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_6
    move/from16 v24, v10

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v25

    .line 170
    .line 171
    if-eqz v25, :cond_7

    .line 172
    .line 173
    move/from16 v25, v16

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_7
    move/from16 v25, v10

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v26

    .line 181
    .line 182
    if-eqz v26, :cond_8

    .line 183
    .line 184
    move/from16 v26, v16

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_8
    move/from16 v26, v10

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v27

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v28

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v29

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 203
    move-result-wide v30

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 207
    move-result-wide v32

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    move-result-object v34

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v35

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v36

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v37

    .line 224
    .line 225
    if-eqz v37, :cond_9

    .line 226
    .line 227
    move/from16 v37, v16

    .line 228
    goto :goto_9

    .line 229
    .line 230
    :cond_9
    move/from16 v37, v10

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v38

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v39

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 242
    move-result v40

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object v41

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result v42

    .line 251
    .line 252
    if-nez v42, :cond_a

    .line 253
    .line 254
    :goto_a
    move-object/from16 v42, v2

    .line 255
    goto :goto_c

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_b
    move/from16 v16, v10

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v2

    .line 269
    goto :goto_a

    .line 270
    .line 271
    .line 272
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result v2

    .line 274
    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    new-instance v15, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    :goto_d
    if-eq v10, v2, :cond_c

    .line 283
    .line 284
    move/from16 v43, v2

    .line 285
    .line 286
    sget-object v2, Lcom/dramawave/shared/models/EpisodePull;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    move/from16 v48, v14

    .line 289
    const/4 v14, 0x1

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v15, v10, v14}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 293
    move-result v10

    .line 294
    .line 295
    move/from16 v2, v43

    .line 296
    .line 297
    move/from16 v14, v48

    .line 298
    goto :goto_d

    .line 299
    .line 300
    :cond_c
    move/from16 v48, v14

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v43

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    move-result-object v44

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object v45

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 316
    move-result-object v46

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result v47

    .line 321
    .line 322
    new-instance v0, Lcom/dramawave/shared/models/Episode;

    .line 323
    move-object v2, v0

    .line 324
    move-object v10, v11

    .line 325
    move-object v11, v12

    .line 326
    move-object v12, v1

    .line 327
    move-object v1, v15

    .line 328
    .line 329
    move/from16 v15, v16

    .line 330
    .line 331
    move/from16 v16, v17

    .line 332
    .line 333
    move/from16 v17, v18

    .line 334
    .line 335
    move/from16 v18, v19

    .line 336
    .line 337
    move-object/from16 v19, v20

    .line 338
    .line 339
    move/from16 v20, v21

    .line 340
    .line 341
    move-wide/from16 v21, v22

    .line 342
    .line 343
    move/from16 v23, v24

    .line 344
    .line 345
    move/from16 v24, v25

    .line 346
    .line 347
    move/from16 v25, v26

    .line 348
    .line 349
    move/from16 v26, v27

    .line 350
    .line 351
    move/from16 v27, v28

    .line 352
    .line 353
    move/from16 v28, v29

    .line 354
    .line 355
    move-wide/from16 v29, v30

    .line 356
    .line 357
    move-wide/from16 v31, v32

    .line 358
    .line 359
    move-object/from16 v33, v34

    .line 360
    .line 361
    move/from16 v34, v35

    .line 362
    .line 363
    move/from16 v35, v36

    .line 364
    .line 365
    move/from16 v36, v37

    .line 366
    .line 367
    move/from16 v37, v38

    .line 368
    .line 369
    move-object/from16 v38, v39

    .line 370
    .line 371
    move/from16 v39, v40

    .line 372
    .line 373
    move-object/from16 v40, v41

    .line 374
    .line 375
    move-object/from16 v41, v42

    .line 376
    .line 377
    move-object/from16 v42, v1

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v2 .. v47}, Lcom/dramawave/shared/models/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIILjava/lang/String;ZJZZZIIIJJLjava/lang/String;IIZILjava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 381
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object p1
.end method
