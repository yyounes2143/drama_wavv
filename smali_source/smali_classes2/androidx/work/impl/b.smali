.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/Processor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkerWrapper;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/Processor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkerWrapper;

    .line 7
    .line 8
    sget-object v3, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x1

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    .line 28
    :try_start_1
    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/work/impl/Processor;->d(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-ne v6, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v5, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4, v1}, Landroidx/work/impl/ExecutionListener;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
