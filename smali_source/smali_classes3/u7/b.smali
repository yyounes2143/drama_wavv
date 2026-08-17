.class public final Lu7/b;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 11
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Lu7/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "e.stackTrace"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "it.className"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v5, "className"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 48
    monitor-enter v5

    .line 49
    .line 50
    :try_start_0
    sget-object v6, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    monitor-exit v5

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    :try_start_1
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    .line 63
    const-string v8, "com.facebook.appevents.aam."

    .line 64
    .line 65
    .line 66
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    const-string v8, "com.facebook.appevents.codeless."

    .line 75
    .line 76
    .line 77
    filled-new-array {v8}, [Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 84
    .line 85
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 86
    .line 87
    .line 88
    filled-new-array {v8}, [Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 95
    .line 96
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 97
    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 106
    .line 107
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 108
    .line 109
    .line 110
    filled-new-array {v8}, [Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 117
    .line 118
    const-string v8, "com.facebook.appevents.ml."

    .line 119
    .line 120
    .line 121
    filled-new-array {v8}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 130
    .line 131
    .line 132
    filled-new-array {v8}, [Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 139
    .line 140
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 141
    .line 142
    .line 143
    filled-new-array {v8}, [Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    .line 150
    .line 151
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 152
    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->n:Lcom/facebook/internal/FeatureManager$Feature;

    .line 161
    .line 162
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 163
    .line 164
    .line 165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 172
    .line 173
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 174
    .line 175
    .line 176
    filled-new-array {v8}, [Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 185
    .line 186
    .line 187
    filled-new-array {v8}, [Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 194
    .line 195
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 196
    .line 197
    .line 198
    filled-new-array {v8}, [Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    .line 205
    .line 206
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 207
    .line 208
    .line 209
    filled-new-array {v8}, [Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    .line 216
    .line 217
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 218
    .line 219
    .line 220
    filled-new-array {v8}, [Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    .line 227
    .line 228
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 229
    .line 230
    .line 231
    filled-new-array {v8}, [Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    const-string v8, "com.facebook.appevents.iap."

    .line 240
    .line 241
    .line 242
    filled-new-array {v8}, [Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 249
    .line 250
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 251
    .line 252
    .line 253
    filled-new-array {v8}, [Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 260
    .line 261
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 262
    .line 263
    .line 264
    filled-new-array {v8}, [Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 271
    .line 272
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 273
    .line 274
    .line 275
    filled-new-array {v8}, [Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v5

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    check-cast v6, [Ljava/lang/String;

    .line 313
    array-length v8, v6

    .line 314
    move v9, v2

    .line 315
    .line 316
    :cond_3
    if-ge v9, v8, :cond_2

    .line 317
    .line 318
    aget-object v10, v6, v9

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v10, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    move-result v10

    .line 325
    .line 326
    if-eqz v10, :cond_3

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :cond_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 330
    .line 331
    :goto_2
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 332
    .line 333
    if-eq v7, v4, :cond_5

    .line 334
    .line 335
    sget-object v4, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 336
    .line 337
    const-string v4, "feature"

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    const-string v5, "FBSDKFeature"

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    const-string v6, "18.0.1"

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    throw p0

    .line 387
    .line 388
    :cond_6
    sget-object p0, Ld7/j;->a:Ld7/j;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ld7/w;->c()Z

    .line 392
    move-result p0

    .line 393
    .line 394
    if-eqz p0, :cond_7

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 398
    move-result p0

    .line 399
    .line 400
    if-nez p0, :cond_7

    .line 401
    .line 402
    new-instance p0, Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    const-string v0, "features"

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$b;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 418
    .line 419
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    move-result-wide v1

    .line 424
    .line 425
    const/16 v3, 0x3e8

    .line 426
    int-to-long v3, v3

    .line 427
    div-long/2addr v1, v3

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 434
    .line 435
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 436
    .line 437
    new-instance p0, Ljava/lang/StringBuffer;

    .line 438
    .line 439
    const-string v2, "analysis_log_"

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    const-string v1, ".json"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    const-string v1, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    .line 461
    .line 462
    .line 463
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->b()V

    .line 469
    :cond_7
    :goto_3
    return-void
.end method
