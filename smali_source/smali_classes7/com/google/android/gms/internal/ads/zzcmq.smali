.class public final Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayd;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Lcom/google/android/gms/internal/ads/zzayd;

    .line 8
    .line 9
    const-string p2, "power"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmt;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcmt;->zzf:Lcom/google/android/gms/internal/ads/zzayg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Lcom/google/android/gms/internal/ads/zzayd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zzd()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzayg;->zza:Z

    .line 32
    .line 33
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zzb()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "afmaVersion"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zzd()Lorg/json/JSONObject;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "activeViewJSON"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzcmt;->zzd:J

    .line 59
    .line 60
    const-string v9, "timestamp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zza()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-string v8, "adFormat"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zzc()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const-string v8, "hashCode"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v7, "isMraid"

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "isStopped"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcmt;->zzb:Z

    .line 100
    .line 101
    const-string v8, "isPaused"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayd;->zze()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    const-string v7, "isNative"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Landroid/os/PowerManager;

    .line 118
    .line 119
    const-string v7, "isScreenOn"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    const-string v7, "appMuted"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    .line 149
    move-result v6

    .line 150
    float-to-double v6, v6

    .line 151
    .line 152
    const-string v8, "appVolume"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    .line 166
    move-result v7

    .line 167
    float-to-double v7, v7

    .line 168
    .line 169
    const-string v9, "deviceVolume"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzb:I

    .line 183
    .line 184
    const-string/jumbo v7, "windowVisibility"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    const-string v7, "isAttachedToWindow"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    new-instance v6, Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzc:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    const-string v9, "top"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    const-string v10, "bottom"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    const-string v11, "left"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    const-string v8, "right"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    const-string v7, "viewBox"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    new-instance v6, Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzd:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    const-string v7, "adBox"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    new-instance v6, Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayg;->zze:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    const-string v7, "globalVisibleBox"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzf:Z

    .line 316
    .line 317
    const-string v7, "globalVisibleBoxVisible"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    new-instance v6, Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzg:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    const-string v7, "localVisibleBox"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzh:Z

    .line 361
    .line 362
    const-string v7, "localVisibleBoxVisible"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    new-instance v6, Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzi:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    const-string v7, "hitBox"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 406
    float-to-double v6, v3

    .line 407
    .line 408
    const-string v3, "screenDensity"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 412
    .line 413
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcmt;->zza:Z

    .line 414
    .line 415
    const-string v4, "isVisible"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzbC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_2

    .line 437
    .line 438
    new-instance v3, Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 442
    .line 443
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayg;->zzk:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v2, :cond_1

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_1

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    check-cast v4, Landroid/graphics/Rect;

    .line 462
    .line 463
    new-instance v6, Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    goto :goto_0

    .line 495
    .line 496
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmt;->zze:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    move-result p1

    .line 506
    .line 507
    if-nez p1, :cond_3

    .line 508
    .line 509
    const-string p1, "doneReasonCode"

    .line 510
    .line 511
    const-string v2, "u"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_3
    move-object p1, v5

    .line 516
    .line 517
    .line 518
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    .line 520
    const-string p1, "units"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    return-object v1

    .line 525
    .line 526
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 527
    .line 528
    const-string v0, "Active view Info cannot be null."

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmq;->zza(Lcom/google/android/gms/internal/ads/zzcmt;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
