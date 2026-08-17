.class Lcom/google/common/util/concurrent/MoreExecutors$3;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "MoreExecutors.java"


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V

    .line 13
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/applovin/impl/K1;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, Lcom/applovin/impl/K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method
