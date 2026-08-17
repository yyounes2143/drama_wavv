.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>()V

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, v3, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/FluentFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iput-boolean v4, v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b:Z

    .line 58
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
