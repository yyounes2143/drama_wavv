.class public final synthetic LU/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/g;

.field public final synthetic c:LU/B;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/g;LU/B;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/c0;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/c0;->b:LU/g;

    .line 8
    .line 9
    iput-object p3, p0, LU/c0;->c:LU/B;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LU/c0;->a:LU/e;

    .line 5
    .line 6
    iget-object v3, v1, LU/c0;->b:LU/g;

    .line 7
    .line 8
    iget-object v0, v1, LU/c0;->c:LU/B;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LU/e;->F()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    .line 20
    sget-object v4, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6, v4, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 31
    .line 32
    new-instance v2, LU/x;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v4}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 39
    .line 40
    iget-object v0, v3, LU/g;->a:LSa/u;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    move-object v1, v5

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    iget-boolean v4, v2, LU/e;->r:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v0, "BillingClient"

    .line 53
    .line 54
    const-string v4, "Querying product details is not supported."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 60
    .line 61
    sget-object v4, Lcom/android/billingclient/api/d;->o:Lcom/android/billingclient/api/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v4, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 72
    .line 73
    new-instance v2, LU/x;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 80
    .line 81
    iget-object v0, v3, LU/g;->a:LSa/u;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    iget-object v7, v0, LU/B;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, LU/B$b;

    .line 105
    .line 106
    iget-object v7, v7, LU/B$b;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LU/B;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v14

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    :goto_1
    if-ge v8, v14, :cond_10

    .line 116
    .line 117
    add-int/lit8 v13, v8, 0x14

    .line 118
    .line 119
    if-le v13, v14, :cond_2

    .line 120
    move v9, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v9, v13

    .line 123
    .line 124
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    .line 143
    :goto_3
    if-ge v10, v9, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, LU/B$b;

    .line 150
    .line 151
    iget-object v11, v11, LU/B$b;->a:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    const-string v9, "ITEM_ID_LIST"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    iget-object v8, v2, LU/e;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v9, "playBillingLibraryVersion"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    :try_start_0
    iget-object v9, v2, LU/e;->a:Ljava/lang/Object;

    .line 178
    monitor-enter v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :try_start_1
    iget-object v10, v2, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 181
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    if-nez v10, :cond_4

    .line 184
    .line 185
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 188
    .line 189
    const-string v6, "Service has been reset to null."

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v4, v6, v5}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    :catch_1
    move-exception v0

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_4
    iget-boolean v9, v2, LU/e;->t:Z

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    iget-object v9, v2, LU/e;->z:LU/v;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, LU/e;->i()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LU/e;->i()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LU/e;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LU/e;->i()V

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 238
    move-result-object v21

    .line 239
    .line 240
    iget-boolean v9, v2, LU/e;->u:Z

    .line 241
    const/4 v15, 0x1

    .line 242
    .line 243
    if-eq v15, v9, :cond_6

    .line 244
    .line 245
    const/16 v9, 0x11

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_6
    const/16 v9, 0x14

    .line 249
    .line 250
    :goto_4
    iget-object v15, v2, LU/e;->g:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    iget-object v5, v2, LU/e;->d:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    iget-object v0, v2, LU/e;->E:Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v22

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    move-object/from16 v18, v12

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 278
    move-result-object v0

    .line 279
    move-object v8, v10

    .line 280
    move-object v10, v15

    .line 281
    move-object v5, v11

    .line 282
    move-object v11, v7

    .line 283
    move-object v15, v12

    .line 284
    move-object v12, v5

    .line 285
    move v5, v13

    .line 286
    move-object v13, v0

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    sget-object v0, Lcom/android/billingclient/api/d;->q:Lcom/android/billingclient/api/a;

    .line 295
    .line 296
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v5, "queryProductDetailsAsync got empty product details response."

    .line 300
    const/4 v6, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v4, v5, v6}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_7
    const-string v8, "DETAILS_LIST"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v8

    .line 313
    const/4 v9, 0x6

    .line 314
    .line 315
    if-nez v8, :cond_9

    .line 316
    .line 317
    const-string v4, "BillingClient"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 321
    move-result v4

    .line 322
    .line 323
    const-string v5, "BillingClient"

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    const/4 v8, 0x0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v5, v4, v8}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    :cond_8
    const/4 v8, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v0}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v4, v5, v8}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    :cond_9
    const/4 v8, 0x0

    .line 367
    .line 368
    const-string v10, "DETAILS_LIST"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    if-nez v10, :cond_a

    .line 375
    .line 376
    sget-object v0, Lcom/android/billingclient/api/d;->q:Lcom/android/billingclient/api/a;

    .line 377
    .line 378
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v5, "queryProductDetailsAsync got null response list"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v4, v5, v8}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 396
    move-result v11

    .line 397
    const/4 v12, 0x0

    .line 398
    .line 399
    :goto_5
    if-ge v12, v11, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    :try_start_3
    new-instance v9, LU/w;

    .line 408
    .line 409
    .line 410
    invoke-direct {v9, v13}, LU/w;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, LU/w;->toString()Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    const-string v1, "Got product details: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    const-string v13, "BillingClient"

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    add-int/lit8 v12, v12, 0x1

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    const/4 v9, 0x6

    .line 434
    goto :goto_5

    .line 435
    :catch_2
    move-exception v0

    .line 436
    .line 437
    const-string v1, "Error trying to decode SkuDetails."

    .line 438
    const/4 v4, 0x6

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 445
    .line 446
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1, v4, v5, v0}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    .line 455
    :cond_b
    const-string/jumbo v1, "UNFETCHED_PRODUCT_LIST"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v9

    .line 480
    .line 481
    if-eqz v9, :cond_f

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    .line 487
    check-cast v9, Ljava/lang/String;

    .line 488
    .line 489
    new-instance v10, LU/F;

    .line 490
    .line 491
    .line 492
    invoke-direct {v10, v9}, LU/F;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    const-string v9, "BillingClient"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, LU/F;->toString()Ljava/lang/String;

    .line 498
    move-result-object v11

    .line 499
    .line 500
    const-string v12, "Got unfetchedProduct: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_6

    .line 512
    :catch_3
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v9

    .line 522
    .line 523
    if-eqz v9, :cond_f

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    check-cast v9, LU/B$b;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v10

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v11

    .line 538
    .line 539
    if-eqz v11, :cond_e

    .line 540
    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    check-cast v11, LU/w;

    .line 546
    .line 547
    iget-object v12, v9, LU/B$b;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v13, v11, LU/w;->c:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v12

    .line 554
    .line 555
    if-eqz v12, :cond_d

    .line 556
    .line 557
    iget-object v12, v9, LU/B$b;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v11, v11, LU/w;->d:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v11

    .line 564
    .line 565
    if-eqz v11, :cond_d

    .line 566
    goto :goto_7

    .line 567
    .line 568
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v11, "productId"

    .line 575
    .line 576
    iget-object v12, v9, LU/B$b;->a:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    move-result-object v10

    .line 581
    .line 582
    .line 583
    const-string/jumbo v11, "type"

    .line 584
    .line 585
    iget-object v9, v9, LU/B$b;->b:Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    .line 592
    const-string/jumbo v10, "statusCode"

    .line 593
    const/4 v11, 0x0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    move-result-object v9

    .line 598
    .line 599
    new-instance v10, LU/F;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 603
    move-result-object v9

    .line 604
    .line 605
    .line 606
    invoke-direct {v10, v9}, LU/F;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 610
    goto :goto_7

    .line 611
    .line 612
    .line 613
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    move v8, v5

    .line 620
    .line 621
    move-object/from16 v0, v24

    .line 622
    const/4 v5, 0x0

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :goto_8
    const-string v1, "Error trying to decode SkuDetails."

    .line 627
    const/4 v4, 0x6

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v1}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 634
    .line 635
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1, v4, v5, v0}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 639
    move-result-object v0

    .line 640
    goto :goto_b

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 643
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 644
    .line 645
    :goto_9
    sget-object v1, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 646
    .line 647
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1, v4, v5, v0}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 654
    move-result-object v0

    .line 655
    goto :goto_b

    .line 656
    .line 657
    :goto_a
    sget-object v1, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 658
    .line 659
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 660
    .line 661
    .line 662
    const-string/jumbo v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1, v4, v5, v0}, LU/e;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/p0;

    .line 666
    move-result-object v0

    .line 667
    goto :goto_b

    .line 668
    .line 669
    :cond_10
    const-string v0, ""

    .line 670
    .line 671
    new-instance v1, LU/p0;

    .line 672
    const/4 v2, 0x0

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2, v0, v4, v6}, LU/p0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 676
    move-object v0, v1

    .line 677
    .line 678
    :goto_b
    iget v1, v0, LU/p0;->b:I

    .line 679
    .line 680
    iget-object v2, v0, LU/p0;->c:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    iget-object v0, v0, LU/p0;->a:Ljava/util/ArrayList;

    .line 687
    .line 688
    new-instance v2, LU/x;

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v0, v1}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 695
    .line 696
    iget-object v0, v3, LU/g;->a:LSa/u;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 700
    const/4 v1, 0x0

    .line 701
    :goto_c
    return-object v1
.end method
