.class public final Lp9/p$a;
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
    name = "a"
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

.field public final j:I

.field public final k:Z

.field public final l:Le9/r$c;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public n:Lg9/b;

.field public o:Lg9/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLe9/r$c;)V
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
    iput-object p2, p0, Lp9/p$a;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lp9/p$a;->h:J

    .line 13
    .line 14
    iput-object p5, p0, Lp9/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput p6, p0, Lp9/p$a;->j:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lp9/p$a;->k:Z

    .line 19
    .line 20
    iput-object p8, p0, Lp9/p$a;->l:Le9/r$c;

    .line 21
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
    .line 9
    iget-object v0, p0, Lp9/p$a;->o:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/p$a;->l:Le9/r$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    iput-object v0, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/p$a;->l:Le9/r$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lm9/r;->c:Lr9/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 29
    .line 30
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0, p0}, Lu9/n;->b(Lr9/a;Le9/q;Lg9/b;Lm9/r;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lp9/p$a;->m:Ljava/util/Collection;

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
    iget-object p1, p0, Lp9/p$a;->l:Le9/r$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lg9/b;->dispose()V

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
    .locals 12
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
    iget-object v0, p0, Lp9/p$a;->m:Ljava/util/Collection;

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
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Lp9/p$a;->j:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lp9/p$a;->k:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 33
    .line 34
    iget-wide v3, p0, Lp9/p$a;->p:J

    .line 35
    add-long/2addr v3, v1

    .line 36
    .line 37
    iput-wide v3, p0, Lp9/p$a;->p:J

    .line 38
    .line 39
    iget-object p1, p0, Lp9/p$a;->n:Lg9/b;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v0, p0}, Lm9/r;->e(Ljava/lang/Object;Lg9/b;)V

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lp9/p$a;->g:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "The buffer supplied is null"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lp9/p$a;->k:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    monitor-enter p0

    .line 64
    .line 65
    :try_start_2
    iput-object p1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 66
    .line 67
    iget-wide v3, p0, Lp9/p$a;->q:J

    .line 68
    add-long/2addr v3, v1

    .line 69
    .line 70
    iput-wide v3, p0, Lp9/p$a;->q:J

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    iget-object v5, p0, Lp9/p$a;->l:Le9/r$c;

    .line 74
    .line 75
    iget-wide v9, p0, Lp9/p$a;->h:J

    .line 76
    .line 77
    iget-object v11, p0, Lp9/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 78
    move-object v6, p0

    .line 79
    move-wide v7, v9

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lp9/p$a;->n:Lg9/b;

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_3
    monitor-enter p0

    .line 91
    .line 92
    :try_start_4
    iput-object p1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 93
    monitor-exit p0

    .line 94
    :goto_0
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw p1

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lp9/p$a;->dispose()V

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw p1
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/p$a;->o:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lp9/p$a;->o:Lg9/b;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lp9/p$a;->g:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "The buffer supplied is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iput-object v1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 31
    .line 32
    iget-object v8, p0, Lp9/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v2, p0, Lp9/p$a;->l:Le9/r$c;

    .line 35
    .line 36
    iget-wide v6, p0, Lp9/p$a;->h:J

    .line 37
    move-object v3, p0

    .line 38
    move-wide v4, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lp9/p$a;->n:Lg9/b;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 56
    .line 57
    iget-object p1, p0, Lp9/p$a;->l:Le9/r$c;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/p$a;->g:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lp9/p$a;->p:J

    .line 21
    .line 22
    iget-wide v4, p0, Lp9/p$a;->q:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lp9/p$a;->m:Ljava/util/Collection;

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p0}, Lm9/r;->e(Ljava/lang/Object;Lg9/b;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp9/p$a;->dispose()V

    .line 48
    .line 49
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
