.class Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bea/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "extra"

    .line 5
    .line 6
    const-string v2, "is_init"

    .line 7
    .line 8
    const-string v3, "mediation"

    .line 9
    .line 10
    const-string v4, "label"

    .line 11
    .line 12
    const-string v5, "tag"

    .line 13
    .line 14
    const-string v6, "rit"

    .line 15
    .line 16
    const-string v7, "fail_count"

    .line 17
    .line 18
    const-string v8, "success_count"

    .line 19
    .line 20
    const-string v9, "start_count"

    .line 21
    .line 22
    const-string v10, "scene"

    .line 23
    .line 24
    const-string v11, "sdk_version"

    .line 25
    .line 26
    const-string v12, "_id"

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv/Kjv;->Yhp()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    if-eqz v13, :cond_12

    .line 33
    .line 34
    const-string v14, "_id"

    .line 35
    .line 36
    const-string v15, "sdk_version"

    .line 37
    .line 38
    const-string v16, "scene"

    .line 39
    .line 40
    const-string v17, "start_count"

    .line 41
    .line 42
    const-string v18, "success_count"

    .line 43
    .line 44
    const-string v19, "fail_count"

    .line 45
    .line 46
    const-string v20, "rit"

    .line 47
    .line 48
    const-string v21, "tag"

    .line 49
    .line 50
    const-string v22, "label"

    .line 51
    .line 52
    const-string v23, "timestamp"

    .line 53
    .line 54
    const-string v24, "mediation"

    .line 55
    .line 56
    const-string v25, "is_init"

    .line 57
    .line 58
    const-string v26, "extra"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    const-string v16, "timestamp <= ?"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    .line 68
    move-result-wide v17

    .line 69
    .line 70
    .line 71
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    filled-new-array {v14}, [Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    .line 78
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getOnceLogCount()I

    .line 86
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v14

    .line 93
    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    if-le v14, v1, :cond_0

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v1, v14

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v21

    .line 105
    .line 106
    const-string v14, "monitor_table"

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    if-eqz v13, :cond_11

    .line 119
    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    move-result v16

    .line 133
    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v17

    .line 146
    .line 147
    if-ltz v17, :cond_1

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v14

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_1
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v17, v14

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    .line 189
    if-ltz v2, :cond_2

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-ltz v2, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-ltz v2, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-ltz v2, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-ltz v2, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-ltz v2, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    move-result v2

    .line 290
    .line 291
    if-ltz v2, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v2

    .line 307
    .line 308
    if-ltz v2, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU(Ljava/lang/String;)V

    .line 320
    .line 321
    :cond_9
    move-object/from16 v2, v19

    .line 322
    .line 323
    .line 324
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    move-result v3

    .line 326
    .line 327
    if-ltz v3, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB(Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_a
    move-object/from16 v3, v18

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    move-result v14

    .line 345
    .line 346
    if-ltz v14, :cond_b

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    move-result v14

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    move-result v14

    .line 362
    .line 363
    if-ltz v14, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    move-result v14

    .line 368
    .line 369
    .line 370
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG(Ljava/lang/String;)V

    .line 375
    .line 376
    :cond_c
    move-object/from16 v14, v17

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    move/from16 v1, v16

    .line 382
    .line 383
    move-object/from16 v27, v3

    .line 384
    move-object v3, v2

    .line 385
    .line 386
    move-object/from16 v2, v27

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_d
    move/from16 v16, v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v14}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->onMonitorUpload(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv/Kjv;->Kjv()Landroid/database/sqlite/SQLiteDatabase;

    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string v4, "_id IN ("

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move v4, v2

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v5

    .line 439
    .line 440
    if-ge v4, v5, :cond_f

    .line 441
    .line 442
    const-string v5, "?"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v5

    .line 450
    .line 451
    add-int/lit8 v5, v5, -0x1

    .line 452
    .line 453
    if-ge v4, v5, :cond_e

    .line 454
    .line 455
    const-string v5, ","

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    goto :goto_4

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 464
    goto :goto_3

    .line 465
    .line 466
    :cond_f
    const-string v4, ")"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    new-array v4, v2, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    check-cast v4, [Ljava/lang/String;

    .line 478
    .line 479
    const-string v5, "monitor_table"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    .line 488
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    .line 504
    move-result-wide v3

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv(J)V

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    move/from16 v14, v16

    .line 514
    .line 515
    if-lt v0, v14, :cond_12

    .line 516
    .line 517
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I

    .line 521
    move-result v0

    .line 522
    .line 523
    const/16 v3, 0x3e8

    .line 524
    .line 525
    if-gt v0, v3, :cond_12

    .line 526
    .line 527
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    goto :goto_5

    .line 532
    .line 533
    :cond_11
    move-object/from16 v1, p0

    .line 534
    :cond_12
    :goto_5
    return-void

    .line 535
    .line 536
    :goto_6
    const-string v2, "BusMonitorCenter"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return-void
.end method
