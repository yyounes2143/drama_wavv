.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/util/concurrent/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/util/concurrent/b;->c:I

    .line 5
    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/AggregateFuture;->o:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iput-object v3, v2, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->o(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->r(Ljava/lang/Throwable;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->p(Lcom/google/common/collect/ImmutableCollection;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->p(Lcom/google/common/collect/ImmutableCollection;)V

    .line 55
    throw v0
.end method
