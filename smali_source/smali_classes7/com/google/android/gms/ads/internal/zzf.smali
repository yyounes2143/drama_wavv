.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzfgq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-string p0, "isSuccessful"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "appSettingsJson"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    .line 43
    const-string p1, "cld_s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_0
    const-string p1, "errorMessage"

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-string p0, "cld_r"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzmJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "lat_init"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;Z)V
    .locals 12
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;Z)V

    .line 21
    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;Z)V
    .locals 13
    .param p4    # Lcom/google/android/gms/internal/ads/zzbyu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 20
    sub-long/2addr v6, v8

    .line 21
    .line 22
    const-wide/16 v8, 0x1388

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string v0, "Not retrying to fetch app settings"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zza()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v8, v6

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzeq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    cmp-long v6, v8, v6

    .line 89
    .line 90
    if-gtz v6, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zzi()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    const-string v0, "Context not provided to fetch application settings"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 123
    .line 124
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    move-object v6, v0

    .line 136
    .line 137
    :cond_6
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 138
    const/4 v6, 0x4

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnr;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbnr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzboa;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 158
    .line 159
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x0

    .line 165
    .line 166
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    const-string v10, "app_id"

    .line 178
    .line 179
    move-object/from16 v11, p5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    const-string v10, "ad_unit_id"

    .line 195
    .line 196
    move-object/from16 v11, p6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    :cond_8
    :goto_2
    const-string v10, "is_init"

    .line 202
    .line 203
    move/from16 v11, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v10, "pn"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v10, "experiment_ids"

    .line 218
    .line 219
    const-string v11, ","

    .line 220
    .line 221
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbca;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbca;->zza()Ljava/util/List;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v10, "js"

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzjD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const-string v2, "inspector_enabled"

    .line 264
    .line 265
    move/from16 v10, p11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    :cond_9
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v2, "version"

    .line 291
    .line 292
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbnq;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    .line 308
    move-object p1, v2

    .line 309
    move-object p2, p0

    .line 310
    .line 311
    move-object/from16 p3, p10

    .line 312
    .line 313
    move-object/from16 p4, p9

    .line 314
    .line 315
    move-object/from16 p5, v6

    .line 316
    .line 317
    move-object/from16 p6, p8

    .line 318
    .line 319
    .line 320
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzfgq;)V

    .line 321
    .line 322
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    :cond_b
    if-eqz v5, :cond_c

    .line 334
    .line 335
    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    .line 336
    .line 337
    move-object/from16 v9, p9

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    .line 361
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    .line 366
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 371
    return-void

    .line 372
    .line 373
    :goto_4
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 374
    .line 375
    const-string v2, "Error requesting application settings"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 392
    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzfgq;Z)V
    .locals 13

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v12, p6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdre;Ljava/lang/Long;Z)V

    .line 29
    return-void
.end method
