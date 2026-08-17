.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object v2, v4

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_12

    .line 65
    .line 66
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    if-eq v5, v2, :cond_5

    .line 97
    .line 98
    if-eq v5, v3, :cond_4

    .line 99
    const/4 v3, 0x4

    .line 100
    .line 101
    if-eq v5, v3, :cond_3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzi:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc()Ljava/util/Map;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>()V

    .line 172
    .line 173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iput-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:I

    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>()V

    .line 220
    .line 221
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    iput-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/Integer;

    .line 228
    .line 229
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 252
    float-to-double v5, v1

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/Double;

    .line 259
    .line 260
    const/16 v1, 0x1c

    .line 261
    .line 262
    if-ge v3, v1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    move-object v3, v4

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    :goto_4
    if-nez v3, :cond_9

    .line 281
    move-object v3, v4

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    :goto_5
    if-nez v3, :cond_a

    .line 289
    move-object v3, v4

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    :goto_6
    if-nez v3, :cond_b

    .line 297
    move-object v3, v4

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {v3}, Landroidx/core/view/L;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    :goto_7
    if-nez v3, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 308
    move-result-object v3

    .line 309
    goto :goto_9

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v3}, Landroidx/webkit/internal/D;->c(Landroid/view/DisplayCutout;)V

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    check-cast v6, Landroid/graphics/Rect;

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 342
    .line 343
    .line 344
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    .line 345
    .line 346
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/Integer;

    .line 353
    .line 354
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/Integer;

    .line 361
    .line 362
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/Integer;

    .line 369
    .line 370
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move-object v3, v5

    .line 382
    .line 383
    :goto_9
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Ljava/util/List;

    .line 384
    .line 385
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 408
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_a

    .line 410
    :catch_1
    move-object v2, v4

    .line 411
    .line 412
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    if-eqz p0, :cond_f

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    :cond_f
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzb:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    if-lt p0, v1, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcoil3/decode/x;->a(Landroid/content/pm/PackageInfo;)J

    .line 463
    move-result-wide v1

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_10
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 467
    int-to-long v1, p0

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zzc:Ljava/lang/String;

    .line 474
    .line 475
    :cond_11
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 476
    .line 477
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 481
    .line 482
    const-string v1, "3.1.0"

    .line 483
    .line 484
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 485
    .line 486
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 487
    return-object v0

    .line 488
    .line 489
    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 490
    .line 491
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 495
    throw p0
.end method
