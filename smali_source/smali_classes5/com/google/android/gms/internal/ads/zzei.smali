.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdd;->zza()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzei;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzei;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzei;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzei;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzei;Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eq v4, v3, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_6

    .line 44
    .line 45
    if-eq v4, v2, :cond_6

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :pswitch_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :pswitch_1
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_2
    move v1, v7

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-lt v0, v3, :cond_7

    .line 74
    move v1, v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    move v1, v8

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v1, 0x3

    .line 79
    .line 80
    :catch_0
    :cond_7
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 81
    .line 82
    const/16 v3, 0x1f

    .line 83
    .line 84
    if-lt v0, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    :try_start_1
    const-string v0, "phone"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 110
    return-void

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzei;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)V

    .line 4
    return-void
.end method

.method private final zzg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzee;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzg()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzzf;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:Z

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2
.end method
