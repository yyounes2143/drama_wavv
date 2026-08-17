.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaot;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapc;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzapd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaov;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzapa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzapc;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzapa;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzapc;

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapd;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:[Lcom/google/android/gms/internal/ads/zzapd;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Lcom/google/android/gms/internal/ads/zzapa;

    .line 71
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzapj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzapj;->zzf(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzg(I)Lcom/google/android/gms/internal/ads/zzapj;

    .line 20
    .line 21
    const-string v0, "add-to-queue"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzm(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(Lcom/google/android/gms/internal/ads/zzapj;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Ljava/util/List;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapl;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzapl;->zza()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(Lcom/google/android/gms/internal/ads/zzapj;I)V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzapj;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapk;->zza()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method

.method public final zzd()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:Lcom/google/android/gms/internal/ads/zzaov;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:[Lcom/google/android/gms/internal/ads/zzapd;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapd;->zza()V

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Lcom/google/android/gms/internal/ads/zzapa;

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaov;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzapa;)V

    .line 38
    .line 39
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:Lcom/google/android/gms/internal/ads/zzaov;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    :goto_1
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzapc;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapc;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzapa;)V

    .line 52
    .line 53
    aput-object v7, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method
