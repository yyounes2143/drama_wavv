.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 15
    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string/jumbo v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/high16 v5, -0x80000000

    .line 49
    .line 50
    const-string v6, "Unknown"

    .line 51
    .line 52
    const-string/jumbo v7, "unknown"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    const-string v9, "Error retrieving app installer package name. appId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    :goto_0
    if-nez v7, :cond_2

    .line 101
    .line 102
    const-string v0, "manual_install"

    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v0, "com.android.vending"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    move-object v7, v4

    .line 114
    .line 115
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    .line 149
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    .line 158
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const-string v10, "Error retrieving package info. appId, appName"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    .line 179
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 184
    .line 185
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 186
    .line 187
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    const/4 v6, 0x1

    .line 201
    .line 202
    if-eq v5, v6, :cond_a

    .line 203
    const/4 v6, 0x3

    .line 204
    .line 205
    if-eq v5, v6, :cond_9

    .line 206
    const/4 v6, 0x4

    .line 207
    .line 208
    if-eq v5, v6, :cond_8

    .line 209
    const/4 v6, 0x6

    .line 210
    .line 211
    if-eq v5, v6, :cond_7

    .line 212
    const/4 v6, 0x7

    .line 213
    .line 214
    if-eq v5, v6, :cond_6

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    if-eq v5, v6, :cond_5

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v8, "App measurement disabled"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    const-string v7, "Invalid scion state in identity"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    const-string v7, "App measurement disabled via the manifest"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    const-string v7, "App measurement deactivated via the manifest"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    const-string v7, "App measurement collection enabled"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 359
    .line 360
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 366
    .line 367
    .line 368
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    const-string v8, "google_app_id"

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    if-eqz v7, :cond_c

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move-object v4, v0

    .line 388
    .line 389
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v5, :cond_d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    const-string v4, "App measurement enabled for app package, google app id"

    .line 402
    .line 403
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 409
    goto :goto_7

    .line 410
    :catch_3
    move-exception v0

    .line 411
    .line 412
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 431
    .line 432
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    const-string v4, "analytics.safelisted_events"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    if-nez v1, :cond_e

    .line 450
    goto :goto_8

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v4

    .line 455
    .line 456
    if-eqz v4, :cond_f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 470
    goto :goto_9

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v5

    .line 479
    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    const-string/jumbo v7, "safelisted event"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    move-result v5

    .line 497
    .line 498
    if-nez v5, :cond_10

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 502
    .line 503
    :goto_9
    if-eqz v2, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 514
    return-void

    .line 515
    .line 516
    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 517
    return-void
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 49
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 7
    .line 8
    new-instance v43, Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 25
    .line 26
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 27
    int-to-long v7, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 53
    .line 54
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v3, v10, v12

    .line 59
    const/4 v14, 0x0

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    const-wide/16 v16, -0x1

    .line 99
    .line 100
    if-nez v15, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 103
    .line 104
    const-string v3, "Could not get MD5 instance"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 108
    .line 109
    :goto_0
    move-wide/from16 v10, v16

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_0
    if-eqz v11, :cond_3

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    const/16 v12, 0x40

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    array-length v11, v0

    .line 144
    .line 145
    if-lez v11, :cond_1

    .line 146
    .line 147
    aget-object v0, v0, v14

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    .line 159
    move-result-wide v16

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v10, "Could not get signatures"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_2
    const-wide/16 v16, 0x0

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v10, "Package name not found"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_3
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 199
    :cond_4
    move-wide v12, v10

    .line 200
    .line 201
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 205
    move-result v15

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 212
    .line 213
    xor-int/lit8 v16, v3, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 220
    move-result v3

    .line 221
    const/4 v10, 0x0

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    :goto_3
    move-object v0, v10

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const-string v3, "Disabled IID for tests."

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_7
    :try_start_2
    const-string v3, "getInstance"

    .line 277
    .line 278
    new-array v11, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v17, Landroid/content/Context;

    .line 281
    .line 282
    aput-object v17, v11, v14

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    new-array v10, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v11, v10, v14

    .line 297
    const/4 v11, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 302
    .line 303
    if-nez v3, :cond_8

    .line 304
    move-object v0, v11

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 334
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 363
    move-result-wide v10

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    cmp-long v20, v10, v18

    .line 368
    .line 369
    if-nez v20, :cond_9

    .line 370
    .line 371
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 372
    .line 373
    move-wide/from16 v21, v10

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_9
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 380
    move-result-wide v2

    .line 381
    .line 382
    move-wide/from16 v21, v2

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 386
    .line 387
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 388
    .line 389
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 397
    move-result v23

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    const-string v11, "deferred_analytics_collection"

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    move-result v24

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 421
    const/4 v14, 0x1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 428
    .line 429
    if-eq v10, v14, :cond_a

    .line 430
    .line 431
    move-object/from16 v26, v11

    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_a
    move-object/from16 v26, v11

    .line 436
    const/4 v14, 0x0

    .line 437
    .line 438
    :goto_7
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v27

    .line 443
    .line 444
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 448
    move-result-object v28

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 452
    move-result-object v28

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 456
    move-result-object v28

    .line 457
    .line 458
    move-wide/from16 v29, v10

    .line 459
    .line 460
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v10, :cond_b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 473
    .line 474
    :cond_b
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    move-object/from16 v31, v10

    .line 485
    .line 486
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 490
    move-result v10

    .line 491
    .line 492
    if-nez v10, :cond_c

    .line 493
    .line 494
    move-object/from16 v33, v14

    .line 495
    .line 496
    move/from16 v32, v15

    .line 497
    .line 498
    const-wide/16 v18, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    goto :goto_9

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 505
    .line 506
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 507
    .line 508
    const-wide/16 v18, 0x0

    .line 509
    .line 510
    cmp-long v10, v10, v18

    .line 511
    .line 512
    if-nez v10, :cond_d

    .line 513
    .line 514
    move-object/from16 v33, v14

    .line 515
    .line 516
    move/from16 v32, v15

    .line 517
    goto :goto_8

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 521
    move-result-object v10

    .line 522
    .line 523
    .line 524
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 525
    move-result-wide v10

    .line 526
    .line 527
    move-object/from16 v33, v14

    .line 528
    .line 529
    move/from16 v32, v15

    .line 530
    .line 531
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 532
    sub-long/2addr v10, v14

    .line 533
    .line 534
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v14, :cond_e

    .line 537
    .line 538
    .line 539
    const-wide/32 v14, 0x5265c00

    .line 540
    .line 541
    cmp-long v10, v10, v14

    .line 542
    .line 543
    if-lez v10, :cond_e

    .line 544
    .line 545
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v10, :cond_e

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 551
    .line 552
    :cond_e
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v10, :cond_f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 558
    .line 559
    :cond_f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v34, v10

    .line 562
    .line 563
    .line 564
    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 569
    move-result v35

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 583
    move-result-object v14

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 587
    move-result-object v14

    .line 588
    .line 589
    if-nez v14, :cond_10

    .line 590
    .line 591
    move-wide/from16 v36, v18

    .line 592
    const/4 v14, 0x0

    .line 593
    goto :goto_c

    .line 594
    .line 595
    .line 596
    :cond_10
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 597
    move-result-object v11

    .line 598
    .line 599
    .line 600
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 601
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 602
    const/4 v14, 0x0

    .line 603
    .line 604
    .line 605
    :try_start_5
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 606
    move-result-object v11

    .line 607
    .line 608
    if-eqz v11, :cond_11

    .line 609
    .line 610
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 611
    goto :goto_b

    .line 612
    :cond_11
    :goto_a
    move v3, v14

    .line 613
    goto :goto_b

    .line 614
    :catch_4
    const/4 v14, 0x0

    .line 615
    .line 616
    :catch_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    goto :goto_a

    .line 634
    :goto_b
    int-to-long v10, v3

    .line 635
    .line 636
    move-wide/from16 v36, v10

    .line 637
    .line 638
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 646
    move-result-object v10

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 650
    move-result v44

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 654
    move-result-object v10

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 658
    move-result-object v10

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 662
    move-result-object v45

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 669
    move-result-object v10

    .line 670
    .line 671
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 672
    const/4 v15, 0x0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 676
    move-result v10

    .line 677
    .line 678
    if-eqz v10, :cond_12

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 682
    move-result-object v10

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    .line 686
    move-result v10

    .line 687
    .line 688
    move/from16 v46, v10

    .line 689
    goto :goto_d

    .line 690
    .line 691
    :cond_12
    move/from16 v46, v14

    .line 692
    .line 693
    .line 694
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 698
    move-result-object v10

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 702
    move-result v10

    .line 703
    .line 704
    if-eqz v10, :cond_13

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 708
    move-result-object v10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    .line 712
    move-result-wide v10

    .line 713
    .line 714
    move-wide/from16 v47, v10

    .line 715
    goto :goto_e

    .line 716
    .line 717
    :cond_13
    move-wide/from16 v47, v18

    .line 718
    .line 719
    .line 720
    :goto_e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 725
    move-result-object v38

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    move-object/from16 v10, v26

    .line 732
    const/4 v11, 0x1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 736
    move-result-object v3

    .line 737
    .line 738
    new-instance v10, Lcom/google/android/gms/measurement/internal/zze;

    .line 739
    .line 740
    .line 741
    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Ljava/lang/String;

    .line 745
    move-result-object v39

    .line 746
    .line 747
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 748
    .line 749
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 750
    .line 751
    move-wide/from16 v40, v10

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 763
    move-result v42

    .line 764
    .line 765
    .line 766
    const-wide/32 v10, 0x2078d

    .line 767
    .line 768
    move-wide/from16 v25, v29

    .line 769
    .line 770
    move-object/from16 v29, v31

    .line 771
    .line 772
    move-object/from16 v3, v43

    .line 773
    .line 774
    move-object/from16 v30, v33

    .line 775
    .line 776
    move-object/from16 v14, p1

    .line 777
    .line 778
    move/from16 v15, v32

    .line 779
    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    move-wide/from16 v18, v21

    .line 783
    .line 784
    move/from16 v20, v2

    .line 785
    .line 786
    move/from16 v21, v23

    .line 787
    .line 788
    move/from16 v22, v24

    .line 789
    .line 790
    move-object/from16 v23, v27

    .line 791
    .line 792
    move-wide/from16 v24, v25

    .line 793
    .line 794
    move-object/from16 v26, v30

    .line 795
    .line 796
    move-object/from16 v27, v28

    .line 797
    .line 798
    move-object/from16 v28, v29

    .line 799
    .line 800
    move-object/from16 v29, v34

    .line 801
    .line 802
    move/from16 v30, v35

    .line 803
    .line 804
    move-wide/from16 v31, v36

    .line 805
    .line 806
    move/from16 v33, v44

    .line 807
    .line 808
    move-object/from16 v34, v45

    .line 809
    .line 810
    move/from16 v35, v46

    .line 811
    .line 812
    move-wide/from16 v36, v47

    .line 813
    .line 814
    .line 815
    invoke-direct/range {v3 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 816
    return-object v43
.end method

.method public final zzi()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x10

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v4, Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    aput-object v4, v0, v2

    .line 65
    .line 66
    const-string v2, "%032x"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v3, "null"

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const-string v3, "not null"

    .line 86
    .line 87
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 107
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzm()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 6
    return v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzo()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 6
    return v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 15
    return v1
.end method
