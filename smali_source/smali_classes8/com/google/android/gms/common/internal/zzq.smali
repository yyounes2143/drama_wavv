.class final Lcom/google/android/gms/common/internal/zzq;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzp;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzq;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    .line 39
    const-wide/16 p1, 0x1388

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 42
    .line 43
    .line 44
    const-wide/32 p1, 0x493e0

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ServiceConnection must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/internal/zzo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/internal/zzn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zze()I

    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    const/4 p2, 0x2

    .line 67
    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    :goto_1
    move-object p2, v3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzo;->zzj(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Landroid/content/ComponentName;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzh()Landroid/os/IBinder;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzd()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    const/4 p1, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 106
    :cond_5
    monitor-exit v0

    .line 107
    return-object p2

    .line 108
    .line 109
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p3

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x51

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ServiceConnection must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 10
    .line 11
    const-string v2, "Nonexistent connection status for service config: "

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/common/internal/zzo;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzo;->zzf(Landroid/content/ServiceConnection;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzo;->zzc(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzo;->zzg()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzg:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p3

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x4c

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    .line 87
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p3

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x32

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final zzd(Landroid/os/Looper;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/common/zzg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zze:Lcom/google/android/gms/common/internal/zzp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zze(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzi:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final synthetic zzf()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzb:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzd:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzh:J

    .line 3
    return-wide v0
.end method
