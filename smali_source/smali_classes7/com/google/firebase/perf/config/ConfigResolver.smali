.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile e:Lcom/google/firebase/perf/config/ConfigResolver;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/ImmutableBundle;

.field public c:Lcom/google/firebase/perf/config/DeviceCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/config/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/ImmutableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/DeviceCacheManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 29
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-string v0, ";"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static clearInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    return-void
.end method

.method public static d(D)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, p0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V

    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public getAndCacheLogSourceName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/perf/BuildConfig;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 30
    .line 31
    const-string v2, "fpr_log_source"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/BuildConfig;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 95
    return-object v0
.end method

.method public getFragmentSamplingRate()D
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "fragment_sampling_percentage"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    div-double/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    return-wide v0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 61
    .line 62
    const-string v1, "fpr_vc_fragment_sampling_rate"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 91
    .line 92
    const-string v2, "com.google.firebase.perf.FragmentSamplingRate"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 119
    .line 120
    const-string v1, "com.google.firebase.perf.FragmentSamplingRate"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 156
    move-result-wide v0

    .line 157
    return-wide v0

    .line 158
    .line 159
    :cond_3
    const-wide/16 v0, 0x0

    .line 160
    return-wide v0

    .line 161
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v1
.end method

.method public getIsExperimentTTIDEnabled()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "experiment_app_start_ttid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 35
    .line 36
    const-string v1, "fpr_experiment_app_start_ttid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    const-string v2, "com.google.firebase.perf.ExperimentTTID"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "firebase_performance_collection_deactivated"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "isEnabled"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 44
    .line 45
    const-string v1, "firebase_performance_collection_enabled"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public getIsServiceCollectionEnabled()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "com.google.firebase.perf.SdkEnabled"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "fpr_enabled"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 62
    .line 63
    const-string v2, "com.google.firebase.perf.SdkEnabled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v4

    .line 94
    .line 95
    :goto_0
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 98
    monitor-enter v0

    .line 99
    .line 100
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;-><init>()V

    .line 108
    .line 109
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v1, "com.google.firebase.perf.SdkDisabledVersions"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 129
    .line 130
    const-string v2, "fpr_disabled_android_versions"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 169
    .line 170
    const-string v2, "com.google.firebase.perf.SdkDisabledVersions"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_9
    const-string v0, ""

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    :goto_2
    if-nez v0, :cond_a

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v1

    .line 207
    :cond_a
    move v4, v5

    .line 208
    :goto_4
    return v4
.end method

.method public getNetworkEventCountBackground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_rl_network_event_count_bg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_1
    const-wide/16 v0, 0x46

    .line 107
    return-wide v0
.end method

.method public getNetworkEventCountForeground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_rl_network_event_count_fg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_1
    const-wide/16 v0, 0x2bc

    .line 107
    return-wide v0
.end method

.method public getNetworkRequestSamplingRate()D
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "fpr_vc_network_request_sampling_rate"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 57
    .line 58
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 85
    .line 86
    const-string v1, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 137
    return-wide v0

    .line 138
    .line 139
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    return-wide v0

    .line 141
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1
.end method

.method public getRateLimitSec()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_rl_time_limit_sec"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-string v4, "com.google.firebase.perf.TimeLimitSec"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v1, v5, v2

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    cmp-long v1, v4, v2

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    .line 104
    :cond_1
    const-wide/16 v0, 0x258

    .line 105
    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 51
    .line 52
    const-string v1, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    .line 147
    :cond_2
    const-wide/16 v0, 0x0

    .line 148
    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyForegroundMs()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 51
    .line 52
    const-string v1, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-wide/16 v0, 0x12c

    .line 154
    return-wide v0

    .line 155
    .line 156
    :cond_3
    const-wide/16 v0, 0x64

    .line 157
    return-wide v0
.end method

.method public getSessionsMaxDurationMinutes()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_max_length_minutes"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 51
    .line 52
    const-string v1, "fpr_session_max_duration_min"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    cmp-long v1, v5, v2

    .line 77
    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    cmp-long v1, v4, v2

    .line 129
    .line 130
    if-lez v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    return-wide v0

    .line 142
    .line 143
    :cond_2
    const-wide/16 v0, 0xf0

    .line 144
    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 51
    .line 52
    const-string v1, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    .line 147
    :cond_2
    const-wide/16 v0, 0x0

    .line 148
    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyForegroundMs()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 51
    .line 52
    const-string v1, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->c(J)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    return-wide v0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-wide/16 v0, 0x12c

    .line 154
    return-wide v0

    .line 155
    .line 156
    :cond_3
    const-wide/16 v0, 0x64

    .line 157
    return-wide v0
.end method

.method public getSessionsSamplingRate()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "sessions_sampling_percentage"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    div-double/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    return-wide v0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 44
    .line 45
    const-string v1, "fpr_vc_session_sampling_rate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    const-string v3, "com.google.firebase.perf.SessionSamplingRate"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v0

    .line 138
    return-wide v0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 150
    return-wide v0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 156
    return-wide v0
.end method

.method public getTraceEventCountBackground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_rl_trace_event_count_bg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "com.google.firebase.perf.TraceEventCountBackground"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_1
    const-wide/16 v0, 0x1e

    .line 107
    return-wide v0
.end method

.method public getTraceEventCountForeground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_rl_trace_event_count_fg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "com.google.firebase.perf.TraceEventCountForeground"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a(J)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_1
    const-wide/16 v0, 0x12c

    .line 107
    return-wide v0
.end method

.method public getTraceSamplingRate()D
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "fpr_vc_trace_sampling_rate"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 57
    .line 58
    const-string v2, "com.google.firebase.perf.TraceSamplingRate"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 85
    .line 86
    const-string v1, "com.google.firebase.perf.TraceSamplingRate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(D)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 137
    return-wide v0

    .line 138
    .line 139
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    return-wide v0

    .line 141
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1
.end method

.method public isCollectionEnabledConfigValueAvailable()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "fpr_enabled"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "isEnabled"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method

.method public isPerformanceMonitoringEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsServiceCollectionEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->setLogcatEnabled(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setContext(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public setContentProviderContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public setDeviceCacheManager(Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    return-void
.end method

.method public setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "isEnabled"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->clear(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 3
    return-void
.end method
