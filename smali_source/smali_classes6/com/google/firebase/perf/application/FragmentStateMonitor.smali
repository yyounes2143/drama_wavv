.class public Lcom/google/firebase/perf/application/FragmentStateMonitor;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentStateMonitor.java"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/Clock;

.field public final c:Lcom/google/firebase/perf/transport/TransportManager;

.field public final d:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public final e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;


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
    sput-object v0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lcom/google/firebase/perf/transport/TransportManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 19
    return-void
.end method


# virtual methods
.method public getFragmentScreenTraceName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "_st_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 20
    .line 21
    const-string v3, "FragmentMonitor %s.onFragmentPaused "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->stopFragment(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/Optional;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v2

    .line 84
    .line 85
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/Trace;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 102
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 20
    .line 21
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/application/FragmentStateMonitor;->getFragmentScreenTraceName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lcom/google/firebase/perf/transport/TransportManager;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "No parent"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_0
    const-string v1, "Parent_fragment"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Hosting_activity"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->startFragment(Landroidx/fragment/app/Fragment;)V

    .line 102
    return-void
.end method
