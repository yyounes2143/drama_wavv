.class final Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfnw;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmr;

.field private final zzg:J

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzh:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string p3, "GassDGClient"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v5, 0x12b6488

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 58
    return-void
.end method

.method private final zzd(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfmr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzc()Lcom/google/android/gms/internal/ads/zzfob;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzh:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfob;->zzf(Lcom/google/android/gms/internal/ads/zzfog;)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 25
    .line 26
    const/16 v2, 0x1393

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzb()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 53
    .line 54
    const/16 p1, 0x7da

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzb()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 3
    .line 4
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 3
    .line 4
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xc350

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const/16 v1, 0x7d9

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0xbbc

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfna;->zzd(IJLjava/lang/Exception;)V

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:I

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfmr;->zzg(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfmr;->zzg(I)V

    .line 48
    .line 49
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>([BI)V

    .line 56
    :cond_2
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 20
    :cond_1
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfob;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzp()Lcom/google/android/gms/internal/ads/zzfob;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
