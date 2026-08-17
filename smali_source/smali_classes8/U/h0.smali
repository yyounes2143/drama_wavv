.class public final LU/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU/e;


# direct methods
.method public constructor <init>(LU/e;LU/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LU/h0;->a:LU/i;

    .line 6
    .line 7
    iput-object p3, p0, LU/h0;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LU/h0;->c:LU/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LU/h0;->c:LU/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LU/e;->F()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    .line 17
    sget-object v5, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 21
    .line 22
    iget-object v0, v1, LU/h0;->a:LU/i;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v5}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 30
    :goto_0
    move-object v2, v3

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LU/h0;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v0, "BillingClient"

    .line 43
    .line 44
    const-string v5, "Please provide a valid product type."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 50
    .line 51
    sget-object v5, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 55
    .line 56
    iget-object v0, v1, LU/h0;->a:LU/i;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string v5, "Querying owned items, item type: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v7, "BillingClient"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iget-boolean v6, v2, LU/e;->n:Z

    .line 87
    .line 88
    iget-object v7, v2, LU/e;->z:LU/v;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v7, v2, LU/e;->z:LU/v;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v7, v2, LU/e;->E:Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v7

    .line 103
    .line 104
    new-instance v12, Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    iget-object v9, v2, LU/e;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, LU/e;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9, v10, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    const/4 v13, 0x1

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "enablePendingPurchases"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_2
    move-object v10, v3

    .line 125
    .line 126
    :goto_1
    :try_start_0
    iget-object v6, v2, LU/e;->a:Ljava/lang/Object;

    .line 127
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :try_start_1
    iget-object v7, v2, LU/e;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 130
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 137
    .line 138
    const-string v5, "Service has been reset to null"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v4, v5, v3}, LU/e;->I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    :catch_1
    move-exception v0

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_3
    iget-boolean v6, v2, LU/e;->n:Z

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v2, LU/e;->g:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    const/4 v8, 0x3

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v8, v6, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v6

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_4
    iget-boolean v6, v2, LU/e;->x:Z

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    const/16 v6, 0x1a

    .line 173
    :goto_2
    move v8, v6

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    iget-boolean v6, v2, LU/e;->w:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    const/16 v6, 0x18

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_6
    iget-boolean v6, v2, LU/e;->t:Z

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const/16 v6, 0x13

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v8, v4

    .line 190
    .line 191
    :goto_3
    iget-object v6, v2, LU/e;->g:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    move-object v6, v7

    .line 197
    move v7, v8

    .line 198
    move-object v8, v9

    .line 199
    move-object v9, v0

    .line 200
    move-object v11, v12

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    :goto_4
    sget-object v7, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 207
    .line 208
    const-string v8, "BillingClient"

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    .line 213
    const-string/jumbo v9, "getPurchase() got null owned items list"

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 219
    :goto_5
    move-object v10, v7

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 225
    move-result v9

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    iput v9, v11, Lcom/android/billingclient/api/a$a;->a:I

    .line 236
    .line 237
    iput-object v10, v11, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v14, "getPurchase() failed. Response code: "

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v9

    .line 271
    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    move-result v9

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    move-result v9

    .line 287
    .line 288
    if-nez v9, :cond_a

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    if-nez v9, :cond_b

    .line 310
    .line 311
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_b
    if-nez v10, :cond_c

    .line 320
    .line 321
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_c
    if-nez v11, :cond_d

    .line 330
    .line 331
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :cond_d
    sget-object v10, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 340
    .line 341
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_e
    :goto_6
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :goto_7
    sget-object v9, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 354
    .line 355
    if-eq v10, v9, :cond_f

    .line 356
    .line 357
    const-string v0, "Purchase bundle invalid"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v10, v8, v0, v3}, LU/e;->I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_f
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    move-result-object v10

    .line 382
    const/4 v11, 0x0

    .line 383
    move v14, v11

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v15

    .line 388
    .line 389
    if-ge v11, v15, :cond_11

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v15

    .line 394
    .line 395
    check-cast v15, Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v16

    .line 400
    .line 401
    move-object/from16 v13, v16

    .line 402
    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v16

    .line 408
    .line 409
    check-cast v16, Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    const-string v4, "Sku is owned: "

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    const-string v0, "BillingClient"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v15, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 432
    .line 433
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v4, "purchaseToken"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    const-string/jumbo v13, "token"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v3

    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    const-string v3, "BillingClient"

    .line 456
    .line 457
    const-string v4, "BUG: empty/null token!"

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v14, 0x1

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    const/4 v3, 0x0

    .line 470
    .line 471
    const/16 v4, 0x9

    .line 472
    const/4 v13, 0x1

    .line 473
    goto :goto_8

    .line 474
    :catch_2
    move-exception v0

    .line 475
    .line 476
    sget-object v3, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 477
    .line 478
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 479
    .line 480
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3, v4, v5, v0}, LU/e;->I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_c

    .line 486
    .line 487
    :cond_11
    move-object/from16 v17, v0

    .line 488
    .line 489
    if-eqz v14, :cond_12

    .line 490
    .line 491
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 492
    .line 493
    const/16 v3, 0x9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3, v7, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 497
    goto :goto_9

    .line 498
    .line 499
    :cond_12
    const/16 v3, 0x9

    .line 500
    .line 501
    :goto_9
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    const-string v4, "Continuation token: "

    .line 512
    .line 513
    const-string v6, "BillingClient"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    new-instance v0, LU/N0;

    .line 529
    .line 530
    sget-object v2, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2, v5}, LU/N0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 534
    goto :goto_c

    .line 535
    :cond_13
    move v4, v3

    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v13, 0x1

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 545
    .line 546
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 547
    .line 548
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 549
    .line 550
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3, v4, v5, v0}, LU/e;->I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;

    .line 554
    move-result-object v0

    .line 555
    goto :goto_c

    .line 556
    .line 557
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 558
    .line 559
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 560
    .line 561
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v4, v5, v0}, LU/e;->I(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)LU/N0;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    :goto_c
    iget-object v2, v0, LU/N0;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    iget-object v3, v1, LU/h0;->a:LU/i;

    .line 572
    .line 573
    iget-object v0, v0, LU/N0;->b:Lcom/android/billingclient/api/a;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2, v0}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 577
    :goto_d
    const/4 v2, 0x0

    .line 578
    goto :goto_e

    .line 579
    .line 580
    :cond_14
    iget-object v2, v1, LU/h0;->a:LU/i;

    .line 581
    .line 582
    iget-object v0, v0, LU/N0;->b:Lcom/android/billingclient/api/a;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3, v0}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 590
    goto :goto_d

    .line 591
    :goto_e
    return-object v2
.end method
