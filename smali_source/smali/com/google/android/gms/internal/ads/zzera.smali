.class public final Lcom/google/android/gms/internal/ads/zzera;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbp;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    .line 13
    .line 14
    const-string v2, "sccg_tap"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "sccg_dir"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzera;->zzc(Landroid/os/Bundle;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, "native_version"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v4, "native_templates"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzh:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v4, "native_custom_templates"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zza:I

    .line 52
    .line 53
    const-string v7, "any"

    .line 54
    .line 55
    const-string v8, "landscape"

    .line 56
    .line 57
    const-string v9, "portrait"

    .line 58
    .line 59
    const-string/jumbo v10, "unknown"

    .line 60
    .line 61
    if-le v6, v2, :cond_6

    .line 62
    .line 63
    const-string v6, "enable_native_media_orientation"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:I

    .line 69
    .line 70
    if-eq v6, v5, :cond_5

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v2, :cond_3

    .line 75
    const/4 v11, 0x4

    .line 76
    .line 77
    if-eq v6, v11, :cond_2

    .line 78
    move-object v6, v10

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string/jumbo v6, "square"

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v6, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    const-string v11, "native_media_orientation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v5, :cond_8

    .line 105
    .line 106
    if-eq v6, v4, :cond_7

    .line 107
    move-object v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v7, v9

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    const-string v6, "native_image_orientation"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    .line 125
    .line 126
    const-string v7, "native_multiple_images"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:Z

    .line 132
    .line 133
    const-string/jumbo v7, "use_custom_mute"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzera;->zzc(Landroid/os/Bundle;)V

    .line 140
    .line 141
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    if-nez v6, :cond_c

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    .line 148
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-le v3, v7, :cond_d

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    const-string v3, "native_advanced_settings"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzk:I

    .line 193
    .line 194
    if-le v3, v5, :cond_10

    .line 195
    .line 196
    const-string v6, "max_num_ads"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzblt;->zza:I

    .line 214
    .line 215
    const-string v6, "p"

    .line 216
    .line 217
    const-string v7, "l"

    .line 218
    .line 219
    if-lt v3, v4, :cond_12

    .line 220
    .line 221
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:I

    .line 222
    .line 223
    if-eq v0, v4, :cond_11

    .line 224
    .line 225
    if-eq v0, v2, :cond_13

    .line 226
    :cond_11
    :goto_3
    move-object v6, v7

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:I

    .line 230
    .line 231
    if-eq v0, v5, :cond_11

    .line 232
    .line 233
    if-eq v0, v4, :cond_13

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Instream ad video aspect ratio "

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, " is wrong."

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_13
    :goto_4
    const-string v0, "ia_var"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_14
    const-string v0, "ad_tag"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    :goto_5
    const-string v0, "instr"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    const-string/jumbo v3, "startMuted"

    .line 304
    .line 305
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    const-string v3, "clickToExpandRequested"

    .line 311
    .line 312
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    const-string v3, "customControlsRequested"

    .line 318
    .line 319
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    const-string/jumbo v0, "video"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    .line 329
    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Z

    .line 330
    .line 331
    const-string v2, "disable_image_loading"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 337
    .line 338
    const-string v1, "preferred_ad_choices_position"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    :cond_17
    :goto_6
    return-void
.end method
