.class public final Landroidx/room/util/TableInfo$Companion;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$Companion;",
        "",
        "()V",
        "CREATED_FROM_DATABASE",
        "",
        "CREATED_FROM_ENTITY",
        "CREATED_FROM_UNKNOWN",
        "read",
        "Landroidx/room/util/TableInfo;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/util/TableInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 27
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "database"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "tableName"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "type"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "PRAGMA table_info(`"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "`)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "name"

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    if-gtz v5, :cond_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v9}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    const-string/jumbo v11, "notnull"

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    const-string/jumbo v12, "pk"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v12

    .line 94
    .line 95
    .line 96
    const-string/jumbo v13, "dflt_value"

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    .line 102
    new-instance v14, Lkotlin/collections/builders/MapBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v15

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v16

    .line 124
    .line 125
    if-eqz v16, :cond_1

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_1
    const/16 v21, 0x0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v17

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v20

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const/16 v22, 0x2

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_2
    const-string/jumbo v2, "builder"

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 171
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v9}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    :try_start_3
    const-string/jumbo v5, "id"

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    const-string/jumbo v6, "seq"

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    const-string/jumbo v7, "table"

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    const-string/jumbo v10, "on_delete"

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    const-string/jumbo v11, "on_update"

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    move-result v11

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Landroidx/room/util/TableInfoKt;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 234
    move-result-object v12

    .line 235
    const/4 v13, -0x1

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 239
    .line 240
    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    move-result v15

    .line 248
    .line 249
    if-eqz v15, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v15

    .line 254
    .line 255
    if-eqz v15, :cond_3

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v15

    .line 261
    .line 262
    new-instance v13, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    move/from16 v23, v5

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v16

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v17

    .line 286
    .line 287
    if-eqz v17, :cond_5

    .line 288
    .line 289
    move/from16 v24, v6

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    move-object/from16 v25, v12

    .line 296
    move-object v12, v6

    .line 297
    .line 298
    check-cast v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 299
    .line 300
    iget v12, v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->a:I

    .line 301
    .line 302
    if-ne v12, v15, :cond_4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    :cond_4
    move/from16 v6, v24

    .line 308
    .line 309
    move-object/from16 v12, v25

    .line 310
    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_5
    move/from16 v24, v6

    .line 317
    .line 318
    move-object/from16 v25, v12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 335
    .line 336
    iget-object v12, v6, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    iget-object v6, v6, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_6
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    const-string/jumbo v12, "cursor.getString(tableColumnIndex)"

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    .line 363
    .line 364
    const-string/jumbo v15, "cursor.getString(onDeleteColumnIndex)"

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    move/from16 v26, v7

    .line 374
    .line 375
    .line 376
    const-string/jumbo v7, "cursor.getString(onUpdateColumnIndex)"

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    move-object/from16 v17, v6

    .line 384
    .line 385
    move-object/from16 v18, v12

    .line 386
    .line 387
    move-object/from16 v19, v15

    .line 388
    .line 389
    move-object/from16 v20, v13

    .line 390
    .line 391
    move-object/from16 v21, v9

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v16 .. v21}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    move/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v12, v25

    .line 404
    .line 405
    move/from16 v7, v26

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v13, -0x1

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    .line 412
    :cond_7
    invoke-static {v14}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 413
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    const/4 v6, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "PRAGMA index_list(`"

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    move-result v4

    .line 443
    .line 444
    .line 445
    const-string/jumbo v6, "origin"

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 449
    move-result v6

    .line 450
    .line 451
    .line 452
    const-string/jumbo v7, "unique"

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 456
    move-result v7

    .line 457
    const/4 v9, -0x1

    .line 458
    .line 459
    if-eq v4, v9, :cond_8

    .line 460
    .line 461
    if-eq v6, v9, :cond_8

    .line 462
    .line 463
    if-ne v7, v9, :cond_9

    .line 464
    :cond_8
    const/4 v0, 0x0

    .line 465
    goto :goto_9

    .line 466
    .line 467
    :cond_9
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 474
    move-result v10

    .line 475
    .line 476
    if-eqz v10, :cond_d

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    .line 483
    const-string/jumbo v11, "c"

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v10

    .line 488
    .line 489
    if-nez v10, :cond_a

    .line 490
    goto :goto_6

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    move-result v11

    .line 499
    const/4 v12, 0x1

    .line 500
    .line 501
    if-ne v11, v12, :cond_b

    .line 502
    move v11, v12

    .line 503
    goto :goto_7

    .line 504
    :cond_b
    const/4 v11, 0x0

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v10, v11}, Landroidx/room/util/TableInfoKt;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 511
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    .line 513
    if-nez v10, :cond_c

    .line 514
    const/4 v11, 0x0

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v11}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    const/4 v9, 0x0

    .line 519
    goto :goto_a

    .line 520
    .line 521
    .line 522
    :cond_c
    :try_start_5
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_6

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object v1, v0

    .line 526
    goto :goto_b

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-static {v9}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 530
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    const/4 v4, 0x0

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    :goto_8
    move-object v9, v0

    .line 536
    goto :goto_a

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-static {v3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    goto :goto_8

    .line 541
    .line 542
    :goto_a
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v2, v5, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 546
    return-object v0

    .line 547
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    throw v2

    .line 554
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    move-object v2, v0

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    throw v2

    .line 561
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 562
    :catchall_5
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    throw v2
.end method
