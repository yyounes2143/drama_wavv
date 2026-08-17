.class public final Lcom/google/android/gms/internal/ads/zzccg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    const-string p0, "Could not parse "

    .line 23
    .line 24
    const-string v0, " in a video GMSG: "

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "Parse pixels for "

    .line 42
    .line 43
    const-string v0, ", got string "

    .line 44
    .line 45
    const-string v1, ", int "

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 65
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcau;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "minBufferMs"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "maxBufferMs"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "bufferForPlaybackMs"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, "socketReceiveBufferSize"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcau;->zzB(I)V

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcau;->zzA(I)V

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzy(I)V

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzz(I)V

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    :catch_0
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 89
    .line 90
    const-string p1, ", "

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 10
    .line 11
    const-string v4, "action"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v1, "Action missing from video GMSG."

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzn()Lcom/google/android/gms/internal/ads/zzcav;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzn()Lcom/google/android/gms/internal/ads/zzcav;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcav;->zzb()Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    .line 69
    :goto_1
    const-string v8, "load"

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Event intended for player "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ", but sent to player "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, " - event ignored"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v6, Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    const-string v9, "google.afma.Notify_dt"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "Video GMSG: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, " "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_5
    const-string v6, "background"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    const-string v9, "color"

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const-string v1, "Color parameter missing from background video GMSG."

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 204
    .line 205
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_7
    const-string v6, "playerBackground"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    .line 237
    .line 238
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    return-void

    .line 244
    .line 245
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_9
    const-string v6, "decoderProps"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    const-string v10, "onVideoEvent"

    .line 258
    .line 259
    const-string v11, "event"

    .line 260
    const/4 v12, 0x0

    .line 261
    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    const-string v4, "mimeTypes"

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 278
    .line 279
    new-instance v1, Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, "error"

    .line 288
    .line 289
    const-string v4, "missingMimeTypes"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    const-string v7, ","

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    array-length v7, v1

    .line 309
    .line 310
    :goto_3
    if-ge v12, v7, :cond_b

    .line 311
    .line 312
    aget-object v8, v1, v12

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    add-int/2addr v12, v2

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    return-void

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzn()Lcom/google/android/gms/internal/ads/zzcav;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 352
    return-void

    .line 353
    .line 354
    :cond_d
    const-string v9, "new"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v9

    .line 359
    .line 360
    const-string v13, "position"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v13

    .line 365
    .line 366
    const-string/jumbo v14, "y"

    .line 367
    .line 368
    const-string/jumbo v15, "x"

    .line 369
    .line 370
    if-nez v9, :cond_2e

    .line 371
    .line 372
    if-eqz v13, :cond_e

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    const-string v13, "currentTime"

    .line 381
    .line 382
    if-eqz v9, :cond_12

    .line 383
    .line 384
    const-string/jumbo v7, "timeupdate"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    .line 390
    if-eqz v7, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_f

    .line 399
    .line 400
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    .line 406
    .line 407
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzcfn;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    return-void

    .line 413
    .line 414
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_10
    const-string/jumbo v7, "skip"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-nez v7, :cond_11

    .line 431
    goto :goto_4

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcfn;->zzu()V

    .line 435
    return-void

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcav;->zza()Lcom/google/android/gms/internal/ads/zzcau;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    if-nez v6, :cond_13

    .line 442
    .line 443
    new-instance v1, Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    const-string v2, "no_video_view"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_13
    const-string v7, "click"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    .line 463
    if-eqz v7, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 471
    move-result v3

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 475
    move-result v1

    .line 476
    int-to-float v12, v3

    .line 477
    int-to-float v13, v1

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 481
    move-result-wide v9

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-wide v7, v9

    .line 485
    .line 486
    .line 487
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzx(Landroid/view/MotionEvent;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v7

    .line 500
    .line 501
    if-eqz v7, :cond_16

    .line 502
    .line 503
    const-string/jumbo v2, "time"

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_15

    .line 512
    .line 513
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 517
    return-void

    .line 518
    .line 519
    .line 520
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 521
    move-result v2

    .line 522
    .line 523
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 524
    mul-float/2addr v2, v3

    .line 525
    float-to-int v2, v2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    return-void

    .line 530
    .line 531
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 539
    return-void

    .line 540
    .line 541
    :cond_16
    const-string v7, "hide"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v7

    .line 546
    .line 547
    if-eqz v7, :cond_17

    .line 548
    const/4 v1, 0x4

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_17
    const-string/jumbo v7, "remove"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    .line 560
    if-eqz v7, :cond_18

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    return-void

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 571
    .line 572
    if-eqz v7, :cond_19

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzr(Ljava/lang/Integer;)V

    .line 576
    return-void

    .line 577
    .line 578
    :cond_19
    const-string v5, "loadControl"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zzc(Lcom/google/android/gms/internal/ads/zzcau;Ljava/util/Map;)V

    .line 588
    return-void

    .line 589
    .line 590
    :cond_1a
    const-string v5, "muted"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v7

    .line 595
    .line 596
    if-eqz v7, :cond_1c

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzs()V

    .line 612
    return-void

    .line 613
    .line 614
    .line 615
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzI()V

    .line 616
    return-void

    .line 617
    .line 618
    :cond_1c
    const-string v5, "pause"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_1d

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzu()V

    .line 628
    return-void

    .line 629
    .line 630
    :cond_1d
    const-string v5, "play"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    .line 636
    if-eqz v5, :cond_1e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzv()V

    .line 640
    return-void

    .line 641
    .line 642
    :cond_1e
    const-string/jumbo v5, "show"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v5

    .line 647
    .line 648
    if-eqz v5, :cond_1f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 652
    return-void

    .line 653
    .line 654
    :cond_1f
    const-string/jumbo v5, "src"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v7

    .line 659
    .line 660
    if-eqz v7, :cond_29

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    check-cast v5, Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v5

    .line 683
    .line 684
    if-eqz v5, :cond_21

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    move-result v5

    .line 689
    .line 690
    if-nez v5, :cond_20

    .line 691
    goto :goto_5

    .line 692
    .line 693
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 697
    return-void

    .line 698
    .line 699
    :cond_21
    :goto_5
    const-string v5, "periodicReportIntervalMs"

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    move-result v7

    .line 704
    .line 705
    if-nez v7, :cond_22

    .line 706
    :goto_6
    const/4 v7, 0x0

    .line 707
    goto :goto_7

    .line 708
    .line 709
    .line 710
    :cond_22
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v7

    .line 712
    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    move-result v7

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 722
    goto :goto_7

    .line 723
    .line 724
    .line 725
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    check-cast v5, Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v5

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 742
    goto :goto_6

    .line 743
    .line 744
    :goto_7
    new-array v5, v2, [Ljava/lang/String;

    .line 745
    .line 746
    aput-object v4, v5, v12

    .line 747
    .line 748
    const-string v8, "demuxed"

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v1, :cond_27

    .line 757
    .line 758
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 759
    .line 760
    .line 761
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    new-instance v8, Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 767
    move v9, v12

    .line 768
    .line 769
    .line 770
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 771
    move-result v10

    .line 772
    .line 773
    if-ge v9, v10, :cond_25

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 783
    move-result-object v13

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    check-cast v11, Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    move-result v11

    .line 794
    .line 795
    if-eqz v11, :cond_23

    .line 796
    .line 797
    .line 798
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v11

    .line 800
    .line 801
    if-nez v11, :cond_24

    .line 802
    .line 803
    .line 804
    :cond_23
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_24
    add-int/2addr v9, v2

    .line 806
    goto :goto_8

    .line 807
    .line 808
    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 812
    move-result-object v9

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    check-cast v5, Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    move-result v5

    .line 823
    .line 824
    if-eqz v5, :cond_26

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    move-result v5

    .line 829
    .line 830
    if-eqz v5, :cond_26

    .line 831
    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    const-string v8, "All demuxed URLs are empty for playback: "

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v5

    .line 848
    .line 849
    .line 850
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 851
    return-void

    .line 852
    .line 853
    .line 854
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 855
    move-result v5

    .line 856
    .line 857
    new-array v5, v5, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 864
    goto :goto_9

    .line 865
    .line 866
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 874
    .line 875
    new-array v5, v2, [Ljava/lang/String;

    .line 876
    .line 877
    aput-object v4, v5, v12

    .line 878
    .line 879
    :cond_27
    :goto_9
    if-eqz v7, :cond_28

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 883
    move-result v1

    .line 884
    .line 885
    .line 886
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzA(I)V

    .line 887
    .line 888
    .line 889
    :cond_28
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 890
    return-void

    .line 891
    .line 892
    :cond_29
    const-string/jumbo v5, "touchMove"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v5

    .line 897
    .line 898
    if-eqz v5, :cond_2a

    .line 899
    .line 900
    .line 901
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->getContext()Landroid/content/Context;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    const-string v5, "dx"

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 908
    move-result v5

    .line 909
    .line 910
    const-string v7, "dy"

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 914
    move-result v1

    .line 915
    int-to-float v4, v5

    .line 916
    int-to-float v1, v1

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzH(FF)V

    .line 920
    .line 921
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccg;->zza:Z

    .line 922
    .line 923
    if-nez v1, :cond_35

    .line 924
    .line 925
    .line 926
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzdg()V

    .line 927
    .line 928
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzccg;->zza:Z

    .line 929
    return-void

    .line 930
    .line 931
    :cond_2a
    const-string/jumbo v2, "volume"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v3

    .line 936
    .line 937
    if-eqz v3, :cond_2c

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    check-cast v1, Ljava/lang/String;

    .line 944
    .line 945
    if-nez v1, :cond_2b

    .line 946
    .line 947
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 951
    return-void

    .line 952
    .line 953
    .line 954
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    move-result v2

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 959
    return-void

    .line 960
    .line 961
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 969
    return-void

    .line 970
    .line 971
    :cond_2c
    const-string/jumbo v1, "watermark"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    .line 977
    if-eqz v1, :cond_2d

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzp()V

    .line 981
    return-void

    .line 982
    .line 983
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 991
    return-void

    .line 992
    .line 993
    .line 994
    :cond_2e
    :goto_a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->getContext()Landroid/content/Context;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 999
    move-result v13

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1003
    move-result v14

    .line 1004
    .line 1005
    const-string/jumbo v4, "w"

    .line 1006
    const/4 v5, -0x1

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1010
    move-result v4

    .line 1011
    .line 1012
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzed:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 1016
    move-result-object v8

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 1020
    move-result-object v8

    .line 1021
    .line 1022
    check-cast v8, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    move-result v8

    .line 1027
    .line 1028
    const-string v10, "."

    .line 1029
    .line 1030
    if-eqz v8, :cond_30

    .line 1031
    .line 1032
    if-ne v4, v5, :cond_2f

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh()I

    .line 1036
    move-result v4

    .line 1037
    :goto_b
    move v15, v4

    .line 1038
    goto :goto_c

    .line 1039
    .line 1040
    .line 1041
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh()I

    .line 1042
    move-result v8

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1046
    move-result v4

    .line 1047
    goto :goto_b

    .line 1048
    .line 1049
    .line 1050
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1051
    move-result v8

    .line 1052
    .line 1053
    if-eqz v8, :cond_31

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh()I

    .line 1057
    move-result v8

    .line 1058
    .line 1059
    const-string v11, "Calculate width with original width "

    .line 1060
    .line 1061
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1062
    .line 1063
    const-string v12, ", x "

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v11, v8, v15, v12}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    move-result-object v8

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v8

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh()I

    .line 1084
    move-result v8

    .line 1085
    sub-int/2addr v8, v13

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1089
    move-result v4

    .line 1090
    goto :goto_b

    .line 1091
    .line 1092
    :goto_c
    const-string v4, "h"

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzccg;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1096
    move-result v2

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 1100
    move-result-object v4

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    .line 1106
    check-cast v4, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    move-result v4

    .line 1111
    .line 1112
    if-eqz v4, :cond_33

    .line 1113
    .line 1114
    if-ne v2, v5, :cond_32

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()I

    .line 1118
    move-result v2

    .line 1119
    goto :goto_d

    .line 1120
    .line 1121
    .line 1122
    :cond_32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()I

    .line 1123
    move-result v3

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1127
    move-result v2

    .line 1128
    goto :goto_d

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1132
    move-result v4

    .line 1133
    .line 1134
    if-eqz v4, :cond_34

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()I

    .line 1138
    move-result v4

    .line 1139
    .line 1140
    const-string v5, "Calculate height with original height "

    .line 1141
    .line 1142
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1143
    .line 1144
    const-string v8, ", y "

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2, v5, v4, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    move-result-object v4

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()I

    .line 1165
    move-result v3

    .line 1166
    sub-int/2addr v3, v14

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1170
    move-result v2

    .line 1171
    .line 1172
    :goto_d
    :try_start_7
    const-string v3, "player"

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v3

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1182
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1183
    .line 1184
    move/from16 v17, v12

    .line 1185
    goto :goto_e

    .line 1186
    .line 1187
    :catch_7
    const/16 v17, 0x0

    .line 1188
    .line 1189
    :goto_e
    const-string/jumbo v3, "spherical"

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    .line 1195
    check-cast v3, Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1199
    move-result v18

    .line 1200
    .line 1201
    if-eqz v9, :cond_36

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcav;->zza()Lcom/google/android/gms/internal/ads/zzcau;

    .line 1205
    move-result-object v3

    .line 1206
    .line 1207
    if-nez v3, :cond_36

    .line 1208
    .line 1209
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 1210
    .line 1211
    const-string v4, "flags"

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    check-cast v4, Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Ljava/lang/String;)V

    .line 1221
    move-object v12, v6

    .line 1222
    .line 1223
    move/from16 v16, v2

    .line 1224
    .line 1225
    move-object/from16 v19, v3

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzcav;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbf;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcav;->zza()Lcom/google/android/gms/internal/ads/zzcau;

    .line 1232
    move-result-object v2

    .line 1233
    .line 1234
    if-eqz v2, :cond_35

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zzc(Lcom/google/android/gms/internal/ads/zzcau;Ljava/util/Map;)V

    .line 1238
    :cond_35
    return-void

    .line 1239
    .line 1240
    .line 1241
    :cond_36
    invoke-virtual {v6, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzc(IIII)V

    .line 1242
    return-void
.end method
