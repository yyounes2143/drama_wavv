.class public final LT8/f;
.super Ljava/lang/Object;
.source "ModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/f$a;
    }
.end annotation


# direct methods
.method public static final a(LP8/e;JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/MissiveInternal;
    .locals 37
    .param p0    # LP8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/imsdk/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-wide v11, v1, LP8/e;->c:J

    .line 17
    .line 18
    iget-object v0, v1, LP8/e;->d:LP8/a;

    .line 19
    .line 20
    const-wide/16 v3, 0x10

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LP8/a;->b()J

    .line 30
    move-result-wide v14

    .line 31
    .line 32
    cmp-long v0, v14, p1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v14, v1, LP8/e;->c:J

    .line 37
    .line 38
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->e:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 39
    .line 40
    sget-object v5, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    move-wide/from16 v18, v14

    .line 46
    .line 47
    iget-wide v13, v1, LP8/e;->l:J

    .line 48
    and-long/2addr v3, v13

    .line 49
    .line 50
    cmp-long v3, v3, v6

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v8, v3}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(IZ)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget-object v20, Lcom/ushowmedia/imsdk/entity/RecvStatus;->f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v25, 0xf

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v20 .. v26}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;ZZZZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 77
    move-result-object v4

    .line 78
    move-object v15, v0

    .line 79
    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    move-object/from16 v24, v4

    .line 83
    .line 84
    move-wide/from16 v13, v18

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    .line 88
    .line 89
    if-ne v10, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, LP8/e;->d:LP8/a;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LP8/a;->b()J

    .line 97
    move-result-wide v13

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v13, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-wide v13, v1, LP8/e;->c:J

    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Purposed;->d:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 105
    .line 106
    sget-object v5, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 107
    const/4 v15, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8, v8, v15, v9}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;IZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sget-object v19, Lcom/ushowmedia/imsdk/entity/RecvStatus;->f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-wide v9, v1, LP8/e;->l:J

    .line 120
    and-long/2addr v3, v9

    .line 121
    .line 122
    cmp-long v3, v3, v6

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const/16 v23, 0x0

    .line 130
    .line 131
    :goto_2
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v24, 0x7

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v19 .. v25}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;ZZZZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 143
    move-result-object v3

    .line 144
    move-object v15, v0

    .line 145
    .line 146
    move-object/from16 v24, v3

    .line 147
    .line 148
    move-object/from16 v23, v5

    .line 149
    .line 150
    :goto_3
    iget-object v3, v1, LP8/e;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v1, LP8/e;->g:[B

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    new-array v0, v4, [B

    .line 158
    .line 159
    :cond_5
    const-string v4, "type"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v5, "bytes"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    array-length v5, v0

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_6
    :try_start_0
    sget-object v5, LU8/b;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v4, LU8/b;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    new-array v6, v5, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    :try_start_1
    aput-object v7, v6, v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    new-array v6, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v6, v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    :goto_4
    sget-object v4, LU8/H;->a:[C

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "decodeContent type ["

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v3, 0x5d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const-string v4, "imsdk-IMCodec"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3, v0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;-><init>()V

    .line 248
    .line 249
    :goto_5
    new-instance v30, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 250
    .line 251
    iget-wide v4, v1, LP8/e;->a:J

    .line 252
    .line 253
    iget-wide v6, v1, LP8/e;->b:J

    .line 254
    .line 255
    iget-object v3, v1, LP8/e;->d:LP8/a;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance v10, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LP8/a;->b()J

    .line 266
    move-result-wide v32

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LP8/a;->d()Ljava/lang/String;

    .line 270
    move-result-object v34

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LP8/a;->a()Ljava/lang/String;

    .line 274
    move-result-object v35

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LP8/a;->c()Ljava/lang/Integer;

    .line 278
    move-result-object v36

    .line 279
    .line 280
    move-object/from16 v31, v10

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v31 .. v36}, Lcom/ushowmedia/imsdk/entity/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    move-object/from16 v17, v10

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_7
    const/16 v17, 0x0

    .line 289
    .line 290
    :goto_6
    iget-object v10, v1, LP8/e;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v1, LP8/e;->h:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v1, LP8/e;->e:LP8/b;

    .line 295
    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    new-instance v2, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 302
    .line 303
    iget-object v9, v8, LP8/b;->a:LP8/c;

    .line 304
    .line 305
    if-nez v9, :cond_8

    .line 306
    const/4 v9, -0x1

    .line 307
    .line 308
    :goto_7
    move-object/from16 v16, v3

    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_8
    sget-object v19, LT8/f$a;->a:[I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v9

    .line 317
    .line 318
    aget v9, v19, v9

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :goto_8
    if-eq v9, v3, :cond_9

    .line 322
    const/4 v3, 0x2

    .line 323
    .line 324
    if-eq v9, v3, :cond_a

    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    const/4 v3, 0x1

    .line 328
    .line 329
    :cond_a
    :goto_9
    iget-object v8, v8, LP8/b;->b:Ljava/util/List;

    .line 330
    .line 331
    if-nez v8, :cond_b

    .line 332
    .line 333
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-direct {v2, v3, v8}, Lcom/ushowmedia/imsdk/entity/MentionEntity;-><init>(ILjava/util/List;)V

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_c
    move-object/from16 v16, v3

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    :goto_a
    iget-wide v2, v1, LP8/e;->i:J

    .line 346
    .line 347
    move-wide/from16 v19, v2

    .line 348
    .line 349
    iget-wide v2, v1, LP8/e;->j:J

    .line 350
    .line 351
    move-wide/from16 v21, v2

    .line 352
    .line 353
    iget-object v2, v1, LP8/e;->k:Ljava/lang/Boolean;

    .line 354
    .line 355
    move-object/from16 v26, v2

    .line 356
    .line 357
    iget-wide v2, v1, LP8/e;->l:J

    .line 358
    .line 359
    move-wide/from16 v27, v2

    .line 360
    .line 361
    iget v1, v1, LP8/e;->m:I

    .line 362
    .line 363
    move/from16 v29, v1

    .line 364
    const/4 v3, 0x0

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-object/from16 v2, v30

    .line 371
    move-wide v8, v13

    .line 372
    .line 373
    move-object/from16 v16, v10

    .line 374
    .line 375
    move-object/from16 v10, p3

    .line 376
    move-object v13, v15

    .line 377
    .line 378
    move-object/from16 v14, v17

    .line 379
    .line 380
    move-object/from16 v15, v16

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v2 .. v29}, Lcom/ushowmedia/imsdk/entity/MissiveInternal;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;JI)V

    .line 388
    return-object v30
.end method
