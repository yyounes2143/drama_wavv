.class public final LM0/b;
.super Ljava/lang/Object;
.source "MemoryDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryDetector.kt\ncom/dramawave/apm/detector/memory/MemoryDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LM0/b$a;
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 48
    .line 49
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    cmp-long v3, v0, v5

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    move-wide v0, v5

    .line 56
    .line 57
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    sget-object v7, Lcom/dramawave/apm/detector/base/b;->b:Lcom/dramawave/apm/detector/base/b;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    cmp-long v0, v0, v5

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    const-string v1, "/proc/meminfo"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    new-instance v3, Ljava/io/InputStreamReader;

    .line 89
    .line 90
    new-instance v7, Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    new-instance v1, Ljava/io/BufferedReader;

    .line 99
    .line 100
    const/16 v0, 0x2000

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {v1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v1, Lkotlin/text/Regex;

    .line 116
    .line 117
    const-string v7, "\\s+"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    const/4 v7, 0x2

    .line 130
    .line 131
    if-lt v1, v7, :cond_2

    .line 132
    const/4 v1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-wide v0, v5

    .line 151
    .line 152
    :goto_1
    const/16 v3, 0x400

    .line 153
    int-to-long v7, v3

    .line 154
    mul-long/2addr v0, v7

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v3, v0

    .line 158
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v7, v0

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-static {v1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    :catch_1
    :cond_4
    move-wide v0, v5

    .line 166
    .line 167
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    sget-object v7, Lcom/dramawave/apm/detector/base/b;->c:Lcom/dramawave/apm/detector/base/b;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    :goto_3
    iget-object v0, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    const/high16 v7, 0x100000

    .line 187
    int-to-long v7, v7

    .line 188
    .line 189
    div-long v10, v0, v7

    .line 190
    .line 191
    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 192
    .line 193
    div-long v12, v0, v7

    .line 194
    .line 195
    sub-long v14, v10, v12

    .line 196
    .line 197
    cmp-long v0, v10, v5

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    const/16 v0, 0x64

    .line 202
    int-to-long v0, v0

    .line 203
    mul-long/2addr v0, v14

    .line 204
    div-long/2addr v0, v10

    .line 205
    long-to-int v0, v0

    .line 206
    .line 207
    :goto_4
    move/from16 v16, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const/4 v0, -0x1

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 218
    move-result v1

    .line 219
    .line 220
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 221
    .line 222
    div-long v17, v5, v7

    .line 223
    .line 224
    new-instance v2, LM0/b$a;

    .line 225
    .line 226
    iget-boolean v5, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 227
    .line 228
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    check-cast v22, Lcom/dramawave/apm/detector/base/b;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "=== Android MemoryInfo ===\n"

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    move-wide/from16 v19, v14

    .line 244
    .line 245
    iget-wide v14, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 246
    div-long/2addr v14, v7

    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v14, "MB"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    const-string v14, "totalMem: "

    .line 266
    .line 267
    const-string v15, "\n"

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v9, v15, v3}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    move-wide/from16 v23, v12

    .line 273
    .line 274
    iget-wide v12, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 275
    div-long/2addr v12, v7

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v14, "availMem: "

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v12, "MB\n"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 300
    div-long/2addr v13, v7

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v8, "threshold: "

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v8, "lowMemory: "

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "\n=== Application Memory ===\n"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v7, "memoryClass: "

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v7, "largeMemoryClass: "

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v4, "\n=== System Info ===\n"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, "SDK Version: "

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "Device: "

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v4, v15, v3}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    .line 421
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v7, "Model: "

    .line 426
    .line 427
    .line 428
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    const-string v4, "toString(...)"

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    move-object v9, v2

    .line 460
    .line 461
    move-wide/from16 v12, v23

    .line 462
    .line 463
    move-wide/from16 v14, v19

    .line 464
    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    move/from16 v20, v0

    .line 468
    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    move-object/from16 v23, v3

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v9 .. v23}, LM0/b$a;-><init>(JJJIJZIILcom/dramawave/apm/detector/base/b;Ljava/lang/String;)V

    .line 475
    return-object v2
.end method
