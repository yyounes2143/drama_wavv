.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/greedy/GreedyScheduler;->b([Landroidx/work/impl/model/WorkSpec;)V

    .line 25
    return-void
.end method
