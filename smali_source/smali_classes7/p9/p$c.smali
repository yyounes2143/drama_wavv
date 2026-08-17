.class public final Lp9/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/p$c$b;,
        Lp9/p$c$a;
    }
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

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Le9/r$c;

.field public final l:Ljava/util/LinkedList;

.field public m:Lg9/b;


# direct methods
.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Le9/r$c;)V
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
    iput-object p2, p0, Lp9/p$c;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lp9/p$c;->h:J

    .line 13
    .line 14
    iput-wide p5, p0, Lp9/p$c;->i:J

    .line 15
    .line 16
    iput-object p7, p0, Lp9/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p8, p0, Lp9/p$c;->k:Le9/r$c;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 26
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
    .line 5
    invoke-interface {p1, p2}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
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
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lp9/p$c;->m:Lg9/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 20
    .line 21
    iget-object v0, p0, Lp9/p$c;->k:Le9/r$c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iget-object v1, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v2, p0, Lm9/r;->c:Lr9/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 48
    .line 49
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 50
    .line 51
    iget-object v2, p0, Lp9/p$c;->k:Le9/r$c;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, p0}, Lu9/n;->b(Lr9/a;Le9/q;Lg9/b;Lm9/r;)V

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lp9/p$c;->k:Le9/r$c;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lp9/p$c;->k:Le9/r$c;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/p$c;->m:Lg9/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lp9/p$c;->m:Lg9/b;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lp9/p$c;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "The buffer supplied is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p1, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 36
    .line 37
    iget-object v9, p0, Lp9/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v3, p0, Lp9/p$c;->k:Le9/r$c;

    .line 40
    .line 41
    iget-wide v7, p0, Lp9/p$c;->i:J

    .line 42
    move-object v4, p0

    .line 43
    move-wide v5, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 47
    .line 48
    new-instance p1, Lp9/p$c$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Lp9/p$c$b;-><init>(Lp9/p$c;Ljava/util/Collection;)V

    .line 52
    .line 53
    iget-wide v1, p0, Lp9/p$c;->h:J

    .line 54
    .line 55
    iget-object v3, p0, Lp9/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2, v3}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/p$c;->g:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_1
    iget-boolean v1, p0, Lm9/r;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lp9/p$c;->l:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v1, p0, Lp9/p$c;->k:Le9/r$c;

    .line 36
    .line 37
    new-instance v2, Lp9/p$c$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lp9/p$c$a;-><init>(Lp9/p$c;Ljava/util/Collection;)V

    .line 41
    .line 42
    iget-wide v3, p0, Lp9/p$c;->h:J

    .line 43
    .line 44
    iget-object v0, p0, Lp9/p$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v0}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp9/p$c;->dispose()V

    .line 63
    return-void
.end method
