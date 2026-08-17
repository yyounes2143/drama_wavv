.class public final Lp9/m$c;
.super Lw9/c;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TOpen;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/m$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lp9/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/m$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/m$c;->b:Lp9/m$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m$c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/m$c;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/m$c;->b:Lp9/m$a;

    .line 11
    .line 12
    iget-object v1, v0, Lp9/m$a;->j:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lg9/a;->c(Lg9/b;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lp9/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp9/m$a;->f()V

    .line 30
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m$c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/m$c;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/m$c;->b:Lp9/m$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp9/m$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m$c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp9/m$c;->b:Lp9/m$a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lm9/r;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v1, v0, Lp9/m$a;->i:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    iget-object v2, v0, Lp9/m$a;->h:Li9/n;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v2, "The buffer closing Observable is null"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    iget-boolean v2, v0, Lm9/r;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    monitor-enter v0

    .line 45
    .line 46
    :try_start_2
    iget-boolean v2, v0, Lm9/r;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lp9/m$a;->l:Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    new-instance v2, Lp9/m$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lp9/m$b;-><init>(Ljava/util/Collection;Lp9/m$a;)V

    .line 64
    .line 65
    iget-object v1, v0, Lp9/m$a;->j:Lg9/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lg9/a;->b(Lg9/b;)Z

    .line 69
    .line 70
    iget-object v0, v0, Lp9/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp9/m$a;->onError(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lp9/m$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    return-void
.end method
