.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/EventInternal;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v5, "PRAGMA page_size"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 25
    move-result-wide v4

    .line 26
    mul-long/2addr v4, v2

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    cmp-long v3, v4, v6

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    const-string v7, "backend_name"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-string v8, "priority"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "next_request_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v7, "extras"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_2
    const-string/jumbo v1, "transport_contexts"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 149
    move-result-object v2

    .line 150
    array-length v3, v2

    .line 151
    .line 152
    if-gt v3, v1, :cond_3

    .line 153
    move v3, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v3, v6

    .line 156
    .line 157
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    const-string v8, "context_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    const-string/jumbo v7, "transport_name"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 182
    move-result-wide v7

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    const-string/jumbo v8, "timestamp_ms"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 195
    move-result-wide v7

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string/jumbo v8, "uptime_ms"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/google/android/datatransport/Encoding;->getName()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    const-string v8, "payload_encoding"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    const-string v7, "code"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    const-string v8, "num_attempts"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    const-string v8, "inline"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    move-object v6, v2

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_4
    new-array v6, v6, [B

    .line 255
    .line 256
    :goto_2
    const-string v7, "payload"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 260
    .line 261
    const-string v6, "product_id"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    const-string v6, "pseudonymous_id"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    const-string v6, "experiment_ids_clear_blob"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    .line 288
    const-string v6, "experiment_ids_encrypted_blob"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 296
    .line 297
    const-string v6, "events"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 301
    move-result-wide v6

    .line 302
    .line 303
    const-string v8, "event_id"

    .line 304
    .line 305
    if-nez v3, :cond_5

    .line 306
    array-length v3, v2

    .line 307
    int-to-double v9, v3

    .line 308
    int-to-double v11, v1

    .line 309
    div-double/2addr v9, v11

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 313
    move-result-wide v9

    .line 314
    double-to-int v3, v9

    .line 315
    move v9, v0

    .line 316
    .line 317
    :goto_3
    if-gt v9, v3, :cond_5

    .line 318
    .line 319
    add-int/lit8 v10, v9, -0x1

    .line 320
    mul-int/2addr v10, v1

    .line 321
    .line 322
    mul-int v11, v9, v1

    .line 323
    array-length v12, v2

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 327
    move-result v11

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 331
    move-result-object v10

    .line 332
    .line 333
    new-instance v11, Landroid/content/ContentValues;

    .line 334
    .line 335
    .line 336
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    .line 349
    const-string v13, "sequence_num"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    const-string v12, "bytes"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 358
    .line 359
    const-string v10, "event_payloads"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v10, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 363
    add-int/2addr v9, v0

    .line 364
    goto :goto_3

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getMetadata()Ljava/util/Map;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    .line 390
    new-instance v2, Landroid/content/ContentValues;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    const-string v4, "name"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    const-string/jumbo v3, "value"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    const-string v1, "event_metadata"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 428
    goto :goto_4

    .line 429
    .line 430
    .line 431
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object p1

    .line 433
    :goto_5
    return-object p1
.end method
