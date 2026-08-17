.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final b:D

.field public final c:D

.field public final d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field public final e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/firebase/perf/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-direct {v8}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    new-instance v3, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 35
    .line 36
    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpg-double v7, v5, v1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    .line 44
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    cmpg-double v7, v1, v12

    .line 49
    .line 50
    if-gez v7, :cond_0

    .line 51
    move v7, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v10

    .line 54
    .line 55
    :goto_0
    const-string v14, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v14}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 59
    .line 60
    cmpg-double v5, v5, v3

    .line 61
    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    cmpg-double v5, v3, v12

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    move v10, v11

    .line 68
    .line 69
    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v5}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->b:D

    .line 75
    .line 76
    iput-wide v3, v0, Lcom/google/firebase/perf/transport/RateLimiter;->c:D

    .line 77
    .line 78
    iput-object v9, v0, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 79
    .line 80
    new-instance v10, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 81
    .line 82
    const-string v7, "Trace"

    .line 83
    move-object v1, v10

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move-wide/from16 v3, p3

    .line 88
    move-object v5, v8

    .line 89
    move-object v6, v9

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v10, v0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 95
    .line 96
    new-instance v10, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 97
    .line 98
    const-string v7, "Network"

    .line 99
    move-object v1, v10

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object v10, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 105
    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    .line 108
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
