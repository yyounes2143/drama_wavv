.class public final synthetic LU8/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/h0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LU8/h0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "emitter"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, LU8/H;->a:[C

    .line 21
    .line 22
    iget-object v0, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "tryConnectRemote, myselfId: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v7, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->p:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, ", serverURIs: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v7, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, ", clientId: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v7, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->r:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v6, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->p:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->t:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    sget-object v10, LU8/a;->b:Lcom/google/gson/Gson;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->b:Lcom/ushowmedia/imsdk/IMService;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v15, LR8/b;

    .line 81
    .line 82
    sget-object v12, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "SDK"

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    iget-object v13, v11, Lcom/ushowmedia/imsdk/IMConfig;->h:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 99
    move-result v13

    .line 100
    .line 101
    if-nez v13, :cond_0

    .line 102
    .line 103
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 104
    .line 105
    const-string v14, "FINGERPRINT"

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v13, v11, Lcom/ushowmedia/imsdk/IMConfig;->h:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v11, v11, Lcom/ushowmedia/imsdk/IMConfig;->h:Ljava/lang/String;

    .line 114
    move-object v13, v11

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    new-array v14, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v11, v14, v2

    .line 131
    .line 132
    const-string v11, "%1$08x"

    .line 133
    .line 134
    const-string v9, "format(this, *args)"

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v11, v9, v14}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v11, v9, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 148
    move-result v11

    .line 149
    .line 150
    if-nez v11, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, "App.INSTANCE.let {\n     \u2026versionName\n            }"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object v3, v9, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_1
    iget-object v3, v9, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    iget-object v11, v9, Lcom/ushowmedia/imsdk/IMConfig;->i:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    move-result v11

    .line 189
    .line 190
    if-nez v11, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    const-string v2, "App.INSTANCE.packageName"

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    iput-object v11, v9, Lcom/ushowmedia/imsdk/IMConfig;->i:Ljava/lang/String;

    .line 206
    move-object v2, v11

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_2
    iget-object v2, v9, Lcom/ushowmedia/imsdk/IMConfig;->i:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    const-string v11, "getDefault().toString()"

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v4, v0, Lcom/ushowmedia/imsdk/IMConfig;->k:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    move-result v4

    .line 233
    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    iput-object v4, v0, Lcom/ushowmedia/imsdk/IMConfig;->k:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_3
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->k:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    :goto_3
    sget-object v0, LU8/W;->a:LU8/W;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const/4 v0, 0x5

    .line 261
    move v4, v0

    .line 262
    .line 263
    :goto_4
    :try_start_0
    sget-object v0, LU8/X;->a:LU8/X;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LU8/W;->d(LU8/X;)Landroid/net/ConnectivityManager;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    :goto_5
    move-object/from16 v19, v0

    .line 282
    goto :goto_6

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object v11, v15

    .line 285
    goto :goto_7

    .line 286
    :cond_4
    const/4 v11, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 290
    move-result v16

    .line 291
    .line 292
    if-eqz v16, :cond_5

    .line 293
    .line 294
    const-string v0, "wifi"

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    const/4 v11, 0x0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 300
    move-result v17

    .line 301
    .line 302
    if-eqz v17, :cond_6

    .line 303
    .line 304
    const-string v0, "cellular"

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    const/4 v11, 0x3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 310
    move-result v11

    .line 311
    .line 312
    if-eqz v11, :cond_7

    .line 313
    .line 314
    const-string v0, "ethernet"

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_7
    const/16 v11, 0x8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 321
    move-result v11

    .line 322
    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    const-string v0, "usb"

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const/4 v11, 0x2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    const-string v0, "bluetooth"

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_9
    const-string v0, "other"
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_5

    .line 340
    :goto_6
    move-object v11, v15

    .line 341
    move-object v4, v15

    .line 342
    move-object v15, v3

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v11 .. v19}, LR8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const-string v2, "tryConnectRemote, deviceInfo: "

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-object v3, v5, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :goto_7
    sget-object v15, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, LU8/W;->e(Landroid/net/ConnectivityManager;)V

    .line 371
    const/4 v15, 0x0

    .line 372
    .line 373
    sput-object v15, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 374
    .line 375
    add-int/lit8 v15, v4, -0x1

    .line 376
    .line 377
    if-lez v4, :cond_a

    .line 378
    move v4, v15

    .line 379
    move-object v15, v11

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    throw v0

    .line 382
    .line 383
    :cond_b
    :goto_8
    if-eqz v6, :cond_f

    .line 384
    .line 385
    const-wide/16 v2, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 389
    move-result-wide v4

    .line 390
    .line 391
    cmp-long v2, v4, v2

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    move-result v2

    .line 400
    .line 401
    if-nez v2, :cond_c

    .line 402
    goto :goto_9

    .line 403
    .line 404
    :cond_c
    if-eqz v8, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 408
    move-result v2

    .line 409
    .line 410
    if-nez v2, :cond_d

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_d
    if-eqz v0, :cond_f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    move-result v2

    .line 418
    .line 419
    if-nez v2, :cond_e

    .line 420
    goto :goto_9

    .line 421
    .line 422
    :cond_e
    new-instance v2, LB9/r;

    .line 423
    .line 424
    const-string v3, "password"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v7, v8, v0}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lq9/a$a;->b(Ljava/lang/Object;)V

    .line 434
    goto :goto_a

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lq9/a$a;->isDisposed()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 443
    const/4 v2, 0x6

    .line 444
    .line 445
    .line 446
    const v3, 0x989681

    .line 447
    const/4 v4, 0x0

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v3, v2, v4, v4}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 454
    :cond_10
    :goto_a
    return-void
.end method
