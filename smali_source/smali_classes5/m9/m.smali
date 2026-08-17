.class public final Lm9/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Li9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9/a;

.field public d:Z


# direct methods
.method public constructor <init>(Li9/o;Li9/f;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm9/m;->a:Li9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lm9/m;->b:Li9/f;

    .line 8
    .line 9
    iput-object p3, p0, Lm9/m;->c:Li9/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lg9/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj9/c;->b(Lg9/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/m;->d:Z

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
    iput-boolean v0, p0, Lm9/m;->d:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lm9/m;->c:Li9/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Li9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lm9/m;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lm9/m;->d:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lm9/m;->b:Li9/f;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance v2, Lh9/a;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
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
    .line 2
    iget-boolean v0, p0, Lm9/m;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm9/m;->a:Li9/o;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Li9/o;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm9/m;->onComplete()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lm9/m;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method
