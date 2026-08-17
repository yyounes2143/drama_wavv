.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzd:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Starting the looper thread."

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "LooperProvider"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqf;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Landroid/os/Handler;

    .line 42
    .line 43
    const-string v1, "Looper thread started."

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method
