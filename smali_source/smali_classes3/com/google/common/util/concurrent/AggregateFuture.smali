.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source "AggregateFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFutureState<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public l:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->i:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->t(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->n()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const-string v2, "futures="

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->l()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract o(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public final p(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->b(Lcom/google/common/util/concurrent/AggregateFuture;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->o(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->r(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->r(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->q()V

    .line 76
    .line 77
    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->t(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 81
    :cond_3
    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 6
    .line 7
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    .line 9
    const-string v2, "Input Future failed with Error"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->a()Ljava/lang/Throwable;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/AggregateFutureState;->j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->a(Lcom/google/common/util/concurrent/AggregateFuture;Ljava/util/Set;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    :cond_2
    move-object v3, p1

    .line 69
    .line 70
    :goto_2
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    move-object v1, v2

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/Error;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    :cond_7
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_8
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->q()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    new-instance v4, Lcom/google/common/util/concurrent/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public t(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    return-void
.end method
