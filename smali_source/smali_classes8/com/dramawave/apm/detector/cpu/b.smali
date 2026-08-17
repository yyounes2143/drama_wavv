.class public final Lcom/dramawave/apm/detector/cpu/b;
.super Ljava/lang/Object;
.source "CpuScoreMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/cpu/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCpuScoreMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuScoreMatcher.kt\ncom/dramawave/apm/detector/cpu/CpuScoreMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n774#2:508\n865#2,2:509\n1755#2,3:511\n1755#2,3:514\n1755#2,3:517\n1755#2,3:520\n774#2:523\n865#2,2:524\n1755#2,3:526\n*S KotlinDebug\n*F\n+ 1 CpuScoreMatcher.kt\ncom/dramawave/apm/detector/cpu/CpuScoreMatcher\n*L\n174#1:508\n174#1:509,2\n189#1:511,3\n208#1:514,3\n226#1:517,3\n243#1:520,3\n269#1:523\n269#1:524,2\n283#1:526,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/dramawave/apm/detector/cpu/b$a;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v5, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v5, "/proc/cpuinfo"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v8, Ljava/io/FileReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    const-string v8, "<this>"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v9, LI9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v8, v3}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v9}, LI9/o;->a(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v7, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v2, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    move-result v10

    .line 94
    .line 95
    if-ne v10, v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    move-object v8, v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v9, v0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {v7, v8}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    :cond_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "Unknown"

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    move-object v0, v8

    .line 150
    .line 151
    :cond_2
    new-instance v9, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v10, "hardware"

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    move-object v0, v8

    .line 162
    .line 163
    :cond_3
    new-instance v11, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v12, "board"

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    move-object v0, v8

    .line 174
    .line 175
    :cond_4
    new-instance v12, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v13, "device"

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    move-object v0, v8

    .line 186
    .line 187
    :cond_5
    new-instance v14, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v15, "product"

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    move-object v0, v8

    .line 198
    .line 199
    :cond_6
    new-instance v15, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v6, "manufacturer"

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    move-object v0, v8

    .line 210
    .line 211
    :cond_7
    new-instance v6, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v2, "model"

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "SUPPORTED_ABIS"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const-string v18, ","

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v22, 0x3e

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v17 .. v22}, Lkotlin/collections/l;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v4, Lkotlin/Pair;

    .line 242
    .line 243
    const-string/jumbo v3, "supported_abis"

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x7

    .line 248
    .line 249
    new-array v0, v0, [Lkotlin/Pair;

    .line 250
    const/4 v3, 0x0

    .line 251
    .line 252
    aput-object v9, v0, v3

    .line 253
    const/4 v3, 0x1

    .line 254
    .line 255
    aput-object v11, v0, v3

    .line 256
    const/4 v3, 0x2

    .line 257
    .line 258
    aput-object v12, v0, v3

    .line 259
    const/4 v3, 0x3

    .line 260
    .line 261
    aput-object v14, v0, v3

    .line 262
    const/4 v3, 0x4

    .line 263
    .line 264
    aput-object v15, v0, v3

    .line 265
    const/4 v3, 0x5

    .line 266
    .line 267
    aput-object v6, v0, v3

    .line 268
    const/4 v3, 0x6

    .line 269
    .line 270
    aput-object v4, v0, v3

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    const-string/jumbo v29, "ro.vendor.qti.soc_model"

    .line 282
    .line 283
    const-string/jumbo v30, "vendor.hw.platform"

    .line 284
    .line 285
    const-string/jumbo v19, "ro.product.cpu.abi"

    .line 286
    .line 287
    const-string/jumbo v20, "ro.product.cpu.abilist"

    .line 288
    .line 289
    const-string/jumbo v21, "ro.product.cpu.abilist32"

    .line 290
    .line 291
    const-string/jumbo v22, "ro.product.cpu.abilist64"

    .line 292
    .line 293
    const-string/jumbo v23, "ro.hardware"

    .line 294
    .line 295
    const-string/jumbo v24, "ro.chipname"

    .line 296
    .line 297
    const-string/jumbo v25, "ro.board.platform"

    .line 298
    .line 299
    const-string/jumbo v26, "ro.soc.manufacturer"

    .line 300
    .line 301
    const-string/jumbo v27, "ro.soc.model"

    .line 302
    .line 303
    const-string/jumbo v28, "ro.vendor.qti.soc_name"

    .line 304
    .line 305
    const-string/jumbo v31, "ro.mediatek.platform"

    .line 306
    .line 307
    const-string/jumbo v32, "ro.hardware.chipname"

    .line 308
    .line 309
    .line 310
    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    :catch_1
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    :try_start_5
    const-string v9, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    .line 335
    :try_start_6
    const-string v11, "android.os.SystemProperties"

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    const-string v12, "get"

    .line 342
    const/4 v14, 0x1

    .line 343
    .line 344
    new-array v15, v14, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v16, Ljava/lang/String;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    aput-object v16, v15, v18

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    new-array v12, v14, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v6, v12, v18

    .line 359
    const/4 v14, 0x0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    check-cast v11, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 366
    .line 367
    if-nez v11, :cond_9

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    move-object v9, v11

    .line 370
    .line 371
    .line 372
    :catch_2
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 373
    move-result v11

    .line 374
    .line 375
    if-lez v11, :cond_8

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_a
    const-string v4, "Hardware"

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 398
    move-result v9

    .line 399
    .line 400
    if-eqz v9, :cond_b

    .line 401
    .line 402
    :goto_5
    move-object/from16 v20, v6

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 421
    move-result v9

    .line 422
    .line 423
    if-eqz v9, :cond_c

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_c
    const-string v6, "model name"

    .line 427
    .line 428
    .line 429
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 443
    move-result v9

    .line 444
    .line 445
    if-eqz v9, :cond_d

    .line 446
    goto :goto_5

    .line 447
    .line 448
    :cond_d
    const-string v6, "Processor"

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    check-cast v6, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v6, :cond_e

    .line 457
    .line 458
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 465
    move-result v9

    .line 466
    .line 467
    if-eqz v9, :cond_e

    .line 468
    goto :goto_5

    .line 469
    .line 470
    :cond_e
    const-string/jumbo v6, "ro.soc.model"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v6, :cond_f

    .line 479
    .line 480
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 487
    move-result v9

    .line 488
    .line 489
    if-eqz v9, :cond_f

    .line 490
    goto :goto_5

    .line 491
    .line 492
    .line 493
    :cond_f
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    check-cast v6, Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    sget-object v9, Lcom/dramawave/apm/detector/cpu/a;->a:Lcom/dramawave/apm/detector/cpu/a;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/a;->a(Ljava/lang/String;)Z

    .line 507
    move-result v9

    .line 508
    .line 509
    if-eqz v9, :cond_10

    .line 510
    goto :goto_5

    .line 511
    .line 512
    :cond_10
    move-object/from16 v20, v8

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    check-cast v6, Ljava/lang/String;

    .line 519
    .line 520
    if-nez v6, :cond_12

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    if-nez v4, :cond_11

    .line 529
    .line 530
    move-object/from16 v21, v8

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :cond_11
    move-object/from16 v21, v4

    .line 534
    goto :goto_7

    .line 535
    .line 536
    :cond_12
    move-object/from16 v21, v6

    .line 537
    .line 538
    :goto_7
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v2, :cond_13

    .line 550
    .line 551
    const-string v2, "os.arch"

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    if-nez v2, :cond_13

    .line 558
    .line 559
    move-object/from16 v22, v8

    .line 560
    goto :goto_8

    .line 561
    .line 562
    :cond_13
    move-object/from16 v22, v2

    .line 563
    .line 564
    .line 565
    :goto_8
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 570
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 571
    .line 572
    move/from16 v23, v2

    .line 573
    goto :goto_9

    .line 574
    .line 575
    :catch_3
    const/16 v23, 0x1

    .line 576
    .line 577
    :goto_9
    const-string v2, "cpu MHz"

    .line 578
    .line 579
    .line 580
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 588
    .line 589
    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 596
    move-result v4

    .line 597
    .line 598
    if-eqz v4, :cond_15

    .line 599
    .line 600
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v4}, LI9/i;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    if-eqz v2, :cond_14

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 622
    move-result-wide v9

    .line 623
    .line 624
    const/16 v2, 0x3e8

    .line 625
    int-to-long v11, v2

    .line 626
    div-long/2addr v9, v11

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    move-result-object v14

    .line 631
    goto :goto_a

    .line 632
    :cond_14
    const/4 v14, 0x0

    .line 633
    .line 634
    :goto_a
    if-eqz v14, :cond_15

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v4, "MHz"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 652
    goto :goto_b

    .line 653
    :catch_4
    :cond_15
    move-object v2, v8

    .line 654
    .line 655
    :cond_16
    :goto_b
    move-object/from16 v24, v2

    .line 656
    .line 657
    new-instance v2, Lcom/dramawave/apm/detector/cpu/a$a;

    .line 658
    .line 659
    const-string v4, "CPU implementer"

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    if-nez v4, :cond_17

    .line 668
    .line 669
    move-object/from16 v25, v8

    .line 670
    goto :goto_c

    .line 671
    .line 672
    :cond_17
    move-object/from16 v25, v4

    .line 673
    .line 674
    :goto_c
    const-string v4, "CPU variant"

    .line 675
    .line 676
    .line 677
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    if-nez v4, :cond_18

    .line 683
    .line 684
    move-object/from16 v26, v8

    .line 685
    goto :goto_d

    .line 686
    .line 687
    :cond_18
    move-object/from16 v26, v4

    .line 688
    .line 689
    :goto_d
    const-string v4, "CPU part"

    .line 690
    .line 691
    .line 692
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    if-nez v4, :cond_19

    .line 698
    .line 699
    move-object/from16 v27, v8

    .line 700
    goto :goto_e

    .line 701
    .line 702
    :cond_19
    move-object/from16 v27, v4

    .line 703
    .line 704
    :goto_e
    const-string v4, "CPU revision"

    .line 705
    .line 706
    .line 707
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    check-cast v4, Ljava/lang/String;

    .line 711
    .line 712
    if-nez v4, :cond_1a

    .line 713
    .line 714
    move-object/from16 v28, v8

    .line 715
    goto :goto_f

    .line 716
    .line 717
    :cond_1a
    move-object/from16 v28, v4

    .line 718
    .line 719
    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 726
    move-result v4

    .line 727
    .line 728
    if-nez v4, :cond_1b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    check-cast v4, Ljava/lang/Iterable;

    .line 738
    .line 739
    instance-of v5, v4, Ljava/util/Collection;

    .line 740
    .line 741
    if-eqz v5, :cond_1c

    .line 742
    move-object v5, v4

    .line 743
    .line 744
    check-cast v5, Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    move-result v5

    .line 749
    .line 750
    if-eqz v5, :cond_1c

    .line 751
    goto :goto_10

    .line 752
    .line 753
    .line 754
    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v5

    .line 760
    .line 761
    if-eqz v5, :cond_1e

    .line 762
    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    move-result v6

    .line 772
    .line 773
    if-nez v6, :cond_1d

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 777
    move-result v5

    .line 778
    .line 779
    if-nez v5, :cond_1d

    .line 780
    .line 781
    const-string v4, "Build"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 788
    move-result v4

    .line 789
    .line 790
    if-nez v4, :cond_1f

    .line 791
    .line 792
    const-string v4, "SystemProperties"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_1f
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    .line 799
    const-string v10, ", "

    .line 800
    const/4 v11, 0x0

    .line 801
    .line 802
    const/16 v14, 0x3e

    .line 803
    .line 804
    .line 805
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 806
    move-result-object v29

    .line 807
    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 815
    move-result v5

    .line 816
    .line 817
    const-string v6, ": "

    .line 818
    .line 819
    const-string v8, "\n"

    .line 820
    .line 821
    if-nez v5, :cond_21

    .line 822
    .line 823
    const-string v5, "=== /proc/cpuinfo ===\n"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 830
    move-result-object v5

    .line 831
    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    move-result-object v5

    .line 835
    .line 836
    .line 837
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v7

    .line 839
    .line 840
    if-eqz v7, :cond_20

    .line 841
    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    .line 846
    check-cast v7, Ljava/util/Map$Entry;

    .line 847
    .line 848
    .line 849
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    move-result-object v9

    .line 851
    .line 852
    check-cast v9, Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    check-cast v7, Ljava/lang/String;

    .line 859
    .line 860
    new-instance v10, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    move-result-object v7

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    goto :goto_11

    .line 884
    .line 885
    .line 886
    :cond_20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 890
    move-result v5

    .line 891
    .line 892
    if-nez v5, :cond_23

    .line 893
    .line 894
    const-string v5, "=== Build Info ===\n"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v5

    .line 910
    .line 911
    if-eqz v5, :cond_22

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    .line 917
    check-cast v5, Ljava/util/Map$Entry;

    .line 918
    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    .line 929
    check-cast v5, Ljava/lang/String;

    .line 930
    .line 931
    new-instance v9, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    goto :goto_12

    .line 955
    .line 956
    .line 957
    :cond_22
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 961
    move-result v0

    .line 962
    .line 963
    if-nez v0, :cond_24

    .line 964
    .line 965
    const-string v0, "=== System Properties ===\n"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v3

    .line 981
    .line 982
    if-eqz v3, :cond_24

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    check-cast v3, Ljava/util/Map$Entry;

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 992
    move-result-object v5

    .line 993
    .line 994
    check-cast v5, Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 998
    move-result-object v3

    .line 999
    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    goto :goto_13

    .line 1026
    .line 1027
    .line 1028
    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    const-string/jumbo v3, "toString(...)"

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v30

    .line 1043
    .line 1044
    move-object/from16 v19, v2

    .line 1045
    .line 1046
    .line 1047
    invoke-direct/range {v19 .. v30}, Lcom/dramawave/apm/detector/cpu/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    sget-object v0, Lcom/dramawave/apm/detector/cpu/c;->a:Lcom/dramawave/apm/detector/cpu/c;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/dramawave/apm/detector/cpu/c;->a()Lcom/dramawave/apm/detector/cpu/c$a;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/c$a;->d()Z

    .line 1060
    move-result v3

    .line 1061
    .line 1062
    const-string v4, "CpuScoreMatcher"

    .line 1063
    .line 1064
    if-eqz v3, :cond_25

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/c$a;->c()Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string/jumbo v5, "\u8bbe\u5907\u88ab\u9ed1\u540d\u5355\u964d\u7ea7: "

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    new-instance v1, Lcom/dramawave/apm/detector/cpu/b$a;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/c$a;->b()F

    .line 1091
    move-result v28

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/c$a;->a()Lcom/dramawave/apm/detector/base/c;

    .line 1095
    move-result-object v29

    .line 1096
    .line 1097
    sget-object v30, Lcom/dramawave/apm/detector/base/b;->b:Lcom/dramawave/apm/detector/base/b;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/c$a;->c()Ljava/lang/String;

    .line 1101
    move-result-object v35

    .line 1102
    .line 1103
    new-instance v0, Lcom/dramawave/apm/detector/base/e$b;

    .line 1104
    .line 1105
    sget-object v3, Lcom/dramawave/apm/detector/base/d;->c:Lcom/dramawave/apm/detector/base/d;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/d;->a()I

    .line 1109
    move-result v3

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, v3}, Lcom/dramawave/apm/detector/base/e$b;-><init>(I)V

    .line 1113
    .line 1114
    const-string/jumbo v33, "\u8bbe\u5907\u5728\u9ed1\u540d\u5355\u4e2d\uff0c\u8df3\u8fc7\u6a21\u62df\u5668\u68c0\u67e5"

    .line 1115
    .line 1116
    const/16 v34, 0x1

    .line 1117
    .line 1118
    const/16 v27, 0x0

    .line 1119
    .line 1120
    const-string/jumbo v31, "\u8bbe\u5907\u9ed1\u540d\u5355\u5f3a\u5236\u964d\u7ea7"

    .line 1121
    .line 1122
    const/16 v32, 0x0

    .line 1123
    .line 1124
    move-object/from16 v25, v1

    .line 1125
    .line 1126
    move-object/from16 v26, v2

    .line 1127
    .line 1128
    move-object/from16 v36, v0

    .line 1129
    .line 1130
    .line 1131
    invoke-direct/range {v25 .. v36}, Lcom/dramawave/apm/detector/cpu/b$a;-><init>(Lcom/dramawave/apm/detector/cpu/a$a;Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/dramawave/apm/detector/base/e$b;)V

    .line 1132
    return-object v1

    .line 1133
    .line 1134
    :cond_25
    new-instance v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->c()Z

    .line 1141
    move-result v0

    .line 1142
    .line 1143
    if-nez v0, :cond_26

    .line 1144
    .line 1145
    new-instance v0, Lcom/dramawave/apm/detector/cpu/b$a;

    .line 1146
    .line 1147
    sget-object v29, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 1148
    .line 1149
    sget-object v30, Lcom/dramawave/apm/detector/base/b;->e:Lcom/dramawave/apm/detector/base/b;

    .line 1150
    .line 1151
    new-instance v1, Lcom/dramawave/apm/detector/base/e$b;

    .line 1152
    .line 1153
    sget-object v3, Lcom/dramawave/apm/detector/base/d;->d:Lcom/dramawave/apm/detector/base/d;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/d;->a()I

    .line 1157
    move-result v3

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v1, v3}, Lcom/dramawave/apm/detector/base/e$b;-><init>(I)V

    .line 1161
    .line 1162
    const/16 v34, 0x0

    .line 1163
    .line 1164
    const-string v35, ""

    .line 1165
    .line 1166
    const/16 v27, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    const-string/jumbo v31, "\u6570\u636e\u5e93\u521d\u59cb\u5316\u5931\u8d25"

    .line 1171
    .line 1172
    const/16 v32, 0x0

    .line 1173
    .line 1174
    const-string/jumbo v33, "\u65e0\u6cd5\u8fdb\u884c\u68c0\u67e5"

    .line 1175
    .line 1176
    move-object/from16 v25, v0

    .line 1177
    .line 1178
    move-object/from16 v26, v2

    .line 1179
    .line 1180
    move-object/from16 v36, v1

    .line 1181
    .line 1182
    .line 1183
    invoke-direct/range {v25 .. v36}, Lcom/dramawave/apm/detector/cpu/b$a;-><init>(Lcom/dramawave/apm/detector/cpu/a$a;Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/dramawave/apm/detector/base/e$b;)V

    .line 1184
    return-object v0

    .line 1185
    .line 1186
    .line 1187
    :cond_26
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->d()Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->c()Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    const-string/jumbo v3, "\u5f00\u59cb\u5339\u914dCPU: model=\'"

    .line 1195
    .line 1196
    const-string v5, "\', hardware=\'"

    .line 1197
    .line 1198
    const-string v6, "\'"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v0, v5, v1, v6}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->b(Ljava/lang/String;)Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    if-eqz v0, :cond_27

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v5, "CPU\u578b\u53f7\u7cbe\u786e\u5339\u914d\u6210\u529f: "

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    move-result-object v1

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v4, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    new-instance v1, LB9/r;

    .line 1235
    .line 1236
    sget-object v3, Lcom/dramawave/apm/detector/base/b;->b:Lcom/dramawave/apm/detector/base/b;

    .line 1237
    .line 1238
    const-string/jumbo v4, "\u7cbe\u786e\u5339\u914dCPU\u578b\u53f7"

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v1, v0, v3, v4}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    const/4 v4, 0x0

    .line 1243
    goto :goto_14

    .line 1244
    .line 1245
    :cond_27
    const-string/jumbo v0, "\u672a\u627e\u5230\u4efb\u4f55\u5339\u914d"

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    new-instance v1, LB9/r;

    .line 1251
    .line 1252
    sget-object v0, Lcom/dramawave/apm/detector/base/b;->e:Lcom/dramawave/apm/detector/base/b;

    .line 1253
    .line 1254
    const-string/jumbo v3, "\u672a\u627e\u5230\u5339\u914d"

    .line 1255
    const/4 v4, 0x0

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v1, v4, v0, v3}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    :goto_14
    iget-object v0, v1, LB9/r;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object/from16 v27, v0

    .line 1263
    .line 1264
    check-cast v27, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 1265
    const/4 v3, 0x0

    .line 1266
    .line 1267
    if-eqz v27, :cond_28

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v27 .. v27}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->c()F

    .line 1271
    move-result v5

    .line 1272
    .line 1273
    move/from16 v28, v5

    .line 1274
    goto :goto_15

    .line 1275
    .line 1276
    :cond_28
    move/from16 v28, v3

    .line 1277
    .line 1278
    :goto_15
    if-eqz v0, :cond_2e

    .line 1279
    .line 1280
    const/high16 v0, 0x43480000    # 200.0f

    .line 1281
    .line 1282
    cmpl-float v0, v28, v0

    .line 1283
    .line 1284
    if-ltz v0, :cond_29

    .line 1285
    .line 1286
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->b:Lcom/dramawave/apm/detector/base/c;

    .line 1287
    goto :goto_16

    .line 1288
    .line 1289
    :cond_29
    const/high16 v0, 0x43160000    # 150.0f

    .line 1290
    .line 1291
    cmpl-float v0, v28, v0

    .line 1292
    .line 1293
    if-ltz v0, :cond_2a

    .line 1294
    .line 1295
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->c:Lcom/dramawave/apm/detector/base/c;

    .line 1296
    goto :goto_16

    .line 1297
    .line 1298
    :cond_2a
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1299
    .line 1300
    cmpl-float v0, v28, v0

    .line 1301
    .line 1302
    if-ltz v0, :cond_2b

    .line 1303
    .line 1304
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->d:Lcom/dramawave/apm/detector/base/c;

    .line 1305
    goto :goto_16

    .line 1306
    .line 1307
    :cond_2b
    const/high16 v0, 0x42480000    # 50.0f

    .line 1308
    .line 1309
    cmpl-float v0, v28, v0

    .line 1310
    .line 1311
    if-ltz v0, :cond_2c

    .line 1312
    .line 1313
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 1314
    goto :goto_16

    .line 1315
    .line 1316
    :cond_2c
    cmpl-float v0, v28, v3

    .line 1317
    .line 1318
    if-lez v0, :cond_2d

    .line 1319
    .line 1320
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 1321
    goto :goto_16

    .line 1322
    .line 1323
    :cond_2d
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 1324
    .line 1325
    :goto_16
    move-object/from16 v29, v0

    .line 1326
    .line 1327
    move-object/from16 v36, v4

    .line 1328
    goto :goto_17

    .line 1329
    .line 1330
    :cond_2e
    new-instance v6, Lcom/dramawave/apm/detector/base/e$b;

    .line 1331
    .line 1332
    sget-object v0, Lcom/dramawave/apm/detector/base/d;->e:Lcom/dramawave/apm/detector/base/d;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/d;->a()I

    .line 1336
    move-result v0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->d()Ljava/lang/String;

    .line 1340
    move-result-object v3

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v6, v0, v3}, Lcom/dramawave/apm/detector/base/e$b;-><init>(ILjava/lang/String;)V

    .line 1344
    .line 1345
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 1346
    .line 1347
    move-object/from16 v29, v0

    .line 1348
    .line 1349
    move-object/from16 v36, v6

    .line 1350
    .line 1351
    .line 1352
    :goto_17
    invoke-static {}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->a()V

    .line 1353
    .line 1354
    new-instance v3, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->d()Ljava/lang/String;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    const-string/jumbo v5, "toLowerCase(...)"

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->c()Ljava/lang/String;

    .line 1376
    move-result-object v6

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1380
    move-result-object v4

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    const-string v50, "ranchu"

    .line 1386
    .line 1387
    const-string v51, "goldfish"

    .line 1388
    .line 1389
    const-string v37, "intel"

    .line 1390
    .line 1391
    const-string v38, "amd"

    .line 1392
    .line 1393
    const-string/jumbo v39, "x86"

    .line 1394
    .line 1395
    const-string/jumbo v40, "x64"

    .line 1396
    .line 1397
    const-string/jumbo v41, "vbox"

    .line 1398
    .line 1399
    const-string/jumbo v42, "vmware"

    .line 1400
    .line 1401
    const-string v43, "qemu"

    .line 1402
    .line 1403
    const-string v44, "genymotion"

    .line 1404
    .line 1405
    const-string v45, "bluestacks"

    .line 1406
    .line 1407
    const-string v46, "nox"

    .line 1408
    .line 1409
    const-string v47, "ldplayer"

    .line 1410
    .line 1411
    const-string v48, "memu"

    .line 1412
    .line 1413
    const-string v49, "android_x86"

    .line 1414
    .line 1415
    .line 1416
    filled-new-array/range {v37 .. v51}, [Ljava/lang/String;

    .line 1417
    move-result-object v5

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1421
    move-result-object v5

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1425
    move-result-object v5

    .line 1426
    .line 1427
    .line 1428
    :cond_2f
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v6

    .line 1430
    .line 1431
    if-eqz v6, :cond_31

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object v6

    .line 1436
    .line 1437
    check-cast v6, Ljava/lang/String;

    .line 1438
    const/4 v7, 0x0

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1442
    move-result v8

    .line 1443
    .line 1444
    if-nez v8, :cond_30

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1448
    move-result v8

    .line 1449
    .line 1450
    if-eqz v8, :cond_2f

    .line 1451
    .line 1452
    :cond_30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    const-string/jumbo v9, "\u68c0\u6d4b\u5230\u6a21\u62df\u5668\u7279\u5f81CPU: "

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v6

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    goto :goto_18

    .line 1469
    .line 1470
    .line 1471
    :cond_31
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->b()I

    .line 1472
    move-result v4

    .line 1473
    const/4 v5, 0x1

    .line 1474
    .line 1475
    if-le v4, v5, :cond_32

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->b()I

    .line 1479
    move-result v4

    .line 1480
    .line 1481
    const/16 v5, 0x10

    .line 1482
    .line 1483
    if-le v4, v5, :cond_33

    .line 1484
    .line 1485
    .line 1486
    :cond_32
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->b()I

    .line 1487
    move-result v4

    .line 1488
    .line 1489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string/jumbo v6, "\u5f02\u5e38\u7684CPU\u6838\u5fc3\u6570: "

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    move-result-object v4

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_33
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->a()Ljava/lang/String;

    .line 1508
    move-result-object v4

    .line 1509
    .line 1510
    const-string/jumbo v5, "x86"

    .line 1511
    const/4 v6, 0x1

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1515
    move-result v4

    .line 1516
    .line 1517
    if-eqz v4, :cond_34

    .line 1518
    .line 1519
    const-string/jumbo v4, "x86\u67b6\u6784\u7591\u4f3c\u6a21\u62df\u5668"

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    :cond_34
    if-nez v27, :cond_36

    .line 1525
    .line 1526
    const-string/jumbo v4, "snapdragon"

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1530
    move-result v4

    .line 1531
    .line 1532
    if-nez v4, :cond_35

    .line 1533
    .line 1534
    const-string v4, "kirin"

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1538
    move-result v4

    .line 1539
    .line 1540
    if-nez v4, :cond_35

    .line 1541
    .line 1542
    const-string v4, "apple"

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-eqz v0, :cond_36

    .line 1549
    .line 1550
    :cond_35
    const-string/jumbo v0, "\u58f0\u79f0\u9ad8\u7aefCPU\u4f46\u65e0\u6cd5\u5728\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5339\u914d"

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_36
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->e()Ljava/lang/String;

    .line 1557
    move-result-object v0

    .line 1558
    .line 1559
    const-string/jumbo v4, "test-keys"

    .line 1560
    const/4 v5, 0x1

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1564
    move-result v0

    .line 1565
    .line 1566
    if-nez v0, :cond_37

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/a$a;->e()Ljava/lang/String;

    .line 1570
    move-result-object v0

    .line 1571
    .line 1572
    const-string v4, "generic"

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1576
    move-result v0

    .line 1577
    .line 1578
    if-eqz v0, :cond_38

    .line 1579
    .line 1580
    :cond_37
    const-string v0, "Build\u4fe1\u606f\u5305\u542b\u6a21\u62df\u5668\u7279\u5f81"

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1587
    move-result v0

    .line 1588
    .line 1589
    xor-int/lit8 v32, v0, 0x1

    .line 1590
    .line 1591
    if-nez v0, :cond_39

    .line 1592
    const/4 v6, 0x0

    .line 1593
    .line 1594
    const/16 v8, 0x3e

    .line 1595
    .line 1596
    const-string v4, "; "

    .line 1597
    const/4 v5, 0x0

    .line 1598
    const/4 v7, 0x0

    .line 1599
    .line 1600
    .line 1601
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1602
    move-result-object v0

    .line 1603
    .line 1604
    :goto_19
    move-object/from16 v33, v0

    .line 1605
    goto :goto_1a

    .line 1606
    .line 1607
    :cond_39
    const-string/jumbo v0, "\u65e0\u7591\u4f3c\u6a21\u62df\u5668\u7279\u5f81"

    .line 1608
    goto :goto_19

    .line 1609
    .line 1610
    :goto_1a
    new-instance v0, Lcom/dramawave/apm/detector/cpu/b$a;

    .line 1611
    .line 1612
    iget-object v3, v1, LB9/r;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object/from16 v30, v3

    .line 1615
    .line 1616
    check-cast v30, Lcom/dramawave/apm/detector/base/b;

    .line 1617
    .line 1618
    iget-object v1, v1, LB9/r;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    move-object/from16 v31, v1

    .line 1621
    .line 1622
    check-cast v31, Ljava/lang/String;

    .line 1623
    .line 1624
    const/16 v34, 0x0

    .line 1625
    .line 1626
    const-string v35, ""

    .line 1627
    .line 1628
    move-object/from16 v25, v0

    .line 1629
    .line 1630
    move-object/from16 v26, v2

    .line 1631
    .line 1632
    .line 1633
    invoke-direct/range {v25 .. v36}, Lcom/dramawave/apm/detector/cpu/b$a;-><init>(Lcom/dramawave/apm/detector/cpu/a$a;Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/dramawave/apm/detector/base/e$b;)V

    .line 1634
    return-object v0
.end method
