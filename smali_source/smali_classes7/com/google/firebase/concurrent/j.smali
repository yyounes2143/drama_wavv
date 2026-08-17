.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/concurrent/j;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/concurrent/j;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
