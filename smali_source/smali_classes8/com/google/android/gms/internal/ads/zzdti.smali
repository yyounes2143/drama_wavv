.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbzp;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdrp;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdcb;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfgq;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzfgq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 18
    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzdou;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzbzp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdcb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdrp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzfgc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdti;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzp;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Timeout."

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p4

    .line 19
    long-to-int p4, v1

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 26
    .line 27
    const-string/jumbo v0, "timeout"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 33
    .line 34
    const-string/jumbo v0, "timeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 40
    .line 41
    const-string p3, "Timeout"

    .line 42
    .line 43
    .line 44
    invoke-interface {p6, p3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zze()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zze()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    .line 14
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    const-string v1, "Timeout."

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 34
    .line 35
    const-string/jumbo v2, "timeout"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string/jumbo v2, "timeout"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to initialize adapter. "

    .line 3
    .line 4
    :try_start_0
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbll;->zzf()V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfcn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbll;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfbw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :catch_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " does not implement the initialize() method."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbll;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    return-void

    .line 61
    :catch_2
    move-exception p0

    .line 62
    .line 63
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzdti;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string v10, "data"

    .line 5
    .line 6
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Landroid/content/Context;

    .line 7
    const/4 v12, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 11
    move-result-object v13

    .line 12
    .line 13
    .line 14
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 15
    .line 16
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "initializer_settings"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    move-result-object v16

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 65
    .line 66
    new-instance v17, Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzca:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzc(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzc(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 116
    move-result-wide v18

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsy;

    .line 119
    move-object v1, v4

    .line 120
    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move-object/from16 v3, v17

    .line 124
    move-object v12, v4

    .line 125
    move-object v4, v7

    .line 126
    move-object v14, v5

    .line 127
    move-object v5, v0

    .line 128
    .line 129
    move-object/from16 v20, v6

    .line 130
    .line 131
    move-object/from16 v21, v7

    .line 132
    .line 133
    move-wide/from16 v6, v18

    .line 134
    .line 135
    move-object/from16 v22, v11

    .line 136
    move-object v11, v8

    .line 137
    .line 138
    move-object/from16 v8, v20

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;)V

    .line 142
    .line 143
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v12, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdth;

    .line 152
    move-object v1, v12

    .line 153
    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    move-object/from16 v3, v17

    .line 157
    move-object v4, v0

    .line 158
    .line 159
    move-wide/from16 v5, v18

    .line 160
    .line 161
    move-object/from16 v7, v20

    .line 162
    .line 163
    move-object/from16 v8, v21

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdth;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-ge v2, v3, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    const-string v4, "format"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    new-instance v5, Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v14

    .line 220
    .line 221
    if-eqz v14, :cond_0

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    check-cast v14, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 p1, v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_0
    move-object/from16 p1, v1

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblr;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    goto :goto_1

    .line 255
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzdou;

    .line 261
    .line 262
    new-instance v2, Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdou;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfcn;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 274
    move-object v1, v14

    .line 275
    .line 276
    move-object/from16 v2, p0

    .line 277
    move-object v3, v0

    .line 278
    move-object v4, v12

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfbw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    :goto_3
    move-object v8, v11

    .line 286
    .line 287
    move-object/from16 v11, v22

    .line 288
    const/4 v12, 0x5

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :catch_2
    move-exception v0

    .line 294
    .line 295
    :try_start_4
    const-string v1, "Failed to create Adapter."

    .line 296
    .line 297
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzmZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, " "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_4

    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_2
    :goto_4
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzbll;->zze(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :goto_5
    :try_start_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    .line 353
    :cond_3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbq;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzfgc;)V

    .line 360
    .line 361
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    return-void

    .line 366
    .line 367
    :goto_6
    const-string v1, "Malformed CLD response"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 373
    .line 374
    const-string v2, "MalformedJson"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcb;->zza(Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Ljava/lang/String;)V

    .line 383
    .line 384
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    .line 388
    .line 389
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 397
    .line 398
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdti;->zzp:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 402
    const/4 v2, 0x0

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 413
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzg()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzblh;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzblh;

    .line 36
    .line 37
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Z

    .line 38
    .line 39
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzc:I

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzblh;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    .line 4
    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzbds;

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
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzbZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzq:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    monitor-enter p0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzl:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrp;->zzf()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzo:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzf()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdte;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdti;->zzu()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtg;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    .line 147
    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzblo;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Z

    .line 3
    return v0
.end method
