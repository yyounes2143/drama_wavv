.class final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReschedulableCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/AbstractService;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->reschedule()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v0, 0x0

    return-object v0
.end method

.method public reschedule()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->a()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->a:J

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->b:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p0, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ScheduledFuture;)V

    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 46
    .line 47
    iget-wide v5, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->a:J

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->b:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p0, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v3, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .line 65
    :try_start_3
    new-instance v3, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    return-object v3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    .line 100
    return-object v0
.end method
