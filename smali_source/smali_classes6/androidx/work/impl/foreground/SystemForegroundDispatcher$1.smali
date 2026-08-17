.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->c(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b:LSa/H;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;LSa/H;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)LSa/D0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    return-void
.end method
