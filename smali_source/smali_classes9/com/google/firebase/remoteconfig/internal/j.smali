.class public final synthetic Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    const/16 v5, 0x193

    .line 13
    .line 14
    const/16 v6, 0xc8

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v8

    .line 20
    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    iput-object v1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    .line 35
    :try_start_1
    iget-object v8, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 39
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    :try_start_2
    iget-object v9, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    if-ne v9, v6, :cond_0

    .line 52
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    :try_start_4
    iput v11, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    monitor-exit v3

    .line 58
    .line 59
    iget-object v11, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 60
    .line 61
    sget-object v12, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g:Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, p1, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->d(ILjava/util/Date;)V

    .line 65
    .line 66
    iget-object v11, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    iput-object v11, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->listenForNotifications()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v7

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    :catchall_1
    move-exception v9

    .line 81
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v3, v1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h(Z)V

    .line 89
    .line 90
    iget-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v1, p1

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v8, Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v11

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i(Ljava/util/Date;)V

    .line 116
    .line 117
    :cond_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-ne v9, v6, :cond_3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v10, v0, p1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne v9, v5, :cond_4

    .line 131
    .line 132
    iget-object p1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    :cond_4
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 143
    .line 144
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v9, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    :catchall_2
    move-exception v9

    .line 159
    move-object v10, v7

    .line 160
    move-object v7, v9

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    :catch_0
    move-object v10, v7

    .line 164
    goto :goto_5

    .line 165
    :catchall_3
    move-exception v8

    .line 166
    move-object v10, v7

    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v10

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    :catch_1
    move-object v8, v7

    .line 172
    :goto_4
    move-object v10, v8

    .line 173
    goto :goto_5

    .line 174
    :catchall_4
    move-exception v1

    .line 175
    move-object v8, v7

    .line 176
    move-object v10, v8

    .line 177
    move-object v7, v1

    .line 178
    move-object v1, v10

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    :catch_2
    move-object v1, v7

    .line 182
    move-object v8, v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_6
    :try_start_8
    new-instance v8, Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    .line 195
    :catch_3
    :goto_5
    :try_start_9
    iget-boolean v9, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v3, v1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h(Z)V

    .line 207
    .line 208
    iget-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    :cond_8
    move v1, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v1, p1

    .line 226
    .line 227
    :goto_6
    if-eqz v1, :cond_a

    .line 228
    .line 229
    new-instance v8, Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 233
    move-result-wide v11

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i(Ljava/util/Date;)V

    .line 240
    .line 241
    :cond_a
    if-nez v1, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v1

    .line 246
    .line 247
    if-ne v1, v6, :cond_b

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_b
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v10, v0, p1

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-ne v0, v5, :cond_c

    .line 263
    .line 264
    iget-object p1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v1

    .line 279
    .line 280
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :goto_7
    iput-object v7, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    iput-object v7, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v3, v1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h(Z)V

    .line 301
    .line 302
    iget-boolean v1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(I)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    :cond_d
    move v1, v0

    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move v1, p1

    .line 320
    .line 321
    :goto_9
    if-eqz v1, :cond_f

    .line 322
    .line 323
    new-instance v8, Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 327
    move-result-wide v11

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i(Ljava/util/Date;)V

    .line 334
    .line 335
    :cond_f
    if-nez v1, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eq v1, v6, :cond_11

    .line 342
    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v10, v0, p1

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v0

    .line 354
    .line 355
    if-ne v0, v5, :cond_10

    .line 356
    .line 357
    iget-object p1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    :cond_10
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v1

    .line 372
    .line 373
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 380
    goto :goto_a

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 384
    :goto_a
    throw v7
.end method
