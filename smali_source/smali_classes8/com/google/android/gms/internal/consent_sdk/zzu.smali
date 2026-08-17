.class final Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbk;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzbk;Lcom/google/android/gms/internal/consent_sdk/zzl;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbk;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 20
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzcf;)Lcom/google/android/gms/internal/consent_sdk/zzch;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v2, "User-Agent"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    const/16 v2, 0x7530

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    const-string v3, "POST"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v3, "Content-Type"

    .line 48
    .line 49
    const-string v4, "application/json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const-string v6, "admob_app_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const-string v6, "device_info"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 98
    .line 99
    iget v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:I

    .line 100
    .line 101
    if-eq v6, v2, :cond_3

    .line 102
    .line 103
    const-string v7, "os_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    if-eq v6, v2, :cond_1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    const-string v2, "ANDROID"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v2, "UNKNOWN"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v6, "model"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    :cond_4
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v5, "android_api_level"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const-string v5, "language_code"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const-string/jumbo v5, "tag_for_under_age_of_consent"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 180
    .line 181
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    const-string/jumbo v5, "stored_infos_map"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 238
    .line 239
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    const-string/jumbo v5, "screen_info"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    const-string/jumbo v6, "width"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 262
    .line 263
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const-string v6, "height"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 274
    .line 275
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/Double;

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    const-string v6, "density"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 286
    .line 287
    :cond_d
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    const-string/jumbo v5, "screen_insets"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 321
    .line 322
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    const-string/jumbo v7, "top"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 333
    .line 334
    :cond_e
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    const-string v7, "left"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 345
    .line 346
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    const-string/jumbo v7, "right"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    :cond_10
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    const-string v6, "bottom"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 372
    goto :goto_3

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 379
    .line 380
    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    .line 382
    const-string/jumbo v5, "version"

    .line 383
    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    :try_start_3
    const-string v6, "app_info"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 393
    .line 394
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    const-string v7, "package_name"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 405
    .line 406
    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    const-string v7, "publisher_display_name"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 417
    .line 418
    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzc:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 430
    .line 431
    :cond_18
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    const-string/jumbo v6, "sdk_info"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 455
    .line 456
    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzi:Ljava/util/List;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-nez v2, :cond_1c

    .line 463
    .line 464
    const-string v2, "debug_params"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 490
    move-result v2

    .line 491
    .line 492
    .line 493
    packed-switch v2, :pswitch_data_0

    .line 494
    goto :goto_4

    .line 495
    .line 496
    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 500
    goto :goto_4

    .line 501
    .line 502
    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 506
    goto :goto_4

    .line 507
    .line 508
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 518
    goto :goto_4

    .line 519
    .line 520
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 530
    goto :goto_4

    .line 531
    .line 532
    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    goto :goto_4

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 546
    .line 547
    .line 548
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 552
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 553
    .line 554
    const/16 v2, 0xc8

    .line 555
    .line 556
    const-string v3, "\\A"

    .line 557
    .line 558
    if-ne p1, v2, :cond_1e

    .line 559
    .line 560
    :try_start_6
    const-string/jumbo p1, "x-ump-using-header"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    if-eqz p1, :cond_1d

    .line 567
    .line 568
    new-instance v0, Landroid/util/JsonReader;

    .line 569
    .line 570
    new-instance v2, Ljava/io/StringReader;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    new-instance v0, Ljava/util/Scanner;

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 600
    goto :goto_5

    .line 601
    :catch_0
    move-exception p1

    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    :catch_1
    move-exception p1

    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    .line 609
    .line 610
    new-instance v2, Ljava/io/InputStreamReader;

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 621
    .line 622
    .line 623
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 624
    .line 625
    new-instance v0, Landroid/util/JsonReader;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 629
    .line 630
    .line 631
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 632
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 633
    .line 634
    .line 635
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 636
    .line 637
    .line 638
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 639
    move-object p1, v1

    .line 640
    :goto_5
    return-object p1

    .line 641
    :catchall_1
    move-exception v0

    .line 642
    goto :goto_7

    .line 643
    :catchall_2
    move-exception v1

    .line 644
    .line 645
    .line 646
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 647
    goto :goto_6

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    .line 650
    .line 651
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 653
    .line 654
    .line 655
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 656
    goto :goto_8

    .line 657
    :catchall_4
    move-exception p1

    .line 658
    .line 659
    .line 660
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    :goto_8
    throw v0

    .line 662
    .line 663
    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    new-instance v1, Ljava/io/IOException;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    const-string v3, "Http error code - "

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string p1, ".\n"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 710
    :catchall_5
    move-exception p1

    .line 711
    goto :goto_b

    .line 712
    .line 713
    .line 714
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 715
    goto :goto_a

    .line 716
    :catchall_6
    move-exception v0

    .line 717
    .line 718
    .line 719
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 720
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 721
    .line 722
    .line 723
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 724
    goto :goto_c

    .line 725
    :catchall_7
    move-exception v0

    .line 726
    .line 727
    .line 728
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 730
    .line 731
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 732
    const/4 v1, 0x2

    .line 733
    .line 734
    const-string v2, "Error making request."

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    throw v0

    .line 739
    .line 740
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 741
    const/4 v1, 0x4

    .line 742
    .line 743
    const-string v2, "The server timed out."

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    throw v0

    nop

    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zzc()V

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzcf;)Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzch;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg(I)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbk;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbm;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const/4 p3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void

    .line 111
    .line 112
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
