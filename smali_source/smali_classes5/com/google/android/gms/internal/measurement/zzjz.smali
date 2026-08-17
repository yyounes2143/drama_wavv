.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/measurement/zzkb;->zza:I

    .line 18
    .line 19
    const-string v3, "eng"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "userdebug"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "test-keys"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/webkit/internal/b;->c(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/core/location/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    const-string v4, "phenotype_hermetic"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v5, "overrides.txt"

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v3

    .line 118
    .line 119
    const-string v4, "HermeticFileOverrides"

    .line 120
    .line 121
    const-string v5, "no data dir"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Ljava/io/File;

    .line 141
    .line 142
    const-string v4, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 145
    .line 146
    new-instance v6, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    new-instance v7, Ljava/io/FileInputStream;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    const-string v9, " "

    .line 176
    const/4 v10, 0x3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    array-length v11, v9

    .line 182
    .line 183
    if-eq v11, v10, :cond_5

    .line 184
    .line 185
    const-string v9, "HermeticFileOverrides"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    move-result v10

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x9

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    aget-object v8, v9, v2

    .line 216
    .line 217
    new-instance v10, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 221
    const/4 v8, 0x1

    .line 222
    .line 223
    aget-object v8, v9, v8

    .line 224
    .line 225
    new-instance v11, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    const/4 v11, 0x2

    .line 234
    .line 235
    aget-object v12, v9, v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v12, :cond_7

    .line 244
    .line 245
    aget-object v9, v9, v11

    .line 246
    .line 247
    new-instance v11, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 258
    move-result v9

    .line 259
    .line 260
    const/16 v13, 0x400

    .line 261
    .line 262
    if-lt v9, v13, :cond_6

    .line 263
    .line 264
    if-ne v12, v11, :cond_7

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 274
    .line 275
    if-nez v9, :cond_8

    .line 276
    .line 277
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 278
    .line 279
    .line 280
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    move-result v2

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1c

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 309
    move-result p0

    .line 310
    add-int/2addr v2, p0

    .line 311
    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    :try_start_7
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 327
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    goto :goto_7

    .line 329
    :catch_1
    move-exception p0

    .line 330
    goto :goto_6

    .line 331
    .line 332
    .line 333
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 334
    goto :goto_5

    .line 335
    :catchall_3
    move-exception v2

    .line 336
    .line 337
    .line 338
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    .line 341
    :goto_6
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    throw v2

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 349
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 350
    .line 351
    .line 352
    :goto_7
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 353
    .line 354
    :goto_8
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/common/base/Optional;

    .line 355
    move-object v0, p0

    .line 356
    goto :goto_a

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 360
    throw p0

    .line 361
    :cond_b
    :goto_a
    monitor-exit v1

    .line 362
    goto :goto_c

    .line 363
    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 364
    throw p0

    .line 365
    :cond_c
    :goto_c
    return-object v0
.end method
