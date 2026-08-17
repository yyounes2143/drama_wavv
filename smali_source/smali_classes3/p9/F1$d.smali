.class public final Lp9/F1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;
.implements Lp9/F1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;",
        "Lp9/F1$a;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lg9/b;

.field public g:Z

.field public volatile h:J


# direct methods
.method public constructor <init>(Le9/q;Le9/o;Li9/n;Le9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;",
            "Le9/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/F1$d;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/F1$d;->b:Le9/o;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/F1$d;->c:Li9/n;

    .line 10
    .line 11
    iput-object p4, p0, Lp9/F1$d;->d:Le9/o;

    .line 12
    .line 13
    new-instance p2, Lj9/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj9/f;-><init>(Le9/q;Lg9/b;)V

    .line 17
    .line 18
    iput-object p2, p0, Lp9/F1$d;->e:Lj9/f;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F1$d;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/F1$d;->a:Le9/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/F1$d;->h:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp9/F1$d;->dispose()V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/F1$d;->d:Le9/o;

    .line 12
    .line 13
    new-instance p2, Lm9/n;

    .line 14
    .line 15
    iget-object v0, p0, Lp9/F1$d;->e:Lj9/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lm9/n;-><init>(Lj9/f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Le9/o;->subscribe(Le9/q;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp9/F1$d;->f:Lg9/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 12
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F1$d;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/F1$d;->g:Z

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
    iput-boolean v0, p0, Lp9/F1$d;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9/F1$d;->dispose()V

    .line 12
    .line 13
    iget-object v0, p0, Lp9/F1$d;->f:Lg9/b;

    .line 14
    .line 15
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 16
    .line 17
    iget-object v2, p0, Lp9/F1$d;->e:Lj9/f;

    .line 18
    .line 19
    iget-object v3, v2, Lj9/f;->c:Lr9/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lj9/f;->a()V

    .line 26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/F1$d;->g:Z

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
    iput-boolean v0, p0, Lp9/F1$d;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/F1$d;->dispose()V

    .line 15
    .line 16
    iget-object v0, p0, Lp9/F1$d;->e:Lj9/f;

    .line 17
    .line 18
    iget-object v1, p0, Lp9/F1$d;->f:Lg9/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lj9/f;->b(Ljava/lang/Throwable;Lg9/b;)V

    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/F1$d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lp9/F1$d;->h:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lp9/F1$d;->h:J

    .line 13
    .line 14
    iget-object v2, p0, Lp9/F1$d;->e:Lj9/f;

    .line 15
    .line 16
    iget-object v3, p0, Lp9/F1$d;->f:Lg9/b;

    .line 17
    .line 18
    iget-boolean v4, v2, Lj9/f;->f:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v4, v2, Lj9/f;->c:Lr9/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj9/f;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lg9/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lg9/b;->dispose()V

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object v3, p0, Lp9/F1$d;->c:Li9/n;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v3, "The ObservableSource returned is null"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast p1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    new-instance v3, Lp9/F1$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1}, Lp9/F1$b;-><init>(Lp9/F1$a;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Le9/o;->subscribe(Le9/q;)V

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    iget-object v0, p0, Lp9/F1$d;->a:Le9/q;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F1$d;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lp9/F1$d;->f:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp9/F1$d;->e:Lj9/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj9/f;->c(Lg9/b;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lp9/F1$d;->a:Le9/q;

    .line 18
    .line 19
    iget-object v1, p0, Lp9/F1$d;->b:Le9/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp9/F1$b;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v4}, Lp9/F1$b;-><init>(Lp9/F1$a;J)V

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
