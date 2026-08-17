.class public final Lcom/google/android/gms/internal/ads/zzbzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzg:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzh:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzi:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:J

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzh:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzi:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    return-void
.end method

.method private final zzi()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzi:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "session_id"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    const-string v2, "currts"

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    const-string v2, "seq_num"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p2, "preqs"

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string p2, "preqs_in_session"

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string p2, "time_in_session"

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    const-string p2, "pclick"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    const-string p2, "pimp"

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzh:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    const-string p2, "support_transparent_background"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "Theme.Translucent"

    .line 94
    .line 95
    const-string v4, "style"

    .line 96
    .line 97
    const-string v5, "android"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 107
    .line 108
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 134
    .line 135
    if-ne v2, p1, :cond_2

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 140
    .line 141
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 148
    .line 149
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 153
    .line 154
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    const-string p1, "consent_form_action_identifier"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzb;->zza()I

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzg:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzh:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzh:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zze()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzi()V

    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzi()V

    .line 4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:J

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    cmp-long v6, v6, v8

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    sub-long v2, v4, v2

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzbh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long v2, v2, v6

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 60
    .line 61
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:J

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:J

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:J

    .line 67
    .line 68
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzdP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string p2, "gw"

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, p3, :cond_2

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    .line 102
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 103
    add-int/2addr p1, p3

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:I

    .line 106
    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 108
    add-int/2addr p1, p3

    .line 109
    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzd:I

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(J)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    .line 124
    move-result-wide p1

    .line 125
    sub-long/2addr v4, p1

    .line 126
    .line 127
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zze:J

    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzi:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzi:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
