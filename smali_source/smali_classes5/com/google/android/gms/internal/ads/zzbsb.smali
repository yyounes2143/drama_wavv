.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Lcom/google/android/gms/internal/ads/zzbsc;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzk:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 25
    .line 26
    const-string p1, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzj:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzj:Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzl:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzm:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    aget v3, p2, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    aget p2, p2, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 106
    move-result p2

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    .line 116
    .line 117
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    .line 132
    .line 133
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcel;->measure(II)V

    .line 140
    .line 141
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    .line 142
    .line 143
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    .line 144
    .line 145
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    .line 146
    .line 147
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzl:F

    .line 150
    .line 151
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzm:I

    .line 152
    move-object v2, p0

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsc;->zzj(IIIIFI)V

    .line 156
    .line 157
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>()V

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzk:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 163
    .line 164
    new-instance v3, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v4, "android.intent.action.DIAL"

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v4, "tel:"

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Landroid/content/Intent;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    .line 186
    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v4, "android.intent.action.VIEW"

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v4, "sms:"

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Landroid/content/Intent;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsa;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzh(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzj(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzf(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzi(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzg(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    const-string v7, "sms"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v6, "tel"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v3, "calendar"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    const-string v3, "storePicture"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string v3, "inlineVideo"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-exception p2

    .line 283
    .line 284
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 285
    .line 286
    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    .line 287
    .line 288
    .line 289
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    const/4 p2, 0x0

    .line 291
    .line 292
    :goto_3
    const-string v2, "onDeviceFeaturesReceived"

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 296
    const/4 p2, 0x2

    .line 297
    .line 298
    new-array v2, p2, [I

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcel;->getLocationOnScreen([I)V

    .line 302
    .line 303
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    aget v1, v2, v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    aget v0, v2, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb(II)V

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 330
    move-result p2

    .line 331
    .line 332
    if-eqz p2, :cond_3

    .line 333
    .line 334
    const-string p2, "Dispatching Ready Event."

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzi(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public final zzb(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->getWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->getHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzag:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:I

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    .line 83
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcgf;->zza:I

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v5

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsc;->zzg(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzD(II)V

    .line 134
    return-void
.end method
