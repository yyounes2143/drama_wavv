.class public Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"


# static fields
.field public static final INVALID_CPU_COLLECTION_FREQUENCY:J = -0x1L

.field public static final f:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "/proc/"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "/stat"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c:J

    .line 61
    return-void
.end method

.method public static isInvalidCollectionFrequency(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

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


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/applovin/impl/mediation/ads/f;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, p0, p3}, Lcom/applovin/impl/mediation/ads/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    move-wide v5, p1

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-wide v2, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c:J

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-object v5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/util/Timer;->getCurrentTimestampMicros()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v9, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v9, 0xd

    .line 39
    .line 40
    aget-object v9, v0, v9

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    const/16 v11, 0xf

    .line 47
    .line 48
    aget-object v11, v0, v11

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v11

    .line 53
    .line 54
    const/16 v13, 0xe

    .line 55
    .line 56
    aget-object v13, v0, v13

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v13

    .line 61
    .line 62
    const/16 v15, 0x10

    .line 63
    .line 64
    aget-object v0, v0, v15

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v15

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->newBuilder()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 76
    move-result-object v0

    .line 77
    add-long/2addr v13, v15

    .line 78
    long-to-double v7, v13

    .line 79
    long-to-double v13, v2

    .line 80
    div-double/2addr v7, v13

    .line 81
    .line 82
    sget-wide v13, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    long-to-double v5, v13

    .line 86
    mul-double/2addr v7, v5

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setSystemTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 94
    move-result-object v0

    .line 95
    add-long/2addr v9, v11

    .line 96
    long-to-double v5, v9

    .line 97
    long-to-double v2, v2

    .line 98
    div-double/2addr v5, v2

    .line 99
    long-to-double v2, v13

    .line 100
    mul-double/2addr v5, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setUserTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :goto_0
    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :goto_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v3, v0

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 165
    :goto_4
    const/4 v2, 0x0

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :goto_6
    return-object v2
.end method

.method public collectOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Unable to collect Cpu Metric: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/applovin/impl/sdk/G;

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1}, Lcom/applovin/impl/sdk/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public startCollecting(JLcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->isInvalidCollectionFrequency(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:J

    .line 29
    .line 30
    cmp-long v0, v0, p1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->stopCollecting()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public stopCollecting()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->e:J

    .line 17
    return-void
.end method
