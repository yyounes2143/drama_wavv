.class public final synthetic Lcom/applovin/impl/mediation/ads/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/mediation/ads/f;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/mediation/ads/f;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :pswitch_0
    check-cast v1, Lcom/appsflyer/internal/AFj1sSDK;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->g(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 38
    .line 39
    check-cast v0, Lcom/applovin/impl/s2;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/s2;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
