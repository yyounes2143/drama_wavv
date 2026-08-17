.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad_request"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    .line 30
    new-instance v3, Ljava/io/StringReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string/jumbo v3, "tagForChildDirectedTreatment"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v3, "keywords"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    move v1, v5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string/jumbo v3, "tagForUnderAgeOfConsent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :sswitch_6
    const-string v3, "extras"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    .line 132
    .line 133
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 273
    .line 274
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_8
    move-object v5, v2

    .line 298
    .line 299
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 302
    .line 303
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 304
    .line 305
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 306
    .line 307
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 310
    .line 311
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 312
    .line 313
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 318
    .line 319
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 338
    .line 339
    move/from16 v20, v1

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 346
    .line 347
    move/from16 v22, v1

    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 358
    .line 359
    move/from16 v25, v1

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 366
    .line 367
    move/from16 v27, v1

    .line 368
    .line 369
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 370
    .line 371
    move-wide/from16 v28, v0

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 374
    move-object v1, v0

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 378
    return-object v0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 409
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
.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Received H5 gmsg: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "action"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    const v2, 0x2283a781

    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    .line 78
    const v2, 0x33ebcb90

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v1, "initialize"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v1, "dispose_all"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v1, v3

    .line 103
    .line 104
    :goto_1
    if-eqz v1, :cond_13

    .line 105
    .line 106
    if-eq v1, v5, :cond_11

    .line 107
    .line 108
    const-string v1, "obj_id"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    sparse-switch v6, :sswitch_data_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_1
    const-string v4, "dispose"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_2
    const-string v4, "load_interstitial_ad"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    move v3, v4

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :sswitch_4
    const-string v4, "load_rewarded_ad"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :sswitch_5
    const-string/jumbo v4, "show_rewarded_ad"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :sswitch_6
    const-string/jumbo v4, "show_interstitial_ad"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    :cond_5
    :goto_2
    const-string v4, " with ad unit "

    .line 201
    .line 202
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 203
    .line 204
    const-string v6, "ad_unit"

    .line 205
    .line 206
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 207
    .line 208
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 209
    .line 210
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 211
    .line 212
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 213
    .line 214
    .line 215
    packed-switch v3, :pswitch_data_0

    .line 216
    .line 217
    const-string p1, "H5 gmsg contained invalid action: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdsf;->zza()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Disposed H5 ad #"

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzq(J)V

    .line 292
    return-void

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc()V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzq(J)V

    .line 319
    return-void

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 333
    move-result v3

    .line 334
    .line 335
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzka:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    check-cast v9, Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v9

    .line 350
    .line 351
    if-lt v3, v9, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 355
    .line 356
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    move-result v8

    .line 369
    .line 370
    if-eqz v8, :cond_a

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 379
    return-void

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v6

    .line 390
    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsp;->zzb()Lcom/google/android/gms/internal/ads/zzdsg;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzb(J)Lcom/google/android/gms/internal/ads/zzdsg;

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsg;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Lcom/google/android/gms/internal/ads/zzdsh;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Lcom/google/android/gms/internal/ads/zzdsv;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzh(J)V

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "Created H5 rewarded #"

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 465
    .line 466
    if-nez p1, :cond_c

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 470
    .line 471
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzf(J)V

    .line 475
    return-void

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc()V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzf(J)V

    .line 502
    return-void

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 516
    move-result v3

    .line 517
    .line 518
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzka:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    .line 528
    check-cast v9, Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v9

    .line 533
    .line 534
    if-lt v3, v9, :cond_e

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 538
    .line 539
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 543
    return-void

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    move-result v8

    .line 552
    .line 553
    if-eqz v8, :cond_f

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 557
    .line 558
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 562
    return-void

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    move-result v6

    .line 573
    .line 574
    if-eqz v6, :cond_10

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 578
    .line 579
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(J)V

    .line 583
    return-void

    .line 584
    .line 585
    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsp;->zzb()Lcom/google/android/gms/internal/ads/zzdsg;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zzb(J)Lcom/google/android/gms/internal/ads/zzdsg;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsg;

    .line 596
    .line 597
    .line 598
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsg;->zzc()Lcom/google/android/gms/internal/ads/zzdsh;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Lcom/google/android/gms/internal/ads/zzdsr;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsk;->zzh(J)V

    .line 612
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "Created H5 interstitial #"

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 635
    return-void

    .line 636
    .line 637
    .line 638
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 649
    return-void

    .line 650
    .line 651
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza()V

    .line 675
    goto :goto_3

    .line 676
    .line 677
    .line 678
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 679
    return-void

    .line 680
    .line 681
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 685
    .line 686
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()V

    .line 690
    return-void

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 721
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
