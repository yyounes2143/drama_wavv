.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field public static final r:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final s:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/PendingPerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public g:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/firebase/perf/transport/FlgTransport;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/firebase/perf/config/ConfigResolver;

.field public l:Lcom/google/firebase/perf/transport/RateLimiter;

.field public m:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


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
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9
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
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    const-wide/16 v5, 0xa

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "ms)"

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    const-string v4, "#.####"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v2, "trace metric: "

    .line 43
    .line 44
    const-string v3, " (duration: "

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v3, v0, v1}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const-string v0, "UNKNOWN"

    .line 90
    .line 91
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-instance v7, Ljava/text/DecimalFormat;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "network request trace: "

    .line 109
    .line 110
    const-string v4, " (responseCode: "

    .line 111
    .line 112
    const-string v5, ", responseTime: "

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p0, v4, v0, v5}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    .line 145
    move-result p0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "gauges (hasMetadata: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, ", cpuGaugeCount: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, ", memoryGaugeCount: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, ")"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_4
    const-string p0, "log"

    .line 178
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    sget-object v7, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v8, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v10

    .line 32
    .line 33
    const-string v11, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v13

    .line 44
    .line 45
    const-string v14, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v16

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    .line 59
    move-result v17

    .line 60
    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    if-lez v10, :cond_0

    .line 64
    sub-int/2addr v10, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-lez v13, :cond_1

    .line 81
    sub-int/2addr v13, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    if-lez v16, :cond_2

    .line 98
    .line 99
    add-int/lit8 v16, v16, -0x1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v14, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-array v4, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v4, v5

    .line 115
    .line 116
    const-string v0, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    new-instance v4, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x4

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v5

    .line 140
    .line 141
    aput-object v9, v2, v6

    .line 142
    .line 143
    aput-object v12, v2, v4

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    aput-object v15, v2, v0

    .line 147
    .line 148
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_1
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-boolean v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    .line 184
    const-wide/32 v9, 0xea60

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-array v8, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v8, v5

    .line 206
    .line 207
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-array v8, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v8, v5

    .line 220
    .line 221
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-array v8, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v8, v5

    .line 234
    .line 235
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_5
    const/4 v0, 0x0

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    iget-object v8, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_6
    :goto_7
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasNetworkRequestMetric()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iput-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    .line 297
    .line 298
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    .line 304
    move-result-object v3

    .line 305
    goto :goto_8

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    const-string v3, "_st_"

    .line 332
    .line 333
    if-nez v2, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    new-array v8, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v8, v5

    .line 342
    .line 343
    const-string v2, "Performance collection is not enabled, dropping %s"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_9
    move v2, v5

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    new-array v8, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v8, v5

    .line 368
    .line 369
    const-string v2, "App Instance ID is null or empty, dropping %s"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :cond_c
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    new-array v8, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v2, v8, v5

    .line 390
    .line 391
    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    goto :goto_9

    .line 396
    .line 397
    :cond_d
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    iget-wide v9, v2, Lcom/google/firebase/perf/transport/RateLimiter;->b:D

    .line 407
    .line 408
    iget-object v11, v2, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 409
    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()D

    .line 414
    move-result-wide v12

    .line 415
    .line 416
    cmpg-double v8, v9, v12

    .line 417
    .line 418
    if-gez v8, :cond_e

    .line 419
    goto :goto_a

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 423
    move-result-object v8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Ljava/util/List;)Z

    .line 431
    move-result v8

    .line 432
    .line 433
    if-nez v8, :cond_f

    .line 434
    goto :goto_c

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 438
    move-result v8

    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    move-result v8

    .line 453
    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    const-string v12, "Hosting_activity"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v12}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    .line 464
    move-result v8

    .line 465
    .line 466
    if-eqz v8, :cond_11

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/google/firebase/perf/config/ConfigResolver;->getFragmentSamplingRate()D

    .line 470
    move-result-wide v12

    .line 471
    .line 472
    iget-wide v14, v2, Lcom/google/firebase/perf/transport/RateLimiter;->c:D

    .line 473
    .line 474
    cmpg-double v2, v14, v12

    .line 475
    .line 476
    if-gez v2, :cond_10

    .line 477
    goto :goto_b

    .line 478
    .line 479
    .line 480
    :cond_10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Ljava/util/List;)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-nez v2, :cond_11

    .line 492
    goto :goto_c

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()D

    .line 502
    move-result-wide v11

    .line 503
    .line 504
    cmpg-double v2, v9, v11

    .line 505
    .line 506
    if-gez v2, :cond_12

    .line 507
    goto :goto_d

    .line 508
    .line 509
    .line 510
    :cond_12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Ljava/util/List;)Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-nez v2, :cond_13

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    new-array v8, v6, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v2, v8, v5

    .line 533
    .line 534
    const-string v2, "Event dropped due to device sampling - %s"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_13
    :goto_d
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 548
    move-result v8

    .line 549
    .line 550
    if-eqz v8, :cond_15

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    sget-object v9, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v8

    .line 569
    .line 570
    if-nez v8, :cond_14

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    sget-object v9, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 584
    move-result-object v9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v8

    .line 589
    .line 590
    if-eqz v8, :cond_15

    .line 591
    .line 592
    .line 593
    :cond_14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    .line 598
    move-result v8

    .line 599
    .line 600
    if-lez v8, :cond_15

    .line 601
    goto :goto_e

    .line 602
    .line 603
    .line 604
    :cond_15
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    .line 605
    move-result v8

    .line 606
    .line 607
    if-eqz v8, :cond_16

    .line 608
    :goto_e
    move v2, v5

    .line 609
    goto :goto_10

    .line 610
    .line 611
    .line 612
    :cond_16
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 613
    move-result v8

    .line 614
    .line 615
    if-eqz v8, :cond_17

    .line 616
    .line 617
    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b()Z

    .line 621
    move-result v2

    .line 622
    :goto_f
    xor-int/2addr v2, v6

    .line 623
    goto :goto_10

    .line 624
    .line 625
    .line 626
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 627
    move-result v8

    .line 628
    .line 629
    if-eqz v8, :cond_18

    .line 630
    .line 631
    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b()Z

    .line 635
    move-result v2

    .line 636
    goto :goto_f

    .line 637
    :cond_18
    move v2, v6

    .line 638
    .line 639
    :goto_10
    if-eqz v2, :cond_19

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    new-array v8, v6, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v2, v8, v5

    .line 651
    .line 652
    const-string v2, "Rate limited (per device) - %s"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    :cond_19
    move v2, v6

    .line 659
    .line 660
    :goto_11
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 664
    move-result v2

    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 674
    move-result-object v8

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 678
    move-result-object v8

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    move-result v3

    .line 683
    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v9, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v9, v8}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    goto :goto_12

    .line 694
    .line 695
    :cond_1a
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v9, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v9, v8}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    :goto_12
    new-array v4, v4, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v2, v4, v5

    .line 706
    .line 707
    aput-object v3, v4, v6

    .line 708
    .line 709
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    goto :goto_13

    .line 714
    .line 715
    .line 716
    :cond_1b
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    new-array v3, v6, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v2, v3, v5

    .line 722
    .line 723
    const-string v2, "Logging %s"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    :goto_13
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/transport/FlgTransport;->log(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 739
    :cond_1c
    return-void
.end method

.method public initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance p2, Lcom/google/firebase/perf/transport/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/mediation/ads/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/O;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/applovin/impl/sdk/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/transport/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/perf/transport/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/a;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
.end method
