.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/FullyDrawnReporter;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/FullyDrawnReporter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/s;->a:Landroidx/activity/FullyDrawnReporter;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/s;->a:Landroidx/activity/FullyDrawnReporter;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v2, v0, Landroidx/activity/FullyDrawnReporter;->e:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/activity/FullyDrawnReporter;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/activity/FullyDrawnReporter;->f:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/activity/FullyDrawnReporter;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->b()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw v0
.end method
