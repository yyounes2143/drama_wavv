.class public final Lcom/google/android/gms/internal/ads/zzfax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v11, v8

    .line 33
    move-object v12, v11

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

    .line 36
    move v5, v9

    .line 37
    move v6, v5

    .line 38
    .line 39
    move/from16 v18, v6

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    const-wide/16 v20, -0x1

    .line 44
    .line 45
    const-wide/16 v22, -0x1

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, -0x1

    .line 50
    .line 51
    const/16 v27, 0x1

    .line 52
    move-object v9, v15

    .line 53
    move-object v10, v9

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    move-result v28

    .line 58
    .line 59
    if-eqz v28, :cond_18

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    const-string v7, "nofill_urls"

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v7, "refresh_interval"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 101
    move-result v26

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    const-string v7, "gws_query_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    const-string v7, "is_idless"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    const-string v7, "response_code"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 157
    move-result v6

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_6
    const-string v7, "latency"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 170
    move-result-wide v24

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzir:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 174
    .line 175
    move-object/from16 v29, v12

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    const-string v7, "public_error"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    sget-object v12, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 206
    .line 207
    if-ne v7, v12, :cond_9

    .line 208
    .line 209
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfaw;

    .line 210
    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Landroid/util/JsonReader;)V

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    :catch_0
    :cond_8
    :goto_1
    move-object/from16 v12, v29

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    move-object/from16 v12, p1

    .line 223
    .line 224
    const-string v7, "bidding_data"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    move-object v10, v7

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzky:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    const-string v7, "topics_should_record_observation"

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_b
    const-string v7, "adapter_response_replacement_key"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    move-object v12, v7

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    const-string v7, "response_info_extras"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzgL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    check-cast v7, Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 315
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    .line 317
    if-eqz v7, :cond_8

    .line 318
    move-object v2, v7

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_e
    const-string v7, "adRequestPostBody"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzjr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    move-object v15, v7

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    const-string v7, "adRequestUrl"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzjr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    check-cast v7, Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v7

    .line 390
    .line 391
    if-eqz v7, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    move-object v14, v7

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_12
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzjs:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    check-cast v12, Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v12

    .line 420
    .line 421
    if-eqz v12, :cond_13

    .line 422
    .line 423
    const-string v12, "adResponseBody"

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    .line 429
    if-eqz v12, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    move-object v11, v7

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    check-cast v7, Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v7

    .line 451
    .line 452
    if-eqz v7, :cond_14

    .line 453
    .line 454
    const-string v7, "adResponseHeaders"

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v7

    .line 459
    .line 460
    if-eqz v7, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_14
    const-string v7, "max_parallel_renderers"

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 478
    move-result v7

    .line 479
    const/4 v12, 0x1

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v27

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    :cond_15
    const/4 v12, 0x1

    .line 487
    .line 488
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzjz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    check-cast v7, Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v7

    .line 503
    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    const-string v7, "inspector_ad_transaction_extras"

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_16
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v7

    .line 535
    .line 536
    if-eqz v7, :cond_17

    .line 537
    .line 538
    const-string v7, "latency_extras"

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    .line 544
    if-eqz v7, :cond_17

    .line 545
    .line 546
    .line 547
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    if-eqz v7, :cond_8

    .line 555
    .line 556
    const-string v12, "start_time"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 560
    move-result-wide v12

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfax;->zza(D)J

    .line 564
    move-result-wide v22

    .line 565
    .line 566
    const-string v12, "end_time"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 570
    move-result-wide v12

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfax;->zza(D)J

    .line 574
    move-result-wide v20
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    .line 579
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_18
    move-object/from16 v29, v12

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 592
    .line 593
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfax;->zza:Ljava/util/List;

    .line 594
    .line 595
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzc:I

    .line 596
    .line 597
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeo;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v1

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    const/4 v1, -0x1

    .line 611
    .line 612
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:I

    .line 613
    goto :goto_2

    .line 614
    .line 615
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    check-cast v5, Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 625
    move-result-wide v12

    .line 626
    .line 627
    const-wide/16 v16, -0x1

    .line 628
    .line 629
    cmp-long v5, v12, v16

    .line 630
    .line 631
    if-lez v5, :cond_1a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 641
    move-result v1

    .line 642
    .line 643
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:I

    .line 644
    goto :goto_2

    .line 645
    .line 646
    :cond_1a
    move/from16 v13, v26

    .line 647
    .line 648
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzd:I

    .line 649
    .line 650
    :goto_2
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfax;->zze:Ljava/lang/String;

    .line 653
    .line 654
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzf:I

    .line 655
    .line 656
    move-wide/from16 v5, v24

    .line 657
    .line 658
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzg:J

    .line 659
    .line 660
    move-object/from16 v1, v19

    .line 661
    .line 662
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzj:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 663
    .line 664
    move/from16 v9, v18

    .line 665
    .line 666
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzh:Z

    .line 667
    .line 668
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzi:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzk:Landroid/os/Bundle;

    .line 671
    .line 672
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzl:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzm:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzn:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzo:Lorg/json/JSONObject;

    .line 679
    .line 680
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzp:Lorg/json/JSONObject;

    .line 681
    .line 682
    move-object/from16 v8, v29

    .line 683
    .line 684
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzq:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v2

    .line 697
    .line 698
    const-wide/16 v4, 0x0

    .line 699
    .line 700
    cmp-long v2, v2, v4

    .line 701
    .line 702
    if-lez v2, :cond_1b

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 712
    move-result v27

    .line 713
    .line 714
    :cond_1b
    move/from16 v1, v27

    .line 715
    .line 716
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzr:I

    .line 717
    .line 718
    move-wide/from16 v5, v22

    .line 719
    .line 720
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzs:J

    .line 721
    .line 722
    move-wide/from16 v5, v20

    .line 723
    .line 724
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfax;->zzt:J

    .line 725
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 9
    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    double-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method
