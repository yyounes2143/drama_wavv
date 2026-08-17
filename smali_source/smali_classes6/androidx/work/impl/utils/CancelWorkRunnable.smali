.class public abstract Landroidx/work/impl/utils/CancelWorkRunnable;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/OperationImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/OperationImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->a:Landroidx/work/impl/OperationImpl;

    .line 11
    return-void
.end method

.method public static a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/DependencyDao;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0, v3}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Landroidx/work/impl/Processor;->l:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/work/impl/Processor;->i:Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 76
    move-result-object v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/work/impl/Scheduler;->a(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public static b(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 3
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "notification_display_work"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->a:Landroidx/work/impl/OperationImpl;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->e()V

    .line 6
    .line 7
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 21
    :goto_0
    return-void
.end method
