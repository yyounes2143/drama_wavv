.class public final Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgv;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb()Lcom/google/android/gms/internal/ads/zzfgv;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzl:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzj:Lcom/google/android/gms/internal/ads/zzdor;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzm:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzk:Ljava/util/List;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzk:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    cmpg-double v1, v3, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfgg;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzl:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzi:I

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    int-to-long v7, v1

    .line 98
    .line 99
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    move-object v4, p0

    .line 101
    move-wide v5, v7

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    int-to-long v5, v1

    .line 109
    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, p0

    .line 113
    move-wide v3, v5

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/Object;

    .line 130
    monitor-enter v0

    .line 131
    .line 132
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()I

    .line 136
    move-result v2

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zziQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-lt v2, v3, :cond_4

    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Lcom/google/android/gms/internal/ads/zzfgr;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzm()I

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzu(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzl()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgr;->zzg(J)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 185
    const/4 v3, 0x3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzw(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzh:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 201
    .line 202
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 206
    .line 207
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzr(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzo()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzv(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzj(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 225
    .line 226
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzi:I

    .line 227
    int-to-long v3, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgr;->zze(J)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzn()I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzt(I)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zze()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzg()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzh()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzj:Lcom/google/android/gms/internal/ads/zzdor;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzh()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdor;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzi()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzd()Lcom/google/android/gms/internal/ads/zzfgs;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzm(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzf()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzk()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzj()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()J

    .line 310
    move-result-wide v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgr;->zzp(J)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 314
    .line 315
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzk:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzfgr;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfgr;

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Lcom/google/android/gms/internal/ads/zzfgr;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfgv;

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    throw p0

    .line 351
    :cond_6
    :goto_5
    return-void

    .line 352
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzg:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzc()Lcom/google/android/gms/internal/ads/zzfgv;

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    const-string v8, "application/x-protobuf"

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    .line 66
    const v5, 0xea60

    .line 67
    move-object v3, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzm:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    move-result v4

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvg;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/android/gms/internal/ads/zzdyx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvg;->zza()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    if-eq v1, v2, :cond_2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 113
    .line 114
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method
