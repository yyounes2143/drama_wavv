.class public final Lp9/o$b;
.super Lm9/r;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/o;
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

.field public final h:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lg9/b;

.field public j:Lp9/o$a;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;Le9/o;)V
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
    iput-object p2, p0, Lp9/o$b;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p3, p0, Lp9/o$b;->h:Le9/o;

    .line 13
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
    iget-object v0, p0, Lp9/o$b;->j:Lp9/o$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw9/c;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/o$b;->i:Lg9/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

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
    iget-object v0, p0, Lp9/o$b;->k:Ljava/util/Collection;

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
    iput-object v1, p0, Lp9/o$b;->k:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lp9/o$b;->dispose()V

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
    iget-object v0, p0, Lp9/o$b;->k:Ljava/util/Collection;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/o$b;->i:Lg9/b;

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
    iput-object p1, p0, Lp9/o$b;->i:Lg9/b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lp9/o$b;->g:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lp9/o$b;->k:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p1, Lp9/o$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp9/o$a;-><init>(Lp9/o$b;)V

    .line 31
    .line 32
    iput-object p1, p0, Lp9/o$b;->j:Lp9/o$a;

    .line 33
    .line 34
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lp9/o$b;->h:Le9/o;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lm9/r;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 58
    .line 59
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 63
    :cond_0
    :goto_0
    return-void
.end method
