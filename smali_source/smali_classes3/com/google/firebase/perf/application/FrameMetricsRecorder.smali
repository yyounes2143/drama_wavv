.class public Lcom/google/firebase/perf/application/FrameMetricsRecorder;
.super Ljava/lang/Object;
.source "FrameMetricsRecorder.java"


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/FrameMetricsAggregator;

.field public final c:Ljava/util/HashMap;

.field public d:Z


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
    sput-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No recording has been started."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;->calculateFrameMetrics([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 23
    .line 24
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 36
    return-void
.end method

.method public startFragment(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 5
    .line 6
    sget-object v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a()Lcom/google/firebase/perf/util/Optional;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public stop()Lcom/google/firebase/perf/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot stop because no recording was started"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a()Lcom/google/firebase/perf/util/Optional;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .line 50
    :goto_0
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1c

    .line 57
    .line 58
    if-gt v4, v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    throw v2

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->d()V

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 84
    return-object v2
.end method

.method public stopFragment(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    .line 5
    .line 6
    sget-object v3, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a()Lcom/google/firebase/perf/util/Optional;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    const-string p1, "stopFragment(%s): snapshot() failed"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->deltaFrameMetricsFromSnapshot(Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
