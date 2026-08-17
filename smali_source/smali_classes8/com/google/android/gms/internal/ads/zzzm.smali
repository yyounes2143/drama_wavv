.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzn;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzs;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzzk;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:J

    .line 7
    .line 8
    sub-long v4, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzL(Lcom/google/android/gms/internal/ads/zzzn;JJI)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/io/IOException;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzd(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzaaa;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzzm;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzm;)V

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    sub-long v8, v6, v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzh:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzk;->zzJ(Lcom/google/android/gms/internal/ads/zzzn;JJZ)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-eq v2, v3, :cond_8

    .line 54
    const/4 v12, 0x3

    .line 55
    .line 56
    if-eq v2, v12, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v10, p1

    .line 61
    .line 62
    check-cast v10, Ljava/io/IOException;

    .line 63
    .line 64
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/io/IOException;

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 67
    .line 68
    add-int/lit8 v11, p1, 0x1

    .line 69
    .line 70
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzk;->zzu(Lcom/google/android/gms/internal/ads/zzzn;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzl;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Lcom/google/android/gms/internal/ads/zzzl;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v2, v12, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzf(Lcom/google/android/gms/internal/ads/zzzs;Ljava/io/IOException;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Lcom/google/android/gms/internal/ads/zzzl;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Lcom/google/android/gms/internal/ads/zzzl;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzb(Lcom/google/android/gms/internal/ads/zzzl;)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzb(Lcom/google/android/gms/internal/ads/zzzl;)J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 127
    .line 128
    const/16 v0, 0x1388

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc(J)V

    .line 137
    :cond_7
    :goto_1
    return-void

    .line 138
    .line 139
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzk;->zzK(Lcom/google/android/gms/internal/ads/zzzn;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    const-string v0, "LoadTask"

    .line 147
    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzq;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzs;->zzf(Lcom/google/android/gms/internal/ads/zzzs;Ljava/io/IOException;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 167
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzh:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzn;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_3
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 75
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 76
    .line 77
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "LoadTask"

    .line 82
    .line 83
    const-string v2, "Unexpected error loading stream"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_1
    throw v0

    .line 96
    .line 97
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "LoadTask"

    .line 102
    .line 103
    const-string v3, "OutOfMemory error loading stream"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzq;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    return-void

    .line 120
    .line 121
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const-string v2, "LoadTask"

    .line 126
    .line 127
    const-string v3, "Unexpected exception loading stream"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzq;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void

    .line 144
    .line 145
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzh:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzh:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzn;->zzg()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:J

    .line 64
    .line 65
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzk;->zzJ(Lcom/google/android/gms/internal/ads/zzzn;JJZ)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzzm;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzm;)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    .line 32
    return-void
.end method
