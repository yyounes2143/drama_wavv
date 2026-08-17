.class public final synthetic Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsu;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsu;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzk(Lcom/google/android/gms/internal/ads/zzfsw;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "linkToDeath"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb(Lcom/google/android/gms/internal/ads/zzfsw;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zza(Lcom/google/android/gms/internal/ads/zzfsw;)Landroid/os/IBinder$DeathRecipient;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-array v3, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "linkToDeath failed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfsw;->zzj(Lcom/google/android/gms/internal/ads/zzfsw;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    monitor-enter v1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
