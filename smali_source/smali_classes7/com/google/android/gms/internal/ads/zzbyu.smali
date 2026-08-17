.class public final Lcom/google/android/gms/internal/ads/zzbyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzd:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzh:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzi:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzj:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zze:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzf:J

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzlK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzj()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string p2, "status"

    .line 93
    const/4 p3, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzh:Z

    .line 102
    .line 103
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    .line 105
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzh:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string p2, "app_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzd:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string p2, "ad_unit_id_settings"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    move p2, v1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result p3

    .line 137
    .line 138
    if-ge p2, p3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    const-string v2, "format"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    const-string v3, "ad_unit_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_3
    const-string v4, "interstitial"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_4
    const-string v4, "rewarded"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const-string v4, "rewarded_interstitial"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    :cond_5
    const-string v2, "mediation_config"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbos;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lorg/json/JSONObject;)V

    .line 211
    .line 212
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_6
    :goto_2
    add-int/2addr p2, v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    move p2, v1

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 232
    move-result p3

    .line 233
    .line 234
    if-ge p2, p3, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/2addr p2, v0

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    const-string p2, "common_settings"

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    const-string p3, "loeid"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    move p3, v1

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-ge p3, v2, :cond_9

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzi:Ljava/util/List;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/2addr p3, v0

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    const-string p2, "is_prefetching_enabled"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 335
    move-result p1

    .line 336
    .line 337
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :cond_a
    :goto_5
    return-void

    .line 339
    .line 340
    :goto_6
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 341
    .line 342
    const-string p2, "Exception occurred while processing app setting json"

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 351
    move-result-object p3

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzf:J

    .line 3
    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzh:Z

    .line 3
    return v0
.end method

.method public final zzj()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zze:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzlM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    const-string v0, "cache_ttl_sec"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v6

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzf:J

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    sub-long/2addr v4, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzb:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzc:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zze:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzg:Lorg/json/JSONObject;

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzh:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzi:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzj:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    :goto_0
    return v1
.end method
