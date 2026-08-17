.class public Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapc;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzapf;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaps;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v6, "]"

    .line 8
    .line 9
    const-string v7, "Error occurred when closing InputStream"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()Lcom/google/android/gms/internal/ads/zzaos;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    const-string v13, "If-None-Match"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:J

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    cmp-long v0, v12, v14

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "If-Modified-Since"

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(J)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    move-object v0, v11

    .line 63
    .line 64
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lcom/google/android/gms/internal/ads/zzapj;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqh;

    .line 68
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb()I

    .line 72
    move-result v13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v12, 0x130

    .line 79
    .line 80
    if-ne v13, v12, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v12

    .line 85
    .line 86
    sub-long v18, v12, v8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()Lcom/google/android/gms/internal/ads/zzaos;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    new-instance v12, Lcom/google/android/gms/internal/ads/zzapf;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v15, 0x130

    .line 101
    move-object v14, v12

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    .line 114
    .line 115
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v14

    .line 123
    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    check-cast v15, Lcom/google/android/gms/internal/ads/zzapb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v14

    .line 174
    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    check-cast v14, Lcom/google/android/gms/internal/ads/zzapb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_6
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    check-cast v10, Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v14

    .line 234
    .line 235
    if-nez v14, :cond_7

    .line 236
    .line 237
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapb;

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-direct {v14, v3, v10}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapf;

    .line 261
    .line 262
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzaos;->zza:[B

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const/16 v10, 0x130

    .line 267
    move-object v14, v0

    .line 268
    move-object v12, v15

    .line 269
    move v15, v10

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object/from16 v20, v12

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    .line 277
    move-object v12, v0

    .line 278
    :goto_5
    return-object v12

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc()Ljava/io/InputStream;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()I

    .line 288
    move-result v10

    .line 289
    .line 290
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 291
    .line 292
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 293
    .line 294
    .line 295
    invoke-direct {v14, v12, v10}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    const/16 v10, 0x400

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(I)[B

    .line 301
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    :goto_6
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 305
    move-result v15

    .line 306
    const/4 v4, -0x1

    .line 307
    .line 308
    if-eq v15, v4, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10, v5, v15}, Lcom/google/android/gms/internal/ads/zzaqn;->write([BII)V

    .line 312
    goto :goto_6

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 318
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :catch_2
    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqa;->zza([B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    move-object v3, v4

    .line 335
    goto :goto_a

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    const/4 v10, 0x0

    .line 338
    .line 339
    .line 340
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :catch_3
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzaqa;->zza([B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqn;->close()V

    .line 353
    throw v0

    .line 354
    .line 355
    :cond_b
    new-array v3, v5, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 356
    .line 357
    .line 358
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    move-result-wide v14

    .line 360
    sub-long/2addr v14, v8

    .line 361
    .line 362
    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Z

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    const-wide/16 v16, 0xbb8

    .line 367
    .line 368
    cmp-long v4, v14, v16

    .line 369
    .line 370
    if-lez v4, :cond_e

    .line 371
    .line 372
    :cond_c
    const-string v4, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    array-length v12, v3

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v12

    .line 384
    goto :goto_b

    .line 385
    :catch_4
    move-exception v0

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_d
    const-string v12, "null"

    .line 389
    .line 390
    .line 391
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzy()Lcom/google/android/gms/internal/ads/zzaox;

    .line 396
    move-result-object v15

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza()I

    .line 400
    move-result v15

    .line 401
    .line 402
    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v15

    .line 405
    const/4 v5, 0x5

    .line 406
    .line 407
    new-array v5, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aput-object v2, v5, v16

    .line 412
    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    aput-object v10, v5, v16

    .line 416
    const/4 v10, 0x2

    .line 417
    .line 418
    aput-object v12, v5, v10

    .line 419
    const/4 v10, 0x3

    .line 420
    .line 421
    aput-object v14, v5, v10

    .line 422
    const/4 v10, 0x4

    .line 423
    .line 424
    aput-object v15, v5, v10

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    :cond_e
    const/16 v4, 0xc8

    .line 430
    .line 431
    if-lt v13, v4, :cond_f

    .line 432
    .line 433
    const/16 v4, 0x12b

    .line 434
    .line 435
    if-gt v13, v4, :cond_f

    .line 436
    .line 437
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapf;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    move-result-wide v14

    .line 442
    .line 443
    sub-long v16, v14, v8

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v12, v4

    .line 446
    move-object v14, v3

    .line 447
    .line 448
    move-object/from16 v18, v0

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    .line 452
    return-object v4

    .line 453
    .line 454
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 458
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 459
    :goto_c
    move-object v12, v3

    .line 460
    goto :goto_f

    .line 461
    :goto_d
    const/4 v12, 0x0

    .line 462
    goto :goto_f

    .line 463
    :goto_e
    const/4 v11, 0x0

    .line 464
    goto :goto_d

    .line 465
    .line 466
    :goto_f
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 467
    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    .line 471
    .line 472
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapr;

    .line 473
    .line 474
    .line 475
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapr;-><init>()V

    .line 476
    .line 477
    const-string v4, "socket"

    .line 478
    const/4 v5, 0x0

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    .line 482
    move-object v4, v0

    .line 483
    const/4 v3, 0x1

    .line 484
    const/4 v5, 0x2

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_10
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 491
    .line 492
    if-nez v3, :cond_16

    .line 493
    .line 494
    if-eqz v11, :cond_15

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb()I

    .line 498
    move-result v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzk()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    const/4 v5, 0x2

    .line 508
    .line 509
    new-array v10, v5, [Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    aput-object v3, v10, v17

    .line 514
    const/4 v3, 0x1

    .line 515
    .line 516
    aput-object v4, v10, v3

    .line 517
    .line 518
    const-string v4, "Unexpected response code %d for %s"

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzapv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    if-eqz v12, :cond_14

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd()Ljava/util/List;

    .line 527
    move-result-object v16

    .line 528
    .line 529
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapf;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    move-result-wide v10

    .line 534
    .line 535
    sub-long v14, v10, v8

    .line 536
    const/4 v13, 0x0

    .line 537
    move-object v10, v4

    .line 538
    move v11, v0

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    .line 542
    .line 543
    const/16 v10, 0x191

    .line 544
    .line 545
    if-eq v0, v10, :cond_13

    .line 546
    .line 547
    const/16 v10, 0x193

    .line 548
    .line 549
    if-ne v0, v10, :cond_11

    .line 550
    goto :goto_10

    .line 551
    .line 552
    :cond_11
    const/16 v2, 0x190

    .line 553
    .line 554
    if-lt v0, v2, :cond_12

    .line 555
    .line 556
    const/16 v2, 0x1f3

    .line 557
    .line 558
    if-gt v0, v2, :cond_12

    .line 559
    .line 560
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    .line 564
    throw v0

    .line 565
    .line 566
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    .line 570
    throw v0

    .line 571
    .line 572
    :cond_13
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    .line 573
    .line 574
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaor;

    .line 575
    .line 576
    .line 577
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    .line 578
    .line 579
    const-string v4, "auth"

    .line 580
    const/4 v11, 0x0

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    .line 584
    :goto_11
    move-object v4, v0

    .line 585
    goto :goto_12

    .line 586
    :cond_14
    const/4 v11, 0x0

    .line 587
    .line 588
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    .line 589
    .line 590
    new-instance v4, Lcom/google/android/gms/internal/ads/zzape;

    .line 591
    .line 592
    .line 593
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzape;-><init>()V

    .line 594
    .line 595
    const-string v10, "network"

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v10, v4, v11}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    .line 599
    goto :goto_11

    .line 600
    .line 601
    .line 602
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzy()Lcom/google/android/gms/internal/ads/zzaox;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzb()I

    .line 607
    move-result v10

    .line 608
    .line 609
    .line 610
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaql;->zza(Lcom/google/android/gms/internal/ads/zzaql;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 611
    move-result-object v11

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaox;->zzc(Lcom/google/android/gms/internal/ads/zzaps;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaps; {:try_start_9 .. :try_end_9} :catch_5

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzaql;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v0, "-retry [timeout="

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzm(Ljava/lang/String;)V

    .line 645
    .line 646
    move/from16 v5, v17

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    :catch_5
    move-exception v0

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzaql;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "-timeout-giveup [timeout="

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzm(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    .line 682
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapg;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/Throwable;)V

    .line 686
    throw v2

    .line 687
    .line 688
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzk()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    const-string v4, "Bad URL "

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    throw v3
.end method
