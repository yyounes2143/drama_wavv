.class public final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/os/Looper;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzc:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzd:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Landroid/os/Looper;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v3, "ExoPlayer:Playback"

    .line 29
    .line 30
    const/16 v4, -0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Landroid/os/Looper;

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Landroid/os/Looper;

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Landroid/os/Looper;

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
