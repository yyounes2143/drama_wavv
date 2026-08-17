.class final Lcom/google/android/gms/internal/ads/zzaam;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaao;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 25
    .line 26
    const-string v1, "Failed to release placeholder surface"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(I)V

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()Landroid/graphics/SurfaceTexture;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaan;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzaao;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    monitor-enter p0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_6

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_7

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 86
    .line 87
    const-string v1, "Failed to initialize placeholder surface"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    monitor-enter p0

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    throw p1

    .line 102
    .line 103
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 104
    .line 105
    const-string v1, "Failed to initialize placeholder surface"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    monitor-enter p0

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit p0

    .line 121
    goto :goto_6

    .line 122
    :catchall_5
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    throw p1

    .line 125
    .line 126
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 127
    .line 128
    const-string v1, "Failed to initialize placeholder surface"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    monitor-enter p0

    .line 135
    .line 136
    .line 137
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    monitor-exit p0

    .line 139
    :goto_6
    return v2

    .line 140
    :catchall_6
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 142
    throw p1

    .line 143
    :goto_7
    monitor-enter p0

    .line 144
    .line 145
    .line 146
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 147
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 148
    throw p1

    .line 149
    :catchall_7
    move-exception p1

    .line 150
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 151
    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaao;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdm;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdl;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    .line 23
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzaao;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Ljava/lang/Error;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:Lcom/google/android/gms/internal/ads/zzaao;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p1

    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    throw p1

    .line 81
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method
