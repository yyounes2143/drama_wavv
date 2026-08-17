.class final Lcom/tencent/liteav/base/system/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/system/p;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    const-string v3, "/liteav/spuid"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v4

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    const-string v7, "UUID"

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v0, "getDeviceUuid: sdcardDir is null."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v4

    .line 31
    .line 32
    :cond_1
    new-instance v8, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 33
    .line 34
    const-string v0, "com.tencent.liteav.dev_uuid"

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v9, "com.tencent.liteav.key_dev_uuid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v11, Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v12, Ljava/io/FileInputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    .line 91
    new-instance v11, Ljava/lang/String;

    .line 92
    .line 93
    const-string v13, "UTF-8"

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v12

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v11, v5

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v12, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v11, v5

    .line 113
    move-object v12, v11

    .line 114
    .line 115
    :goto_0
    if-eqz v12, :cond_5

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :goto_1
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v13, "Read UUID from file failed."

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-array v11, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0, v11}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    :catch_2
    :cond_4
    move-object v11, v5

    .line 149
    .line 150
    :catch_3
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    move-object v0, v10

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    if-eqz v11, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-lez v0, :cond_7

    .line 167
    move-object v0, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v0, v5

    .line 170
    .line 171
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result v12

    .line 176
    .line 177
    if-nez v12, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v1, v0

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v12

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    move-result-wide v14

    .line 192
    const/4 v0, 0x5

    .line 193
    .line 194
    :goto_5
    const-wide/16 v16, 0xff

    .line 195
    .line 196
    const-string v5, "%02x"

    .line 197
    .line 198
    if-ltz v0, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    mul-int/lit8 v18, v0, 0x8

    .line 205
    .line 206
    shr-long v18, v12, v18

    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    and-long v2, v18, v16

    .line 211
    long-to-int v2, v2

    .line 212
    int-to-byte v2, v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-array v3, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    aput-object v2, v3, v16

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    move-object/from16 v3, v20

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_a
    move-object/from16 v20, v3

    .line 243
    const/4 v0, 0x3

    .line 244
    .line 245
    :goto_6
    if-ltz v0, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    mul-int/lit8 v3, v0, 0x8

    .line 252
    .line 253
    shr-long v3, v14, v3

    .line 254
    .line 255
    and-long v3, v3, v16

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-byte v3, v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    new-array v4, v1, [Ljava/lang/Object;

    .line 264
    const/4 v12, 0x0

    .line 265
    .line 266
    aput-object v3, v4, v12

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-static {v4}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/tencent/liteav/base/system/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    move-object v1, v0

    .line 316
    .line 317
    :goto_7
    if-eqz v11, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "/liteav"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    new-instance v2, Ljava/io/File;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 359
    goto :goto_8

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_b

    .line 363
    :catch_4
    move-exception v0

    .line 364
    const/4 v5, 0x0

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    new-instance v2, Ljava/io/File;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 401
    .line 402
    :cond_e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    .line 408
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 413
    .line 414
    .line 415
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 416
    goto :goto_a

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    move-object v5, v3

    .line 419
    goto :goto_b

    .line 420
    :catch_5
    move-exception v0

    .line 421
    move-object v5, v3

    .line 422
    .line 423
    :goto_9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "Write UUID to file failed."

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const/4 v2, 0x0

    .line 441
    .line 442
    new-array v2, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 446
    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    .line 450
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 451
    .line 452
    :catch_6
    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-virtual {v8, v9, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 465
    :cond_11
    return-object v1

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    .line 468
    :goto_b
    if-eqz v5, :cond_12

    .line 469
    .line 470
    .line 471
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 472
    :catch_7
    :cond_12
    throw v0

    .line 473
    .line 474
    :goto_c
    if-eqz v5, :cond_13

    .line 475
    .line 476
    .line 477
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 478
    :catch_8
    :cond_13
    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v3, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    shl-int/2addr v3, v1

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    move v4, v0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    array-length v6, p0

    .line 31
    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    sget-object v7, Lcom/tencent/liteav/base/system/p;->a:[C

    .line 37
    .line 38
    aget-byte v8, p0, v4

    .line 39
    .line 40
    and-int/lit16 v9, v8, 0xf0

    .line 41
    .line 42
    ushr-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    aget-char v9, v7, v9

    .line 45
    .line 46
    aput-char v9, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0xf

    .line 51
    .line 52
    aget-char v7, v7, v8

    .line 53
    .line 54
    aput-char v7, v3, v6

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    const-string v3, "stringToMd5 failed."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    const-string p0, "UUID"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_2
    return-object v2
.end method
