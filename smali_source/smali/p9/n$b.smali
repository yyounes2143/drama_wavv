.class public final Lp9/n$b;
.super Lm9/r;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/r<",
        "TT;TU;TU;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public i:Lg9/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr9/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lm9/r;-><init>(Le9/q;Lr9/a;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lp9/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lp9/n$b;->g:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-object p3, p0, Lp9/n$b;->h:Ljava/util/concurrent/Callable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le9/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lm9/r;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/n$b;->i:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/n$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The buffer supplied is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lp9/n$b;->h:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "The boundary publisher supplied is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v1, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    new-instance v2, Lp9/n$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lp9/n$a;-><init>(Lp9/n$b;)V

    .line 32
    .line 33
    iget-object v3, p0, Lp9/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lg9/b;

    .line 40
    .line 41
    iget-object v4, p0, Lp9/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    monitor-enter p0

    .line 49
    .line 50
    :try_start_2
    iget-object v3, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iput-object v0, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, p0}, Lm9/r;->d(Ljava/lang/Object;Lg9/b;)V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eq v5, v3, :cond_0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput-boolean v1, p0, Lm9/r;->d:Z

    .line 83
    .line 84
    iget-object v1, p0, Lp9/n$b;->i:Lg9/b;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 88
    .line 89
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp9/n$b;->dispose()V

    .line 101
    .line 102
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lm9/r;->c:Lr9/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 30
    .line 31
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0, p0}, Lu9/n;->b(Lr9/a;Le9/q;Lg9/b;Lm9/r;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/n$b;->dispose()V

    .line 4
    .line 5
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp9/n$b;->i:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/n$b;->i:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lp9/n$b;->g:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "The buffer supplied is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iput-object v2, p0, Lp9/n$b;->k:Ljava/util/Collection;

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lp9/n$b;->h:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "The boundary publisher supplied is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v2, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    new-instance p1, Lp9/n$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lp9/n$a;-><init>(Lp9/n$b;)V

    .line 47
    .line 48
    iget-object v1, p0, Lp9/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lm9/r;->d:Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iput-boolean v1, p0, Lm9/r;->d:Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 88
    :cond_0
    :goto_0
    return-void
.end method
