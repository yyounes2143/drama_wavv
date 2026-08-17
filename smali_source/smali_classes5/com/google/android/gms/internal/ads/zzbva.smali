.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Lorg/json/JSONObject;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "base_uri"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "post_parameters"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "drt_include"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzm(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzd:Z

    .line 40
    .line 41
    const-string v0, "cookies_include"

    .line 42
    .line 43
    const-string v1, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzm(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zze:Z

    .line 54
    .line 55
    const-string v0, "request_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "errors"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string v1, ","

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "valid"

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    const/4 v1, -0x2

    .line 97
    .line 98
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzg:I

    .line 99
    .line 100
    const-string v0, "fetched_ad"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "render_test_ad_label"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    const-string v0, "preprocessor_flags"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzh:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v0, "analytics_query_ad_event_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "is_analytics_logging_enabled"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    const-string v0, "pool_key"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzi:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "start_time"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzj:J

    .line 158
    .line 159
    const-string v0, "end_time"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbva;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v0

    .line 172
    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzk:J

    .line 174
    return-void
.end method

.method private static zzl(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v1
.end method

.method private static zzm(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzi()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzh:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zze:Z

    .line 3
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzd:Z

    .line 3
    return v0
.end method
