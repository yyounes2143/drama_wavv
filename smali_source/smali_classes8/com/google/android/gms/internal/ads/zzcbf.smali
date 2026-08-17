.class public final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:Z

    .line 23
    .line 24
    const-string p1, "byte_buffer_precache_limit"

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    .line 33
    .line 34
    const-string p1, "exo_cache_buffer_size"

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:I

    .line 43
    .line 44
    const-string p1, "exo_connect_timeout_millis"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzd:I

    .line 53
    .line 54
    const-string p1, "exo_player_version"

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zze:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zze:I

    .line 83
    .line 84
    const-string p1, "load_check_interval_bytes"

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzf:I

    .line 93
    .line 94
    const-string p1, "player_precache_limit"

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzi:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzg:I

    .line 103
    .line 104
    const-string/jumbo p1, "socket_receive_buffer_size"

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzk:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 110
    move-result p1

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzh:I

    .line 113
    .line 114
    const-string/jumbo p1, "use_cache_data_source"

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzew:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzi:Z

    .line 123
    .line 124
    const-string p1, "min_retry_count"

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I

    .line 130
    .line 131
    const-string/jumbo p1, "treat_load_exception_as_non_fatal"

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzj:Z

    .line 140
    .line 141
    const-string p1, "enable_multiple_video_playback"

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzk:Z

    .line 150
    .line 151
    const-string/jumbo p1, "use_range_http_data_source"

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzl:Z

    .line 160
    .line 161
    const-string p1, "range_http_data_source_high_water_mark"

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J

    .line 167
    move-result-wide v1

    .line 168
    .line 169
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzm:J

    .line 170
    .line 171
    const-string p1, "range_http_data_source_low_water_mark"

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzch:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzn:J

    .line 180
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbz;)J
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
