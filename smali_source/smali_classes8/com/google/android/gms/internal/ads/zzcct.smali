.class public final Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Precache invalid numeric parameter \'"

    .line 32
    .line 33
    const-string v2, "\': "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v2, p0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    const-string v3, "google.afma.Notify_dt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "Precache GMSG: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzccl;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "abort"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zzd(Lcom/google/android/gms/internal/ads/zzcbg;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_16

    .line 55
    .line 56
    const-string v0, "Precache abort but no precache task running."

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v3, "src"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "periodicReportIntervalMs"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 89
    .line 90
    const-string v8, "flags"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcbf;->zzk:Z

    .line 102
    .line 103
    if-eqz v3, :cond_12

    .line 104
    const/4 v9, 0x1

    .line 105
    .line 106
    new-array v10, v9, [Ljava/lang/String;

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    aput-object v3, v10, v11

    .line 110
    .line 111
    const-string v12, "demuxed"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v14

    .line 129
    .line 130
    new-array v14, v14, [Ljava/lang/String;

    .line 131
    move v15, v11

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v13

    .line 136
    .line 137
    if-ge v15, v13, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v10, v14

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 161
    .line 162
    new-array v10, v9, [Ljava/lang/String;

    .line 163
    .line 164
    aput-object v3, v10, v11

    .line 165
    .line 166
    :cond_4
    if-eqz v8, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccl;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcck;

    .line 183
    .line 184
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcck;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 185
    .line 186
    if-ne v9, v1, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcck;->zze()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    move-object v13, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v13, 0x0

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/android/gms/internal/ads/zzcbg;)Lcom/google/android/gms/internal/ads/zzcck;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    :goto_2
    if-eqz v13, :cond_8

    .line 207
    .line 208
    const-string v0, "Precache task is already running."

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    const-string v0, "Precache requires a dependency provider."

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_9
    const-string v2, "player"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    :cond_a
    if-eqz v4, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzA(I)V

    .line 246
    .line 247
    :cond_b
    if-eqz v5, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzy(I)V

    .line 255
    .line 256
    :cond_c
    if-eqz v6, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzccd;

    .line 274
    .line 275
    if-lez v2, :cond_11

    .line 276
    .line 277
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbf;->zzg:I

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcax;->zzu()I

    .line 281
    move-result v4

    .line 282
    .line 283
    if-ge v4, v2, :cond_e

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;Lcom/google/android/gms/internal/ads/zzcbf;)V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccy;->zzi()I

    .line 311
    move-result v4

    .line 312
    .line 313
    :cond_f
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    .line 314
    .line 315
    if-ge v4, v2, :cond_10

    .line 316
    .line 317
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;Lcom/google/android/gms/internal/ads/zzcbf;)V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccw;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccv;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 333
    .line 334
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcck;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcck;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    goto :goto_4

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/android/gms/internal/ads/zzcbg;)Lcom/google/android/gms/internal/ads/zzcck;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 350
    .line 351
    :goto_4
    const-string v1, "minBufferMs"

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzs(I)V

    .line 365
    .line 366
    :cond_13
    const-string v1, "maxBufferMs"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzr(I)V

    .line 380
    .line 381
    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzp(I)V

    .line 395
    .line 396
    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzq(I)V

    .line 410
    :cond_16
    return-void

    .line 411
    .line 412
    :cond_17
    const-string v0, "Precache must specify a source."

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 416
    return-void
.end method
