.class public final synthetic LU/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/o0;


# direct methods
.method public synthetic constructor <init>(LU/o0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/m0;->a:LU/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LU/m0;->a:LU/o0;

    .line 5
    .line 6
    iget-object v0, v2, LU/o0;->e:LU/e;

    .line 7
    .line 8
    iget-object v3, v0, LU/e;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget v4, v0, LU/e;->b:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    monitor-exit v3

    .line 17
    .line 18
    goto/16 :goto_21

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_22

    .line 22
    .line 23
    :cond_0
    iget v4, v0, LU/e;->b:I

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-ne v4, v7, :cond_1

    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v8

    .line 31
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "accountName"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v9, v0, LU/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LU/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, LU/e;->E:Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v11

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v5

    .line 60
    .line 61
    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 62
    .line 63
    iget-object v10, v0, LU/e;->a:Ljava/lang/Object;

    .line 64
    monitor-enter v10

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v0, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 67
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LU/o0;->e:LU/e;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, LU/e;->B(I)V

    .line 75
    .line 76
    iget v3, v2, LU/o0;->d:I

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 79
    .line 80
    sget-object v6, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v6, v4}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 87
    .line 88
    goto/16 :goto_21

    .line 89
    .line 90
    :cond_3
    iget-object v10, v2, LU/o0;->e:LU/e;

    .line 91
    .line 92
    iget-object v11, v10, LU/e;->g:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    const/16 v12, 0x1b

    .line 99
    move v14, v6

    .line 100
    move v13, v12

    .line 101
    .line 102
    :goto_2
    if-lt v13, v6, :cond_6

    .line 103
    .line 104
    :try_start_2
    const-string v14, "BillingClient"

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v7, "trying subs apiVersion: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, "subs"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v13, v11, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v7

    .line 135
    :goto_3
    move v14, v7

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .line 139
    goto/16 :goto_1c

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string/jumbo v7, "subs"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v13, v11, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 146
    move-result v7

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :goto_4
    if-nez v14, :cond_5

    .line 150
    .line 151
    const-string v7, "BillingClient"

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v8, "highestLevelSupportedForSubs: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    .line 181
    :goto_5
    if-lt v13, v6, :cond_7

    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v7, 0x0

    .line 185
    .line 186
    :goto_6
    iput-boolean v7, v10, LU/e;->k:Z

    .line 187
    .line 188
    if-ge v13, v6, :cond_8

    .line 189
    .line 190
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 191
    .line 192
    const-string v7, "BillingClient"

    .line 193
    .line 194
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    move v7, v12

    .line 199
    .line 200
    :goto_7
    if-lt v7, v6, :cond_b

    .line 201
    .line 202
    const-string v8, "BillingClient"

    .line 203
    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v14, "trying inapp apiVersion: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    .line 228
    const-string/jumbo v8, "inapp"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v7, v11, v8}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 232
    move-result v8

    .line 233
    :goto_8
    move v14, v8

    .line 234
    goto :goto_9

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string/jumbo v8, "inapp"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v7, v11, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 241
    move-result v8

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :goto_9
    if-nez v14, :cond_a

    .line 245
    .line 246
    iput v7, v10, LU/e;->l:I

    .line 247
    .line 248
    const-string v0, "BillingClient"

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v8, "mHighestLevelSupportedForInApp: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_b
    :goto_a
    iget v0, v10, LU/e;->l:I

    .line 276
    .line 277
    iput v0, v10, LU/e;->l:I

    .line 278
    .line 279
    if-lt v0, v12, :cond_c

    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v3, 0x0

    .line 283
    .line 284
    :goto_b
    iput-boolean v3, v10, LU/e;->y:Z

    .line 285
    .line 286
    const/16 v3, 0x1a

    .line 287
    .line 288
    if-lt v0, v3, :cond_d

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_d
    const/4 v3, 0x0

    .line 292
    .line 293
    :goto_c
    iput-boolean v3, v10, LU/e;->x:Z

    .line 294
    .line 295
    const/16 v3, 0x18

    .line 296
    .line 297
    if-lt v0, v3, :cond_e

    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_e
    const/4 v3, 0x0

    .line 301
    .line 302
    :goto_d
    iput-boolean v3, v10, LU/e;->w:Z

    .line 303
    .line 304
    const/16 v3, 0x15

    .line 305
    .line 306
    if-lt v0, v3, :cond_f

    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_f
    const/4 v3, 0x0

    .line 310
    .line 311
    :goto_e
    iput-boolean v3, v10, LU/e;->v:Z

    .line 312
    .line 313
    const/16 v3, 0x14

    .line 314
    .line 315
    if-lt v0, v3, :cond_10

    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_10
    const/4 v3, 0x0

    .line 319
    .line 320
    :goto_f
    iput-boolean v3, v10, LU/e;->u:Z

    .line 321
    .line 322
    const/16 v3, 0x13

    .line 323
    .line 324
    if-lt v0, v3, :cond_11

    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 v3, 0x0

    .line 328
    .line 329
    :goto_10
    iput-boolean v3, v10, LU/e;->t:Z

    .line 330
    .line 331
    const/16 v3, 0x12

    .line 332
    .line 333
    if-lt v0, v3, :cond_12

    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_11

    .line 336
    :cond_12
    const/4 v3, 0x0

    .line 337
    .line 338
    :goto_11
    iput-boolean v3, v10, LU/e;->s:Z

    .line 339
    .line 340
    const/16 v3, 0x11

    .line 341
    .line 342
    if-lt v0, v3, :cond_13

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_12

    .line 345
    :cond_13
    const/4 v3, 0x0

    .line 346
    .line 347
    :goto_12
    iput-boolean v3, v10, LU/e;->r:Z

    .line 348
    .line 349
    const/16 v3, 0x10

    .line 350
    .line 351
    if-lt v0, v3, :cond_14

    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_13

    .line 354
    :cond_14
    const/4 v3, 0x0

    .line 355
    .line 356
    :goto_13
    iput-boolean v3, v10, LU/e;->q:Z

    .line 357
    .line 358
    const/16 v3, 0xf

    .line 359
    .line 360
    if-lt v0, v3, :cond_15

    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_14

    .line 363
    :cond_15
    const/4 v3, 0x0

    .line 364
    .line 365
    :goto_14
    iput-boolean v3, v10, LU/e;->p:Z

    .line 366
    .line 367
    const/16 v3, 0xe

    .line 368
    .line 369
    if-lt v0, v3, :cond_16

    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_16
    const/4 v3, 0x0

    .line 373
    .line 374
    :goto_15
    iput-boolean v3, v10, LU/e;->o:Z

    .line 375
    .line 376
    const/16 v3, 0x9

    .line 377
    .line 378
    if-lt v0, v3, :cond_17

    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_17
    const/4 v3, 0x0

    .line 382
    .line 383
    :goto_16
    iput-boolean v3, v10, LU/e;->n:Z

    .line 384
    const/4 v3, 0x6

    .line 385
    .line 386
    if-lt v0, v3, :cond_18

    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_17

    .line 389
    :cond_18
    const/4 v7, 0x0

    .line 390
    .line 391
    :goto_17
    iput-boolean v7, v10, LU/e;->m:Z

    .line 392
    .line 393
    if-ge v0, v6, :cond_19

    .line 394
    .line 395
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 396
    .line 397
    const-string v0, "BillingClient"

    .line 398
    .line 399
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-static {v10, v14}, LU/e;->r(LU/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    .line 407
    if-eqz v14, :cond_1a

    .line 408
    .line 409
    sget-object v0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/a;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v9, v5, v4}, LU/o0;->n(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 416
    .line 417
    goto/16 :goto_21

    .line 418
    .line 419
    .line 420
    :cond_1a
    :try_start_3
    invoke-virtual {v2, v4}, LU/o0;->m(Z)Ljava/lang/Long;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    if-eqz v4, :cond_1d

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    iget v6, v2, LU/o0;->d:I

    .line 437
    .line 438
    if-lez v6, :cond_1b

    .line 439
    const/4 v7, 0x1

    .line 440
    goto :goto_18

    .line 441
    :cond_1b
    const/4 v7, 0x0

    .line 442
    .line 443
    .line 444
    :goto_18
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 448
    const/4 v6, 0x0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    move-result-wide v6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 461
    goto :goto_19

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_1a

    .line 464
    .line 465
    :cond_1c
    :goto_19
    iget-object v0, v2, LU/o0;->e:LU/e;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, LU/e;->z(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 478
    goto :goto_1b

    .line 479
    .line 480
    .line 481
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 486
    move-result-object v4

    .line 487
    const/4 v6, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 506
    .line 507
    :cond_1e
    iget-object v0, v2, LU/o0;->e:LU/e;

    .line 508
    .line 509
    iget-object v0, v0, LU/e;->h:LU/F0;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, LU/F0;->f(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    goto :goto_1b

    .line 520
    .line 521
    :goto_1a
    const-string v3, "BillingClient"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v4, "Unable to log."

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    :goto_1b
    sget-object v0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 533
    goto :goto_21

    .line 534
    .line 535
    :goto_1c
    const-string v3, "BillingClient"

    .line 536
    .line 537
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 543
    .line 544
    if-eqz v3, :cond_1f

    .line 545
    .line 546
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 547
    goto :goto_1d

    .line 548
    .line 549
    :cond_1f
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 550
    .line 551
    if-eqz v6, :cond_20

    .line 552
    .line 553
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 554
    goto :goto_1d

    .line 555
    .line 556
    :cond_20
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 557
    .line 558
    if-eqz v6, :cond_21

    .line 559
    .line 560
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 561
    goto :goto_1d

    .line 562
    .line 563
    :cond_21
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 564
    .line 565
    :goto_1d
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v7

    .line 570
    .line 571
    if-eqz v7, :cond_22

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_1e

    .line 577
    :cond_22
    move-object v0, v5

    .line 578
    .line 579
    :goto_1e
    iget-object v7, v2, LU/o0;->e:LU/e;

    .line 580
    const/4 v8, 0x0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8}, LU/e;->B(I)V

    .line 584
    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    sget-object v7, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 588
    goto :goto_1f

    .line 589
    .line 590
    :cond_23
    sget-object v7, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 591
    .line 592
    .line 593
    :goto_1f
    invoke-virtual {v2, v7, v6, v0, v4}, LU/o0;->n(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 594
    .line 595
    if-eqz v3, :cond_24

    .line 596
    .line 597
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 598
    goto :goto_20

    .line 599
    .line 600
    :cond_24
    sget-object v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 601
    .line 602
    .line 603
    :goto_20
    invoke-virtual {v2, v0}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 604
    :goto_21
    return-object v5

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 607
    throw v0

    .line 608
    :goto_22
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    throw v0
.end method
