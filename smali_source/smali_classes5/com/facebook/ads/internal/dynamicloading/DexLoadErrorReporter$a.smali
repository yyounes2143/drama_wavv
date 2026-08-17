.class public final Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;
.super Ljava/lang/Thread;
.source "DexLoadErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    const-string v4, "attempt"

    .line 11
    .line 12
    const-string v5, "UTF-8"

    .line 13
    .line 14
    const-string v6, "Can\'t close connection."

    .line 15
    .line 16
    const-string v7, "FBAudienceNetwork"

    .line 17
    .line 18
    const-string v8, "payload="

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 24
    .line 25
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 26
    .line 27
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 28
    .line 29
    .line 30
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    check-cast v11, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    .line 44
    :try_start_1
    const-string v12, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v12, "Content-Type"

    .line 50
    .line 51
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v12, "Accept"

    .line 57
    .line 58
    const-string v13, "application/json"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v12, "Accept-Charset"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v12, "user-agent"

    .line 69
    .line 70
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v12, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    new-instance v13, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v13, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v14, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    const-string v15, "subtype"

    .line 110
    .line 111
    const-string v10, "generic"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v10, "subtype_code"

    .line 117
    .line 118
    const-string v15, "1320"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v10, "caught_exception"

    .line 124
    .line 125
    const-string v15, "1"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v10, "stacktrace"

    .line 131
    .line 132
    iget-object v15, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    new-instance v10, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    const-string v15, "id"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v1, "type"

    .line 156
    .line 157
    const-string v15, "debug"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v1, "session_time"

    .line 163
    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 172
    .line 173
    const-wide/16 v19, 0x3e8

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v22, v7

    .line 178
    .line 179
    :try_start_2
    div-long v6, v17, v19

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v1, "time"

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v17

    .line 201
    move-object v9, v8

    .line 202
    .line 203
    div-long v7, v17, v19

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string v1, "session_id"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v14, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v1, Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v0, "events"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-instance v1, Ljava/io/DataOutputStream;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 262
    .line 263
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 284
    .line 285
    const/16 v0, 0x4000

    .line 286
    .line 287
    new-array v0, v0, [B

    .line 288
    .line 289
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    :goto_0
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 300
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    const/4 v4, -0x1

    .line 302
    .line 303
    if-eq v3, v4, :cond_0

    .line 304
    const/4 v4, 0x0

    .line 305
    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    move-object/from16 v2, v21

    .line 314
    .line 315
    move-object/from16 v3, v22

    .line 316
    :goto_1
    move-object v10, v1

    .line 317
    goto :goto_6

    .line 318
    .line 319
    .line 320
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 324
    .line 325
    move-object/from16 v2, v21

    .line 326
    .line 327
    move-object/from16 v3, v22

    .line 328
    goto :goto_2

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    .line 332
    move-object/from16 v2, v21

    .line 333
    .line 334
    move-object/from16 v3, v22

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :goto_2
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 341
    goto :goto_3

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v1, v0

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    .line 353
    move-object/from16 v2, v21

    .line 354
    .line 355
    move-object/from16 v3, v22

    .line 356
    .line 357
    move-object/from16 v16, v10

    .line 358
    goto :goto_1

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v3, v22

    .line 364
    move-object v10, v1

    .line 365
    .line 366
    :goto_4
    const/16 v16, 0x0

    .line 367
    goto :goto_6

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    move-object/from16 v3, v22

    .line 373
    :goto_5
    const/4 v10, 0x0

    .line 374
    goto :goto_4

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    move-object v2, v6

    .line 377
    move-object v3, v7

    .line 378
    goto :goto_5

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    move-object v2, v6

    .line 381
    move-object v3, v7

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :goto_6
    :try_start_9
    const-string v1, "Can\'t send error."

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 390
    .line 391
    if-eqz v10, :cond_1

    .line 392
    .line 393
    .line 394
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 395
    goto :goto_7

    .line 396
    :catch_2
    move-exception v0

    .line 397
    move-object v1, v0

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    :cond_1
    :goto_7
    if-eqz v16, :cond_2

    .line 403
    .line 404
    .line 405
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 406
    goto :goto_8

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    :cond_2
    :goto_8
    if-eqz v11, :cond_3

    .line 414
    goto :goto_3

    .line 415
    :cond_3
    :goto_9
    return-void

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    move-object v1, v0

    .line 418
    .line 419
    if-eqz v10, :cond_4

    .line 420
    .line 421
    .line 422
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 423
    goto :goto_a

    .line 424
    :catch_4
    move-exception v0

    .line 425
    move-object v4, v0

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    :cond_4
    :goto_a
    if-eqz v16, :cond_5

    .line 431
    .line 432
    .line 433
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 434
    goto :goto_b

    .line 435
    :catch_5
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    :cond_5
    :goto_b
    if-eqz v11, :cond_6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    :cond_6
    throw v1
.end method
