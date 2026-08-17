.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static zza:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzdd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zza:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzF(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zza:Ljava/util/concurrent/Executor;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zza:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
