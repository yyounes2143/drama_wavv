.class Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateLimiterImpl"
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/Clock;

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lcom/google/firebase/perf/util/Rate;

.field public d:J

.field public e:D

.field public final f:Lcom/google/firebase/perf/util/Rate;

.field public final g:Lcom/google/firebase/perf/util/Rate;

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->j:J

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V
    .locals 13
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iput-object v4, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a:Lcom/google/firebase/perf/util/Clock;

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:J

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Rate;

    .line 17
    long-to-double v1, v1

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:D

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    const-string v1, "Trace"

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    move-wide v9, v4

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountForeground()J

    .line 46
    move-result-wide v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountForeground()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    :goto_2
    new-instance v2, Lcom/google/firebase/perf/util/Rate;

    .line 54
    .line 55
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    move-object v6, v2

    .line 57
    move-wide v7, v4

    .line 58
    move-object v11, v12

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:Lcom/google/firebase/perf/util/Rate;

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->h:J

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 71
    move-result-wide v4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    :goto_3
    if-ne v3, v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountBackground()J

    .line 82
    move-result-wide v1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountBackground()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    :goto_4
    new-instance v3, Lcom/google/firebase/perf/util/Rate;

    .line 90
    move-object p1, v3

    .line 91
    move-wide p2, v1

    .line 92
    .line 93
    move-wide/from16 p4, v4

    .line 94
    .line 95
    move-object/from16 p6, v12

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->g:Lcom/google/firebase/perf/util/Rate;

    .line 101
    .line 102
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->i:J

    .line 103
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:Lcom/google/firebase/perf/util/Rate;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->g:Lcom/google/firebase/perf/util/Rate;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Rate;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->h:J

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->i:J

    .line 20
    .line 21
    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a:Lcom/google/firebase/perf/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 13
    move-result-wide v1

    .line 14
    long-to-double v1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Rate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    .line 20
    move-result-wide v3

    .line 21
    mul-double/2addr v1, v3

    .line 22
    .line 23
    sget-wide v3, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->j:J

    .line 24
    long-to-double v3, v3

    .line 25
    div-double/2addr v1, v3

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:D

    .line 34
    add-double/2addr v3, v1

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:J

    .line 37
    long-to-double v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:D

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b:Lcom/google/firebase/perf/util/Timer;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:D

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpl-double v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_1

    .line 57
    sub-double/2addr v0, v2

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
