.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzll;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

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
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzln;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

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
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

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
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    .line 40
    .line 41
    const v5, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    .line 53
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 105
    .line 106
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    const-string v7, "Uploading data. size"

    .line 142
    array-length v8, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    const-string v5, "Content-Encoding"

    .line 155
    .line 156
    const-string v6, "gzip"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v1

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    move-object v6, v3

    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    :goto_2
    move-object v6, v3

    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    :catch_2
    move-exception v1

    .line 188
    .line 189
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    const-string v6, "Failed to gzip post request content"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    throw v1

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 213
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 214
    .line 215
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    const/16 v8, 0x400

    .line 225
    .line 226
    :try_start_8
    new-array v8, v8, [B

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 230
    move-result v9

    .line 231
    .line 232
    if-lez v9, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 236
    goto :goto_4

    .line 237
    :catchall_2
    move-exception v2

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 252
    return-void

    .line 253
    :catchall_3
    move-exception v2

    .line 254
    goto :goto_6

    .line 255
    :catch_3
    move-exception v2

    .line 256
    goto :goto_8

    .line 257
    :catchall_4
    move-exception v2

    .line 258
    move-object v7, v3

    .line 259
    .line 260
    :goto_5
    if-eqz v7, :cond_3

    .line 261
    .line 262
    .line 263
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 264
    :cond_3
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    :goto_6
    move-object v6, v5

    .line 266
    move-object v5, v3

    .line 267
    :goto_7
    move-object v10, v2

    .line 268
    move v2, v1

    .line 269
    move-object v1, v10

    .line 270
    goto :goto_f

    .line 271
    :goto_8
    move-object v6, v5

    .line 272
    move-object v5, v3

    .line 273
    :goto_9
    move-object v10, v2

    .line 274
    move v2, v1

    .line 275
    move-object v1, v10

    .line 276
    goto :goto_12

    .line 277
    :catchall_5
    move-exception v2

    .line 278
    move-object v5, v3

    .line 279
    move-object v6, v5

    .line 280
    goto :goto_7

    .line 281
    :catch_4
    move-exception v2

    .line 282
    move-object v5, v3

    .line 283
    move-object v6, v5

    .line 284
    goto :goto_9

    .line 285
    :goto_a
    move-object v5, v3

    .line 286
    :goto_b
    move-object v6, v5

    .line 287
    goto :goto_f

    .line 288
    :goto_c
    move-object v5, v3

    .line 289
    :goto_d
    move-object v6, v5

    .line 290
    goto :goto_12

    .line 291
    :catchall_6
    move-exception v1

    .line 292
    goto :goto_e

    .line 293
    :catch_5
    move-exception v1

    .line 294
    goto :goto_11

    .line 295
    .line 296
    :cond_4
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v4, "Failed to obtain HTTP connection"

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 303
    :goto_e
    move-object v4, v3

    .line 304
    move-object v5, v4

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :goto_f
    if-eqz v5, :cond_5

    .line 308
    .line 309
    .line 310
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 311
    goto :goto_10

    .line 312
    :catch_6
    move-exception v5

    .line 313
    .line 314
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-direct {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 342
    throw v1

    .line 343
    :goto_11
    move-object v4, v3

    .line 344
    move-object v5, v4

    .line 345
    goto :goto_d

    .line 346
    .line 347
    :goto_12
    if-eqz v5, :cond_7

    .line 348
    .line 349
    .line 350
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 351
    goto :goto_13

    .line 352
    :catch_7
    move-exception v5

    .line 353
    .line 354
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 355
    .line 356
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    :cond_7
    :goto_13
    if-eqz v4, :cond_8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-direct {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 382
    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzll;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    return-void
.end method
