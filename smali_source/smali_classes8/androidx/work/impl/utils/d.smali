.class public final synthetic Landroidx/work/impl/utils/d;
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
    iput p1, p0, Landroidx/work/impl/utils/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/adview/g;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/p1;->h(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
