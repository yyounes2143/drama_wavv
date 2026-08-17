.class final Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetg;)Lcom/google/android/gms/internal/ads/zzete;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "geo:0,0?q=donuts"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzetg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "http://www.google.com"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzetg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 48
    move-result v13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x18

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    if-lt v4, v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/webkit/internal/l;->c()Landroid/os/LocaleList;

    .line 68
    move-result-object v4

    .line 69
    move v7, v8

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/os/LocaleList;)I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-ge v7, v9, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v7}, Li/a;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzetg;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v7, "."

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v9, 0x80

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-string v8, "com.android.vending"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    .line 160
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    :cond_4
    const/4 v4, 0x0

    .line 181
    .line 182
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    :cond_5
    const/4 v3, 0x0

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v8, "http://www.example.com"

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    const-string v9, "android.intent.action.VIEW"

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    const/4 v8, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    const/high16 v8, 0x10000

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    const/4 v7, 0x0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-ge v7, v8, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 230
    .line 231
    move-object/from16 p0, v3

    .line 232
    .line 233
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 234
    .line 235
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 238
    .line 239
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    .line 249
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    move-object/from16 v3, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    new-instance v7, Landroid/os/StatFs;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 283
    move-result-wide v7

    .line 284
    .line 285
    const-wide/16 v20, 0x400

    .line 286
    .line 287
    div-long v21, v7, v20

    .line 288
    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzlv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x1

    .line 305
    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    .line 313
    move-result v7

    .line 314
    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    move/from16 v23, v8

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_8
    const/16 v23, 0x0

    .line 321
    .line 322
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzlz:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    check-cast v7, Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const/16 v9, 0x80

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    move-result v7

    .line 361
    .line 362
    if-eqz v7, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    :goto_7
    move-object/from16 v24, v0

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :catch_2
    :cond_9
    const/16 v24, 0x0

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_a
    const-string v0, ""

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :goto_8
    if-eqz v6, :cond_b

    .line 378
    move v9, v8

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v9, 0x0

    .line 381
    .line 382
    :goto_9
    if-eqz v5, :cond_c

    .line 383
    goto :goto_a

    .line 384
    :cond_c
    const/4 v8, 0x0

    .line 385
    .line 386
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    .line 387
    move-object v7, v0

    .line 388
    .line 389
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    .line 391
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    move-object/from16 v17, v4

    .line 396
    .line 397
    move-object/from16 v18, v19

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/zzete;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 403
    return-object v0
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetf;-><init>(Lcom/google/android/gms/internal/ads/zzetg;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
