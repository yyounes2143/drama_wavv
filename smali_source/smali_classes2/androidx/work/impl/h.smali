.class public final synthetic Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroidx/work/impl/WorkerWrapper;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 17
    :cond_0
    return-void
.end method
