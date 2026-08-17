.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.0.0"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "FA"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzck;

    .line 17
    .line 18
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzed;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "google_app_id"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 78
    .line 79
    const-class v2, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 p1, 0x0

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 94
    return-void

    .line 95
    .line 96
    :catch_1
    :goto_0
    const-string v0, "fa"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Landroid/app/Application;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    return-void

    .line 116
    .line 117
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    const-string v3, "Error with data collection. Data lost."

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzep;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzB()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 20
    .line 21
    const-wide/16 p1, 0x1388

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    instance-of v2, v1, Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    instance-of v2, v1, Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzec;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 17
    return-void
.end method

.method public final zzE(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x1388

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final zzF(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final zzG()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzH()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzJ(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x3a98

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzK(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzL(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 4
    return-void
.end method

.method public final synthetic zzN(Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    .line 4
    return-void
.end method

.method public final synthetic zzO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzP()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Z

    .line 3
    return v0
.end method

.method public final synthetic zzQ()Lcom/google/android/gms/internal/measurement/zzcr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 3
    return-object v0
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 3
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 10
    .line 11
    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :goto_1
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzT(Ljava/lang/Exception;ZZ)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 24
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 40
    .line 41
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-void

    .line 59
    .line 60
    :catch_0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzen;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/util/Pair;

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :catch_0
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzes;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v6

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 15
    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 p1, 0x1388

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zze(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-class p2, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzq(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzt(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    return-void
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzc(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzz()J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzS(Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzco;->zzd(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzg:I

    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0
.end method
