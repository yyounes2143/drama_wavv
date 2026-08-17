.class public final synthetic Lcom/google/firebase/perf/transport/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic b:Lcom/google/firebase/perf/transport/PendingPerfEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/transport/d;->b:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/transport/d;->b:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 17
    return-void
.end method
