.class public final synthetic Lcom/applovin/impl/sdk/G;
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
    iput p1, p0, Lcom/applovin/impl/sdk/G;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/G;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/G;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/G;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/sdk/G;->a:I

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
    const-string v2, "$node"

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/internal/WorkQueue$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo v2, "this$0"

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/internal/WorkQueue;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lcom/facebook/internal/WorkQueue$a;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue$a;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue$a;)V

    .line 55
    throw v2

    .line 56
    .line 57
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/layer/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Lz4/a;->j(Landroid/view/View;II)V

    .line 77
    :cond_1
    return-void

    .line 78
    .line 79
    :pswitch_2
    check-cast v1, Lcom/appsflyer/internal/AFj1uSDK;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->a(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_3
    check-cast v1, Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    check-cast v0, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
