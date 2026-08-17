.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "CacheThreadHandler.java"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v9, "Error closing stream"

    .line 17
    .line 18
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    if-eqz v15, :cond_5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, " to "

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "Unity Ads cache: resuming download "

    .line 38
    .line 39
    const-string v4, " at "

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v15, v2, v0, v4}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " bytes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Unity Ads cache: start downloading "

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 100
    .line 101
    new-array v1, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 104
    .line 105
    aput-object v2, v1, v8

    .line 106
    .line 107
    aput-object v15, v1, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v2

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    move/from16 v0, p3

    .line 126
    .line 127
    move/from16 v1, p4

    .line 128
    .line 129
    move-object/from16 v4, p6

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 136
    .line 137
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 138
    .line 139
    move/from16 v4, p5

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 146
    .line 147
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 151
    move-result-wide v16

    .line 152
    .line 153
    iput-boolean v8, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 154
    .line 155
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 159
    move-result-wide v18

    .line 160
    .line 161
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 171
    move-result v20

    .line 172
    .line 173
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 177
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    move-object v15, v6

    .line 183
    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    move-wide/from16 v6, v16

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    move-wide/from16 v8, v18

    .line 191
    .line 192
    move/from16 v16, v10

    .line 193
    move v10, v0

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    move/from16 v11, v20

    .line 198
    .line 199
    move-object/from16 v12, v21

    .line 200
    .line 201
    move-object/from16 v13, p8

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    .line 215
    move-object/from16 v2, v23

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x3

    .line 226
    .line 227
    new-array v2, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    aput-object v3, v2, v4

    .line 233
    .line 234
    aput-object p1, v2, v16

    .line 235
    .line 236
    aput-object v1, v2, v17

    .line 237
    .line 238
    move-object/from16 v1, p8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    .line 246
    move-object/from16 v1, p8

    .line 247
    move-object v5, v15

    .line 248
    .line 249
    move-object/from16 v2, v23

    .line 250
    const/4 v3, 0x3

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_1
    move-object v6, v0

    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    :catch_1
    move-exception v0

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    move-object v5, v15

    .line 259
    .line 260
    move-object/from16 v2, v23

    .line 261
    const/4 v3, 0x3

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    :goto_2
    move-object/from16 v6, v22

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    :catch_2
    move-exception v0

    .line 268
    .line 269
    move-object/from16 v1, p8

    .line 270
    move-object v5, v15

    .line 271
    .line 272
    move-object/from16 v2, v23

    .line 273
    const/4 v3, 0x3

    .line 274
    const/4 v4, 0x0

    .line 275
    .line 276
    :goto_3
    move-object/from16 v6, v22

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    :catch_3
    move-exception v0

    .line 280
    .line 281
    move-object/from16 v1, p8

    .line 282
    move-object v5, v15

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    const/4 v3, 0x3

    .line 286
    const/4 v4, 0x0

    .line 287
    .line 288
    :goto_4
    move-object/from16 v6, v22

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    :catch_4
    move-exception v0

    .line 292
    .line 293
    move-object/from16 v1, p8

    .line 294
    move-object v5, v15

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    const/4 v3, 0x3

    .line 298
    const/4 v4, 0x0

    .line 299
    .line 300
    :goto_5
    move-object/from16 v6, v22

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    :catch_5
    move-exception v0

    .line 304
    .line 305
    move-object/from16 v1, p8

    .line 306
    move-object v5, v15

    .line 307
    .line 308
    move-object/from16 v2, v23

    .line 309
    const/4 v3, 0x3

    .line 310
    const/4 v4, 0x0

    .line 311
    .line 312
    :goto_6
    move-object/from16 v6, v22

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    :catch_6
    move-exception v0

    .line 316
    .line 317
    move-object/from16 v1, p8

    .line 318
    move-object v5, v15

    .line 319
    .line 320
    move-object/from16 v2, v23

    .line 321
    const/4 v3, 0x3

    .line 322
    const/4 v4, 0x0

    .line 323
    .line 324
    :goto_7
    move-object/from16 v6, v22

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v5, v6

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    move v4, v8

    .line 332
    move-object v2, v9

    .line 333
    .line 334
    move/from16 v16, v10

    .line 335
    .line 336
    move/from16 v17, v11

    .line 337
    move v3, v12

    .line 338
    move-object v1, v13

    .line 339
    goto :goto_1

    .line 340
    :catch_7
    move-exception v0

    .line 341
    move-object v5, v6

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    move v4, v8

    .line 345
    move-object v2, v9

    .line 346
    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    move/from16 v17, v11

    .line 350
    move v3, v12

    .line 351
    move-object v1, v13

    .line 352
    goto :goto_2

    .line 353
    :catch_8
    move-exception v0

    .line 354
    move-object v5, v6

    .line 355
    .line 356
    move-object/from16 v22, v7

    .line 357
    move v4, v8

    .line 358
    move-object v2, v9

    .line 359
    .line 360
    move/from16 v16, v10

    .line 361
    .line 362
    move/from16 v17, v11

    .line 363
    move v3, v12

    .line 364
    move-object v1, v13

    .line 365
    goto :goto_3

    .line 366
    :catch_9
    move-exception v0

    .line 367
    move-object v5, v6

    .line 368
    .line 369
    move-object/from16 v22, v7

    .line 370
    move v4, v8

    .line 371
    move-object v2, v9

    .line 372
    .line 373
    move/from16 v16, v10

    .line 374
    .line 375
    move/from16 v17, v11

    .line 376
    move v3, v12

    .line 377
    move-object v1, v13

    .line 378
    goto :goto_4

    .line 379
    :catch_a
    move-exception v0

    .line 380
    move-object v5, v6

    .line 381
    .line 382
    move-object/from16 v22, v7

    .line 383
    move v4, v8

    .line 384
    move-object v2, v9

    .line 385
    .line 386
    move/from16 v16, v10

    .line 387
    .line 388
    move/from16 v17, v11

    .line 389
    move v3, v12

    .line 390
    move-object v1, v13

    .line 391
    goto :goto_5

    .line 392
    :catch_b
    move-exception v0

    .line 393
    move-object v5, v6

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    move v4, v8

    .line 397
    move-object v2, v9

    .line 398
    .line 399
    move/from16 v16, v10

    .line 400
    .line 401
    move/from16 v17, v11

    .line 402
    move v3, v12

    .line 403
    move-object v1, v13

    .line 404
    goto :goto_6

    .line 405
    :catch_c
    move-exception v0

    .line 406
    move-object v5, v6

    .line 407
    .line 408
    move-object/from16 v22, v7

    .line 409
    move v4, v8

    .line 410
    move-object v2, v9

    .line 411
    .line 412
    move/from16 v16, v10

    .line 413
    .line 414
    move/from16 v17, v11

    .line 415
    move v3, v12

    .line 416
    move-object v1, v13

    .line 417
    goto :goto_7

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v5, v6

    .line 420
    move v4, v8

    .line 421
    move-object v2, v9

    .line 422
    .line 423
    move/from16 v16, v10

    .line 424
    .line 425
    move/from16 v17, v11

    .line 426
    move v3, v12

    .line 427
    move-object v1, v13

    .line 428
    move-object v6, v0

    .line 429
    .line 430
    move-object/from16 v22, v5

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    :catch_d
    move-exception v0

    .line 434
    move-object v5, v6

    .line 435
    move v4, v8

    .line 436
    move-object v2, v9

    .line 437
    .line 438
    move/from16 v16, v10

    .line 439
    .line 440
    move/from16 v17, v11

    .line 441
    move v3, v12

    .line 442
    move-object v1, v13

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    :catch_e
    move-exception v0

    .line 446
    move-object v5, v6

    .line 447
    move v4, v8

    .line 448
    move-object v2, v9

    .line 449
    .line 450
    move/from16 v16, v10

    .line 451
    .line 452
    move/from16 v17, v11

    .line 453
    move v3, v12

    .line 454
    move-object v1, v13

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    :catch_f
    move-exception v0

    .line 458
    move-object v5, v6

    .line 459
    move v4, v8

    .line 460
    move-object v2, v9

    .line 461
    .line 462
    move/from16 v16, v10

    .line 463
    .line 464
    move/from16 v17, v11

    .line 465
    move v3, v12

    .line 466
    move-object v1, v13

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    :catch_10
    move-exception v0

    .line 470
    move-object v5, v6

    .line 471
    move v4, v8

    .line 472
    move-object v2, v9

    .line 473
    .line 474
    move/from16 v16, v10

    .line 475
    .line 476
    move/from16 v17, v11

    .line 477
    move v3, v12

    .line 478
    move-object v1, v13

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    :catch_11
    move-exception v0

    .line 482
    move-object v5, v6

    .line 483
    move v4, v8

    .line 484
    move-object v2, v9

    .line 485
    .line 486
    move/from16 v16, v10

    .line 487
    .line 488
    move/from16 v17, v11

    .line 489
    move v3, v12

    .line 490
    move-object v1, v13

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    :catch_12
    move-exception v0

    .line 494
    move-object v5, v6

    .line 495
    move v4, v8

    .line 496
    move-object v2, v9

    .line 497
    .line 498
    move/from16 v16, v10

    .line 499
    .line 500
    move/from16 v17, v11

    .line 501
    move v3, v12

    .line 502
    move-object v1, v13

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :goto_8
    :try_start_4
    const-string v7, "Unknown error"

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 510
    .line 511
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 512
    .line 513
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    new-array v8, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 522
    .line 523
    aput-object v9, v8, v4

    .line 524
    .line 525
    aput-object p1, v8, v16

    .line 526
    .line 527
    aput-object v0, v8, v17

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 531
    .line 532
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 533
    .line 534
    if-eqz v6, :cond_3

    .line 535
    .line 536
    .line 537
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    :catch_13
    move-exception v0

    .line 541
    move-object v5, v0

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 545
    .line 546
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    new-array v3, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 555
    .line 556
    aput-object v5, v3, v4

    .line 557
    .line 558
    aput-object p1, v3, v16

    .line 559
    .line 560
    aput-object v2, v3, v17

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    .line 568
    move-object/from16 v22, v6

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :goto_9
    :try_start_6
    const-string v7, "Network error"

    .line 573
    .line 574
    .line 575
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 576
    .line 577
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 578
    .line 579
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    new-array v8, v3, [Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 588
    .line 589
    aput-object v9, v8, v4

    .line 590
    .line 591
    aput-object p1, v8, v16

    .line 592
    .line 593
    aput-object v0, v8, v17

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 597
    .line 598
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 599
    .line 600
    if-eqz v6, :cond_3

    .line 601
    .line 602
    .line 603
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    :catch_14
    move-exception v0

    .line 607
    move-object v5, v0

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 611
    .line 612
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    new-array v3, v3, [Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 621
    .line 622
    aput-object v5, v3, v4

    .line 623
    .line 624
    aput-object p1, v3, v16

    .line 625
    .line 626
    aput-object v2, v3, v17

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :goto_a
    :try_start_8
    const-string v7, "Illegal state"

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 637
    .line 638
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 639
    .line 640
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    new-array v8, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 649
    .line 650
    aput-object v9, v8, v4

    .line 651
    .line 652
    aput-object p1, v8, v16

    .line 653
    .line 654
    aput-object v0, v8, v17

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 658
    .line 659
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 660
    .line 661
    if-eqz v6, :cond_3

    .line 662
    .line 663
    .line 664
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    :catch_15
    move-exception v0

    .line 668
    move-object v5, v0

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 672
    .line 673
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    new-array v3, v3, [Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 682
    .line 683
    aput-object v5, v3, v4

    .line 684
    .line 685
    aput-object p1, v3, v16

    .line 686
    .line 687
    aput-object v2, v3, v17

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :goto_b
    :try_start_a
    const-string v7, "Couldn\'t request stream"

    .line 695
    .line 696
    .line 697
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 698
    .line 699
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 700
    .line 701
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    new-array v8, v3, [Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 710
    .line 711
    aput-object v9, v8, v4

    .line 712
    .line 713
    aput-object p1, v8, v16

    .line 714
    .line 715
    aput-object v0, v8, v17

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 719
    .line 720
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 721
    .line 722
    if-eqz v6, :cond_3

    .line 723
    .line 724
    .line 725
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    :catch_16
    move-exception v0

    .line 729
    move-object v5, v0

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 733
    .line 734
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    new-array v3, v3, [Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 743
    .line 744
    aput-object v5, v3, v4

    .line 745
    .line 746
    aput-object p1, v3, v16

    .line 747
    .line 748
    aput-object v2, v3, v17

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :goto_c
    :try_start_c
    const-string v7, "Malformed URL"

    .line 756
    .line 757
    .line 758
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 759
    .line 760
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 761
    .line 762
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    new-array v8, v3, [Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 771
    .line 772
    aput-object v9, v8, v4

    .line 773
    .line 774
    aput-object p1, v8, v16

    .line 775
    .line 776
    aput-object v0, v8, v17

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 780
    .line 781
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 782
    .line 783
    if-eqz v6, :cond_3

    .line 784
    .line 785
    .line 786
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 787
    goto :goto_e

    .line 788
    :catch_17
    move-exception v0

    .line 789
    move-object v5, v0

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 793
    .line 794
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    new-array v3, v3, [Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 803
    .line 804
    aput-object v5, v3, v4

    .line 805
    .line 806
    aput-object p1, v3, v16

    .line 807
    .line 808
    aput-object v2, v3, v17

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 812
    goto :goto_e

    .line 813
    .line 814
    :goto_d
    :try_start_e
    const-string v7, "Couldn\'t create target file"

    .line 815
    .line 816
    .line 817
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 818
    .line 819
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 820
    .line 821
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    new-array v8, v3, [Ljava/lang/Object;

    .line 828
    .line 829
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 830
    .line 831
    aput-object v9, v8, v4

    .line 832
    .line 833
    aput-object p1, v8, v16

    .line 834
    .line 835
    aput-object v0, v8, v17

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 839
    .line 840
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 841
    .line 842
    if-eqz v6, :cond_3

    .line 843
    .line 844
    .line 845
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 846
    goto :goto_e

    .line 847
    :catch_18
    move-exception v0

    .line 848
    move-object v5, v0

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 852
    .line 853
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    new-array v3, v3, [Ljava/lang/Object;

    .line 860
    .line 861
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 862
    .line 863
    aput-object v5, v3, v4

    .line 864
    .line 865
    aput-object p1, v3, v16

    .line 866
    .line 867
    aput-object v2, v3, v17

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 871
    :cond_3
    :goto_e
    return-void

    .line 872
    .line 873
    :goto_f
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 874
    .line 875
    if-eqz v22, :cond_4

    .line 876
    .line 877
    .line 878
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 879
    goto :goto_10

    .line 880
    :catch_19
    move-exception v0

    .line 881
    move-object v5, v0

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 885
    .line 886
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    new-array v3, v3, [Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 895
    .line 896
    aput-object v5, v3, v4

    .line 897
    .line 898
    aput-object p1, v3, v16

    .line 899
    .line 900
    aput-object v2, v3, v17

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 904
    :cond_4
    :goto_10
    throw v6

    .line 905
    :cond_5
    :goto_11
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    sub-long v7, v7, p1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v13, "Unity Ads cache: File "

    .line 37
    .line 38
    .line 39
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v11, " of "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move-wide/from16 v13, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v11, " bytes downloaded in "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, "ms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v6, v10

    .line 103
    .line 104
    aput-object v12, v6, v9

    .line 105
    .line 106
    aput-object v13, v6, v5

    .line 107
    .line 108
    aput-object v7, v6, v4

    .line 109
    .line 110
    aput-object v8, v6, v3

    .line 111
    .line 112
    aput-object v14, v6, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    move-wide/from16 v13, p5

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v12, "Unity Ads cache: downloading of "

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, " stopped"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    .line 149
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v6, v10

    .line 167
    .line 168
    aput-object v12, v6, v9

    .line 169
    .line 170
    aput-object v13, v6, v5

    .line 171
    .line 172
    aput-object v7, v6, v4

    .line 173
    .line 174
    aput-object v8, v6, v3

    .line 175
    .line 176
    aput-object v14, v6, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 180
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "connectTimeout"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "readTimeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "progressInterval"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "append"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "cacheEventSender"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v9

    .line 67
    move-object v11, v9

    .line 68
    .line 69
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "There are headers left in data, reading them"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v9, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    move-object v9, v1

    .line 125
    .line 126
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    if-nez v10, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 148
    .line 149
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    const/4 v6, 0x5

    .line 163
    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 167
    .line 168
    aput-object v7, v6, v3

    .line 169
    .line 170
    aput-object v4, v6, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v5, v6, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v2, v6, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v1, v6, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 184
    .line 185
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq p1, v0, :cond_5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 193
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
