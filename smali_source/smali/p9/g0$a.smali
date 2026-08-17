.class public final Lp9/g0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Lv9/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public g:Lg9/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/g0$a;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Le9/q;Li9/n;Li9/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Lv9/b<",
            "TK;TV;>;>;",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/g0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/g0$a;->a:Le9/q;

    .line 13
    .line 14
    iput-object p2, p0, Lp9/g0$a;->b:Li9/n;

    .line 15
    .line 16
    iput-object p3, p0, Lp9/g0$a;->c:Li9/n;

    .line 17
    .line 18
    iput p4, p0, Lp9/g0$a;->d:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lp9/g0$a;->e:Z

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp9/g0$a;->g:Lg9/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object v1, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lp9/g0$b;

    .line 33
    .line 34
    iget-object v1, v1, Lp9/g0$b;->b:Lp9/g0$c;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    iput-boolean v2, v1, Lp9/g0$c;->e:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lp9/g0$c;->a()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lp9/g0$a;->a:Le9/q;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 47
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object v1, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lp9/g0$b;

    .line 33
    .line 34
    iget-object v1, v1, Lp9/g0$b;->b:Lp9/g0$c;

    .line 35
    .line 36
    iput-object p1, v1, Lp9/g0$c;->f:Ljava/lang/Throwable;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, v1, Lp9/g0$c;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp9/g0$c;->a()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lp9/g0$a;->a:Le9/q;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/g0$a;->b:Li9/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lp9/g0$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lp9/g0$b;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lp9/g0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lp9/g0$c;

    .line 34
    .line 35
    iget v4, p0, Lp9/g0$a;->d:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lp9/g0$a;->e:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, p0, v0, v5}, Lp9/g0$c;-><init>(ILp9/g0$a;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    new-instance v4, Lp9/g0$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, Lp9/g0$b;-><init>(Ljava/lang/Object;Lp9/g0$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    iget-object v0, p0, Lp9/g0$a;->a:Le9/q;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget-object v0, p0, Lp9/g0$a;->c:Li9/n;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "The value supplied is null"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    iget-object v0, v3, Lp9/g0$b;->b:Lp9/g0$c;

    .line 71
    .line 72
    iget-object v1, v0, Lp9/g0$c;->b:Lr9/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp9/g0$c;->a()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iget-object v0, p0, Lp9/g0$a;->g:Lg9/b;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lp9/g0$a;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    iget-object v0, p0, Lp9/g0$a;->g:Lg9/b;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp9/g0$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$a;->g:Lg9/b;

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
    iput-object p1, p0, Lp9/g0$a;->g:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/g0$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
