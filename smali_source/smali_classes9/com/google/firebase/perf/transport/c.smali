.class public final synthetic Lcom/google/firebase/perf/transport/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v9, Lcom/google/firebase/perf/util/Rate;

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x64

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    move-object v3, v9

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v9, v3, v4}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/perf/transport/FlgTransport;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v3, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    if-nez v3, :cond_0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v4, v3

    .line 138
    .line 139
    .line 140
    :catch_0
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v3, Lcom/google/firebase/perf/transport/d;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    return-void
.end method
