.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgz;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    .line 31
    .line 32
    const v6, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    .line 40
    .line 41
    const v6, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    .line 53
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzf:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:[B

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v7, "Uploading data. size"

    .line 122
    array-length v8, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    const-string v5, "Content-Encoding"

    .line 135
    .line 136
    const-string v6, "gzip"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    move-object v8, v3

    .line 162
    move-object v3, v5

    .line 163
    move v5, v2

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    :goto_2
    move-object v8, v1

    .line 167
    move v7, v2

    .line 168
    move-object v10, v3

    .line 169
    move-object v3, v5

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 179
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    .line 181
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 188
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    .line 190
    const/16 v6, 0x400

    .line 191
    .line 192
    :try_start_6
    new-array v6, v6, [B

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 196
    move-result v7

    .line 197
    .line 198
    if-lez v7, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v5, v1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 238
    return-void

    .line 239
    :catchall_3
    move-exception v1

    .line 240
    goto :goto_7

    .line 241
    :catch_2
    move-exception v1

    .line 242
    goto :goto_8

    .line 243
    :catchall_4
    move-exception v1

    .line 244
    move-object v5, v3

    .line 245
    .line 246
    :goto_6
    if-eqz v5, :cond_3

    .line 247
    .line 248
    .line 249
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 250
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    :goto_7
    move v5, v8

    .line 252
    move-object v8, v11

    .line 253
    goto :goto_e

    .line 254
    :goto_8
    move v7, v8

    .line 255
    move-object v10, v11

    .line 256
    :goto_9
    move-object v8, v1

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    :catchall_5
    move-exception v1

    .line 260
    move v5, v8

    .line 261
    :goto_a
    move-object v8, v3

    .line 262
    goto :goto_e

    .line 263
    :catch_3
    move-exception v1

    .line 264
    move-object v10, v3

    .line 265
    move v7, v8

    .line 266
    goto :goto_9

    .line 267
    :goto_b
    move v5, v2

    .line 268
    goto :goto_a

    .line 269
    :goto_c
    move-object v8, v1

    .line 270
    move v7, v2

    .line 271
    move-object v10, v3

    .line 272
    goto :goto_11

    .line 273
    :catchall_6
    move-exception v1

    .line 274
    goto :goto_d

    .line 275
    :catch_4
    move-exception v1

    .line 276
    goto :goto_10

    .line 277
    .line 278
    :cond_4
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v4, "Failed to obtain HTTP connection"

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 285
    :goto_d
    move v5, v2

    .line 286
    move-object v4, v3

    .line 287
    move-object v8, v4

    .line 288
    .line 289
    :goto_e
    if-eqz v3, :cond_5

    .line 290
    .line 291
    .line 292
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 293
    goto :goto_f

    .line 294
    :catch_5
    move-exception v2

    .line 295
    .line 296
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    :cond_5
    :goto_f
    if-eqz v4, :cond_6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v2, v10

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 345
    throw v1

    .line 346
    :goto_10
    move-object v8, v1

    .line 347
    move v7, v2

    .line 348
    move-object v4, v3

    .line 349
    move-object v10, v4

    .line 350
    .line 351
    :goto_11
    if-eqz v3, :cond_7

    .line 352
    .line 353
    .line 354
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 355
    goto :goto_12

    .line 356
    :catch_6
    move-exception v1

    .line 357
    .line 358
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    :cond_7
    :goto_12
    if-eqz v4, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v4, v1

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    .line 403
    goto/16 :goto_5
.end method
