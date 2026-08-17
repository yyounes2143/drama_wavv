.class final Lcom/google/android/gms/internal/ads/zzgcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgcq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Timed out (timeout delayed by "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zze(Lcom/google/android/gms/internal/ads/zzgcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgag;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzF(Lcom/google/android/gms/internal/ads/zzgcq;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzG(Lcom/google/android/gms/internal/ads/zzgcq;Ljava/util/concurrent/ScheduledFuture;)V

    .line 36
    .line 37
    const-string v6, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    const-wide/16 v9, 0xa

    .line 52
    .line 53
    cmp-long v5, v7, v9

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, " ms after scheduled time)"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, ": "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgco;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgcp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgag;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgco;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgcp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgag;->zzd(Ljava/lang/Throwable;)Z

    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_3
    return-void
.end method
