.class public final Lcom/google/android/gms/internal/ads/zzekx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbp;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekx;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "slotname"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "test_request"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    .line 36
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v1, v5, :cond_3

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    .line 53
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "url"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 66
    .line 67
    const-string v2, "neighboring_content_urls"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroid/os/Bundle;

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzhB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const-string v0, "extras"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 15
    .line 16
    const-string v5, "http_timeout_millis"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v4, "slotname"

    .line 22
    .line 23
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbp;->zzo:Lcom/google/android/gms/internal/ads/zzfbc;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbc;->zza:I

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v2, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    if-eq v2, v5, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzekx;->zzb:J

    .line 55
    .line 56
    const-string v2, "start_signals_timestamp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    const-string v7, "is_sdk_preload"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v7, "yyyyMMdd"

    .line 73
    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 80
    .line 81
    new-instance v9, Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-wide/16 v9, -0x1

    .line 91
    .line 92
    cmp-long v7, v7, v9

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    move v7, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v8

    .line 99
    .line 100
    :goto_1
    const-string v9, "cust_age"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v7, "extras"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 113
    .line 114
    if-eq v2, v4, :cond_3

    .line 115
    move v7, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v7, v8

    .line 118
    .line 119
    :goto_2
    const-string v9, "cust_gender"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 125
    .line 126
    const-string v7, "kw"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_4

    .line 134
    move v7, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v7, v8

    .line 137
    .line 138
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const-string v2, "test_request"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    :cond_5
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 153
    .line 154
    const-string v7, "ppt_p13n"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 160
    .line 161
    if-lt v2, v5, :cond_6

    .line 162
    .line 163
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    move v7, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v7, v8

    .line 169
    .line 170
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 176
    .line 177
    if-lt v2, v5, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    move v5, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v5, v8

    .line 187
    .line 188
    :goto_5
    const-string v9, "ppid"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 199
    move-result v7

    .line 200
    .line 201
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 202
    mul-float/2addr v7, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 206
    move-result-wide v9

    .line 207
    .line 208
    const-wide/16 v11, 0x3e8

    .line 209
    mul-long/2addr v9, v11

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 213
    move-result-wide v11

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 219
    mul-double/2addr v11, v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 223
    move-result-wide v15

    .line 224
    mul-double/2addr v13, v15

    .line 225
    .line 226
    new-instance v5, Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    const-string v15, "radius"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    const-string v7, "lat"

    .line 237
    double-to-long v11, v11

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    const-string v7, "long"

    .line 243
    double-to-long v11, v13

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    const-string v7, "time"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    const-string v7, "uule"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 259
    .line 260
    const-string v7, "url"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 266
    .line 267
    const-string v7, "neighboring_content_urls"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 273
    .line 274
    const-string v7, "custom_targeting"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 280
    .line 281
    const-string v7, "category_exclusions"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "request_agent"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "request_pkg"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 301
    const/4 v7, 0x7

    .line 302
    .line 303
    if-lt v2, v7, :cond_9

    .line 304
    move v7, v6

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v7, v8

    .line 307
    .line 308
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 312
    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    if-lt v2, v5, :cond_b

    .line 316
    .line 317
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 318
    .line 319
    if-eq v2, v4, :cond_a

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    move v6, v8

    .line 322
    .line 323
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 327
    .line 328
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "max_ad_content_rating"

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_b
    return-void

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    throw v1
.end method
