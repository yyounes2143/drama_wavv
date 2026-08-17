.class Lcom/google/common/util/concurrent/MoreExecutors$4;
.super Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;
.source "MoreExecutors.java"


# instance fields
.field public final synthetic c:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V

    .line 14
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/impl/K1;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lcom/applovin/impl/K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method
