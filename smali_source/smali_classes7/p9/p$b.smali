.class public final Lp9/p$b;
.super Lm9/r;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/p;
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
        "-TT;>;>",
        "Lm9/r<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Le9/r;

.field public k:Lg9/b;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Le9/r;)V
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
    iput-object p1, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lp9/p$b;->g:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-wide p3, p0, Lp9/p$b;->h:J

    .line 20
    .line 21
    iput-object p5, p0, Lp9/p$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-object p6, p0, Lp9/p$b;->j:Le9/r;

    .line 24
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
    iget-object v0, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/p$b;->k:Lg9/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm9/r;->c:Lr9/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lm9/r;->e:Z

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
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p0}, Lu9/n;->b(Lr9/a;Le9/q;Lg9/b;Lm9/r;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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
    iget-object v0, p0, Lp9/p$b;->l:Ljava/util/Collection;

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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lp9/p$b;->k:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lp9/p$b;->k:Lg9/b;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lp9/p$b;->g:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object p1, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 31
    .line 32
    iget-boolean p1, p0, Lm9/r;->d:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp9/p$b;->j:Le9/r;

    .line 37
    .line 38
    iget-wide v4, p0, Lp9/p$b;->h:J

    .line 39
    .line 40
    iget-object v6, p0, Lp9/p$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp9/p$b;->dispose()V

    .line 74
    .line 75
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/p$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lp9/p$b;->l:Ljava/util/Collection;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lp9/p$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1, p0}, Lm9/r;->d(Ljava/lang/Object;Lg9/b;)V

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp9/p$b;->dispose()V

    .line 51
    return-void
.end method
