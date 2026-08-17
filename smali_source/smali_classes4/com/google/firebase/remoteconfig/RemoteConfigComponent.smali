.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final f:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final g:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 11
    sget-object p3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 13
    sget-object p3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 14
    new-instance p4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;

    invoke-direct {p4}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 15
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v15, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v11, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 3
    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v13, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v13, v1

    .line 5
    :goto_0
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    move-result-object v21

    move-object v10, v15

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object v1, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    invoke-direct/range {v10 .. v22}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual/range {p8 .. p8}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-object v2, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "frc_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, ".json"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getInstance(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/google/firebase/remoteconfig/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    sget-object v7, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    new-instance v17, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    .line 65
    move-result-wide v13

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    .line 69
    move-result-wide v15

    .line 70
    .line 71
    iget-object v9, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v8, v17

    .line 74
    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;

    .line 81
    move-object v2, v0

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    move-object/from16 v9, v17

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 5
    .line 6
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "fetch"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    move-result-object v7

    .line 8
    .line 9
    const-string v0, "activate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    const-string v0, "defaults"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "frc_"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "_settings"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 58
    .line 59
    .line 60
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 61
    .line 62
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "firebase"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lcom/google/firebase/remoteconfig/g;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->addListener(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-static {v8, v9}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->create(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v8, v0, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 134
    move-result-object v10

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object p1

    .line 143
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public registerRolloutsStateSubscriber(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->l:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->registerRolloutsStateSubscriber(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    .line 10
    return-void
.end method

.method public declared-synchronized setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
