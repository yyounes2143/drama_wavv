.class public final synthetic Lcom/applovin/impl/A2;
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
    iput p1, p0, Lcom/applovin/impl/A2;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/A2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/A2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/A2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const-string v2, "this$0"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "$innerFuture"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 33
    .line 34
    const-string v1, "future"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->f(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
