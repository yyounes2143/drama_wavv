.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->isCancelled()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .line 59
    :try_start_3
    sget-object v2, Lcom/google/common/util/concurrent/AbstractScheduledService;->b:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    return-void

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw v0
.end method
