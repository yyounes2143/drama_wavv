.class public final synthetic Lcom/facebook/bolts/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/b;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/Task$Companion$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/Task$Companion$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/e;->a:Lcom/facebook/bolts/Task$Companion$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/e;->a:Lcom/facebook/bolts/Task$Companion$b;

    .line 3
    .line 4
    const-string v1, "$continuation"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "task"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->c()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/Task$Companion;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->b()Ljava/lang/Exception;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/facebook/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    :try_start_0
    iget-boolean v3, p1, Lcom/facebook/bolts/Task;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/b;)Lcom/facebook/bolts/Task;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method
