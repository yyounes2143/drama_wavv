.class final Lcom/google/android/gms/internal/ads/zzcbd;
.super Lcom/google/android/gms/internal/ads/zzfqi;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OrientationMonitor"

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const-string/jumbo v0, "window"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzc:Landroid/view/Display;

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzd:[F

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    aget v1, p1, v4

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzf:[F

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v2, v5, [F

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzf:[F

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzd:[F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzc:Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const/16 v2, 0x81

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    if-eq p1, v4, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x82

    .line 60
    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    if-eq p1, v6, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zze:[F

    .line 89
    .line 90
    aget v1, p1, v4

    .line 91
    .line 92
    aget v2, p1, v6

    .line 93
    .line 94
    aput v2, p1, v4

    .line 95
    .line 96
    aput v1, p1, v6

    .line 97
    .line 98
    aget v1, p1, v3

    .line 99
    const/4 v2, 0x6

    .line 100
    .line 101
    aget v4, p1, v2

    .line 102
    .line 103
    aput v4, p1, v3

    .line 104
    .line 105
    aput v1, p1, v2

    .line 106
    const/4 v1, 0x5

    .line 107
    .line 108
    aget v2, p1, v1

    .line 109
    const/4 v3, 0x7

    .line 110
    .line 111
    aget v4, p1, v3

    .line 112
    .line 113
    aput v4, p1, v1

    .line 114
    .line 115
    aput v2, p1, v3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzf:[F

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzh:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza()V

    .line 132
    :cond_5
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p1

    .line 136
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzh:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 3
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzg:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "OrientationMonitor"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfqf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzg:Landroid/os/Handler;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    .line 55
    const-string v0, "SensorManager.registerListener failed."

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzd()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzg:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzg:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzg:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public final zze([F)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzf:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
