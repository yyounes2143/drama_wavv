.class public final synthetic Lcom/google/firebase/concurrent/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/u;->a:Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/u;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/u;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/concurrent/u;->a:Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a()V

    .line 24
    throw v0
.end method
