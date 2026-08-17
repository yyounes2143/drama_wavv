.class public final Lm8/b;
.super Ljava/lang/Object;
.source "Traceroute.java"

# interfaces
.implements Lj8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/b$a;

.field public final c:Lcom/dramawave/core/network/diagnosis/t;


# direct methods
.method public constructor <init>(Lm8/b$a;Lcom/dramawave/core/network/diagnosis/t;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lm8/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lm8/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lm8/b;->b:Lm8/b$a;

    .line 14
    .line 15
    iput-object p2, p0, Lm8/b;->c:Lcom/dramawave/core/network/diagnosis/t;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    iget-object v6, v1, Lm8/b;->c:Lcom/dramawave/core/network/diagnosis/t;

    .line 7
    .line 8
    const-string v7, " "

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    iget-object v9, v1, Lm8/b;->b:Lm8/b$a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v9}, Lm8/b$a;->a()Ljava/net/InetAddress;

    .line 30
    move-result-object v10
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8

    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v12

    .line 40
    .line 41
    const-wide/16 v14, 0x3e8

    .line 42
    div-long/2addr v12, v14

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move v14, v5

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x20

    .line 50
    .line 51
    if-gt v14, v0, :cond_b

    .line 52
    .line 53
    new-instance v2, Lm8/e;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    iput-object v4, v2, Lm8/e;->d:Ljava/io/InputStream;

    .line 60
    .line 61
    iput-object v4, v2, Lm8/e;->e:Ljava/io/InputStream;

    .line 62
    .line 63
    iput-object v10, v2, Lm8/e;->f:Ljava/net/InetAddress;

    .line 64
    .line 65
    iput v3, v2, Lm8/e;->g:I

    .line 66
    .line 67
    iput-boolean v5, v2, Lm8/e;->c:Z

    .line 68
    .line 69
    if-nez v10, :cond_0

    .line 70
    move-object v0, v8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_1
    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v4, "ping -c 1 -W 1 -t "

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v4, v7, v0}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, v2, Lm8/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    :goto_2
    iget-boolean v0, v2, Lm8/e;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, v2, Lm8/e;->g:I

    .line 98
    .line 99
    if-ge v5, v0, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v19

    .line 104
    .line 105
    iget-object v0, v2, Lm8/e;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lm8/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v21
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    move-object/from16 v23, v4

    .line 116
    .line 117
    sub-long v3, v21, v19

    .line 118
    long-to-int v3, v3

    .line 119
    int-to-float v4, v3

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    sub-float v4, v4, v19

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    :try_start_2
    const-string v8, "[traceroute delay]:%d [COMMAND_ELAPSED_TIME]:%f [tmpElapsed]%f"

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v21

    .line 136
    .line 137
    .line 138
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    move-object/from16 v22, v7

    .line 142
    const/4 v1, 0x3

    .line 143
    .line 144
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    aput-object v3, v7, v1

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    aput-object v21, v7, v1

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    aput-object v19, v7, v1

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    float-to-int v1, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lm8/e;->b(Ljava/lang/String;)Lm8/a;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-boolean v3, v0, Lm8/a;->d:Z

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    iget v3, v0, Ll8/a;->a:I

    .line 168
    const/4 v4, 0x1

    .line 169
    .line 170
    if-ne v3, v4, :cond_1

    .line 171
    int-to-float v1, v1

    .line 172
    .line 173
    iput v1, v0, Lm8/a;->e:F
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    :cond_1
    move-object/from16 v1, v23

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :goto_3
    move-object/from16 v1, v23

    .line 179
    goto :goto_8

    .line 180
    .line 181
    .line 182
    :goto_4
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    const/4 v3, 0x1

    .line 184
    add-int/2addr v5, v3

    .line 185
    const/4 v7, 0x3

    .line 186
    goto :goto_9

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_8

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catch_4
    move-exception v0

    .line 198
    .line 199
    :goto_5
    move-object/from16 v22, v7

    .line 200
    goto :goto_3

    .line 201
    :catch_5
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :catch_6
    move-exception v0

    .line 204
    :goto_6
    move-object v1, v4

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    move-object/from16 v20, v8

    .line 209
    goto :goto_8

    .line 210
    :catch_7
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    throw v0

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v4, v2, Lm8/e;->a:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const/4 v7, 0x3

    .line 224
    .line 225
    new-array v8, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    aput-object v3, v8, v17

    .line 230
    const/4 v3, 0x1

    .line 231
    .line 232
    aput-object v4, v8, v3

    .line 233
    const/4 v4, 0x2

    .line 234
    .line 235
    aput-object v0, v8, v4

    .line 236
    .line 237
    const-string/jumbo v0, "traceroute[%d]: %s occur error: %s"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    add-int/2addr v5, v3

    .line 242
    :goto_9
    move-object v4, v1

    .line 243
    move v3, v7

    .line 244
    .line 245
    move-object/from16 v8, v20

    .line 246
    .line 247
    move-object/from16 v7, v22

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    :cond_2
    move-object v1, v4

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    move v7, v3

    .line 258
    .line 259
    new-instance v0, Lm8/c;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3}, Ll8/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    iput v14, v0, Lm8/c;->c:I

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    iput-boolean v3, v0, Lm8/c;->e:Z

    .line 272
    .line 273
    const-string v3, "*"

    .line 274
    .line 275
    iput-object v3, v0, Lm8/c;->d:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v0, Lm8/c;->f:Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Lm8/a;

    .line 294
    .line 295
    iget-object v5, v4, Lm8/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-nez v5, :cond_3

    .line 302
    .line 303
    iget-object v1, v4, Lm8/a;->c:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v0, Lm8/c;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v0, Ll8/a;->b:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    iput-boolean v1, v0, Lm8/c;->e:Z

    .line 314
    .line 315
    :cond_4
    iget-boolean v1, v2, Lm8/e;->c:Z

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    move-object v4, v0

    .line 319
    goto :goto_a

    .line 320
    :cond_5
    const/4 v4, 0x0

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 328
    move-result-wide v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    const-string v1, "null"

    .line 337
    :goto_b
    const/4 v2, 0x2

    .line 338
    goto :goto_c

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v4}, Lm8/c;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_b

    .line 344
    .line 345
    :goto_c
    new-array v5, v2, [Ljava/lang/Object;

    .line 346
    const/4 v8, 0x0

    .line 347
    .line 348
    aput-object v0, v5, v8

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    aput-object v1, v5, v16

    .line 353
    .line 354
    const-string v0, "[thread]:%d, [trace node]:%s"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    if-nez v4, :cond_7

    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_e

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    iget-boolean v0, v4, Lm8/c;->e:Z

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    goto :goto_f

    .line 370
    .line 371
    :cond_8
    iget-object v0, v4, Lm8/c;->d:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    const/4 v1, 0x1

    .line 379
    add-int/2addr v15, v1

    .line 380
    goto :goto_d

    .line 381
    :cond_9
    const/4 v1, 0x1

    .line 382
    move v15, v8

    .line 383
    :goto_d
    const/4 v0, 0x5

    .line 384
    .line 385
    if-ne v15, v0, :cond_a

    .line 386
    goto :goto_f

    .line 387
    :cond_a
    :goto_e
    add-int/2addr v14, v1

    .line 388
    move v5, v1

    .line 389
    move v3, v7

    .line 390
    .line 391
    move-object/from16 v8, v20

    .line 392
    .line 393
    move-object/from16 v7, v22

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_b
    :goto_f
    new-instance v0, Lm8/d;

    .line 400
    .line 401
    iget-object v1, v9, Lm8/b$a;->a:Ljava/net/InetAddress;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    iput-object v1, v0, Lm8/d;->a:Ljava/lang/String;

    .line 411
    .line 412
    iput-wide v12, v0, Lm8/d;->c:J

    .line 413
    const/4 v1, 0x1

    .line 414
    .line 415
    iput v1, v0, Lm8/d;->d:I

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    iput-object v1, v0, Lm8/d;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lm8/d;->a()Lorg/json/JSONObject;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lcom/dramawave/core/network/diagnosis/t;->a(Ljava/lang/String;)V

    .line 437
    return-void

    .line 438
    :catch_8
    move-exception v0

    .line 439
    .line 440
    move-object/from16 v22, v7

    .line 441
    .line 442
    move-object/from16 v20, v8

    .line 443
    move-object v1, v0

    .line 444
    .line 445
    iget-object v0, v9, Lm8/b$a;->b:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    const-string/jumbo v2, "traceroute parse "

    .line 452
    .line 453
    const-string v3, " occur error:"

    .line 454
    .line 455
    move-object/from16 v4, v22

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    iget-object v2, v1, Lm8/b;->a:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    move-object/from16 v2, v20

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, Lcom/dramawave/core/network/diagnosis/t;->a(Ljava/lang/String;)V

    .line 472
    return-void
.end method
