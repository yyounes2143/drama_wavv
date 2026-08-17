.class public final synthetic Lcom/applovin/impl/sdk/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/O;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/O;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/O;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/O;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/O;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/applovin/impl/sdk/O;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/perf/transport/TransportManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
