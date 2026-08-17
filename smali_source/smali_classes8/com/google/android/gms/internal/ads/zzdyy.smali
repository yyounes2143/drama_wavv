.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfex;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/android/gms/internal/ads/zzdyx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/android/gms/internal/ads/zzdyx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvg;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdyw;->zzb:I

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyw;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyw;->zzd:[B

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdyw;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdyx;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdyx;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvg;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "Received error HTTP response code: "

    .line 9
    .line 10
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 11
    .line 12
    const-string v5, "SDK version: "

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>()V

    .line 19
    .line 20
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v4, Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Landroid/content/Context;

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v10, v15

    .line 82
    move-object v12, v4

    .line 83
    .line 84
    move/from16 v14, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    check-cast v8, Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "Content-Type"

    .line 138
    .line 139
    move-object/from16 v8, p5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_1
    move-object/from16 v8, p5

    .line 146
    .line 147
    :goto_2
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v11, v0

    .line 158
    .line 159
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbza;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    :goto_3
    array-length v0, v2

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v10, v11

    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 204
    throw v0

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_5
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v12

    .line 225
    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    check-cast v12, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    check-cast v12, Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v14

    .line 249
    .line 250
    if-eqz v14, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    check-cast v13, Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v9, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 273
    .line 274
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zza:I

    .line 275
    .line 276
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Ljava/util/Map;

    .line 277
    .line 278
    const-string v11, ""

    .line 279
    .line 280
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    .line 282
    const/16 v11, 0xc8

    .line 283
    .line 284
    const/16 v12, 0x12c

    .line 285
    .line 286
    if-lt v0, v11, :cond_8

    .line 287
    .line 288
    if-ge v0, v12, :cond_8

    .line 289
    .line 290
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const/16 v3, 0x2000

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    const/16 v3, 0x800

    .line 310
    .line 311
    new-array v3, v3, [C

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 315
    move-result v5

    .line 316
    const/4 v8, -0x1

    .line 317
    .line 318
    if-eq v5, v8, :cond_5

    .line 319
    const/4 v10, 0x0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    .line 331
    .line 332
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 336
    .line 337
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 365
    const/4 v2, 0x3

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(I)V

    .line 369
    throw v0

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 377
    move-result-wide v2

    .line 378
    .line 379
    sub-long v2, v2, p6

    .line 380
    .line 381
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    .line 383
    .line 384
    :goto_9
    :try_start_a
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    :catch_1
    move-exception v0

    .line 388
    .line 389
    goto/16 :goto_10

    .line 390
    :goto_a
    move-object v10, v2

    .line 391
    goto :goto_b

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    .line 394
    .line 395
    :goto_b
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 396
    throw v0

    .line 397
    :cond_8
    const/4 v10, 0x0

    .line 398
    .line 399
    if-lt v0, v12, :cond_c

    .line 400
    .line 401
    const/16 v9, 0x190

    .line 402
    .line 403
    if-ge v0, v9, :cond_c

    .line 404
    .line 405
    const-string v0, "Location"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v9

    .line 414
    .line 415
    if-nez v9, :cond_b

    .line 416
    .line 417
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzhR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    check-cast v9, Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 432
    .line 433
    if-eqz v9, :cond_9

    .line 434
    .line 435
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 436
    .line 437
    .line 438
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 442
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 443
    move-object v9, v0

    .line 444
    goto :goto_c

    .line 445
    :catch_2
    move-exception v0

    .line 446
    .line 447
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    throw v2

    .line 456
    .line 457
    :cond_9
    new-instance v9, Ljava/net/URL;

    .line 458
    .line 459
    .line 460
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 463
    .line 464
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzfl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    .line 474
    check-cast v11, Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 479
    .line 480
    if-gt v0, v11, :cond_a

    .line 481
    .line 482
    .line 483
    :try_start_e
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 484
    .line 485
    move/from16 v16, v0

    .line 486
    move-object v4, v9

    .line 487
    move v14, v10

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 497
    .line 498
    const-string v2, "Too many redirects"

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;)V

    .line 502
    throw v0

    .line 503
    .line 504
    :cond_b
    const-string v0, "No location header to follow redirect."

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 508
    .line 509
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 510
    .line 511
    const-string v2, "No location header to follow redirect"

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;)V

    .line 515
    throw v0

    .line 516
    .line 517
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 534
    .line 535
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;)V

    .line 554
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdvg; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 555
    .line 556
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzis:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v2

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 580
    move-result-wide v2

    .line 581
    .line 582
    sub-long v2, v2, p6

    .line 583
    .line 584
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:J

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    :goto_e
    return-object v7

    .line 588
    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 589
    .line 590
    .line 591
    :goto_f
    :try_start_11
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 592
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 593
    .line 594
    .line 595
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 603
    .line 604
    const-string v3, "Error while connecting to ad server: "

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 612
    .line 613
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    throw v3
.end method
