.class public final synthetic Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
