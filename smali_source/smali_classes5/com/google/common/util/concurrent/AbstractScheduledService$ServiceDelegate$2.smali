.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->b()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/common/util/concurrent/AbstractScheduledService;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-void

    .line 74
    .line 75
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$2;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    throw v0
.end method
