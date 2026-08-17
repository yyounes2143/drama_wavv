.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzcv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/zzdi;)Ljava/lang/Throwable;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    .line 33
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :goto_3
    throw v0

    .line 67
    :catch_1
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const-string v1, "Future was expected to be done: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    .line 92
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
