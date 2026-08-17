.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    :try_start_2
    iget-object v2, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    :try_start_3
    sget-object v3, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->b:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v5, "Error while attempting to shut down the service after failure."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 58
    :goto_3
    return-void
.end method
