.class public final Lp9/F1$c;
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
    name = "c"
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
.field public final a:Lw9/e;

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

.field public d:Lg9/b;

.field public volatile e:J


# direct methods
.method public constructor <init>(Lw9/e;Le9/o;Li9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/F1$c;->a:Lw9/e;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/F1$c;->b:Le9/o;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/F1$c;->c:Li9/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F1$c;->d:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/F1$c;->a:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/F1$c;->e:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp9/F1$c;->dispose()V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/F1$c;->a:Lw9/e;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-object v0, p0, Lp9/F1$c;->d:Lg9/b;

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
    iget-object v0, p0, Lp9/F1$c;->d:Lg9/b;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/F1$c;->a:Lw9/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/F1$c;->a:Lw9/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/F1$c;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lp9/F1$c;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Lp9/F1$c;->a:Lw9/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lg9/b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lg9/b;->dispose()V

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v3, p0, Lp9/F1$c;->c:Li9/n;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v3, "The ObservableSource returned is null"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    new-instance v3, Lp9/F1$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, Lp9/F1$b;-><init>(Lp9/F1$a;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Le9/o;->subscribe(Le9/q;)V

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp9/F1$c;->dispose()V

    .line 59
    .line 60
    iget-object v0, p0, Lp9/F1$c;->a:Lw9/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F1$c;->d:Lg9/b;

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
    iput-object p1, p0, Lp9/F1$c;->d:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/F1$c;->a:Lw9/e;

    .line 13
    .line 14
    iget-object v0, p0, Lp9/F1$c;->b:Le9/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp9/F1$b;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Lp9/F1$b;-><init>(Lp9/F1$a;J)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
