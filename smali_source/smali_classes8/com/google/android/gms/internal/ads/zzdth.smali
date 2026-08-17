.class final Lcom/google/android/gms/internal/ads/zzdth;
.super Lcom/google/android/gms/internal/ads/zzblk;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgc;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbzp;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzdti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdth;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzf:Lcom/google/android/gms/internal/ads/zzdti;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblk;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzf:Lcom/google/android/gms/internal/ads/zzdti;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:J

    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzp(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdrp;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdcb;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v5, "error"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzf()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzf:Lcom/google/android/gms/internal/ads/zzdti;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:J

    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzp(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdrp;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdcb;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdcb;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zze:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzp;->zzc(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method
