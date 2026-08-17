.class public final Lp9/L1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;Ljava/lang/Object;Li9/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;TD;",
            "Li9/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/L1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/L1$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/L1$a;->c:Li9/f;

    .line 10
    .line 11
    iput-boolean p4, p0, Lp9/L1$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lp9/L1$a;->c:Li9/f;

    .line 11
    .line 12
    iget-object v1, p0, Lp9/L1$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/L1$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lp9/L1$a;->e:Lg9/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/L1$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp9/L1$a;->a:Le9/q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lp9/L1$a;->c:Li9/f;

    .line 17
    .line 18
    iget-object v2, p0, Lp9/L1$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/L1$a;->e:Lg9/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 43
    .line 44
    iget-object v0, p0, Lp9/L1$a;->e:Lg9/b;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp9/L1$a;->a()V

    .line 51
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lp9/L1$a;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, Lp9/L1$a;->a:Le9/q;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lp9/L1$a;->c:Li9/f;

    .line 17
    .line 18
    iget-object v4, p0, Lp9/L1$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v4}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    new-instance v4, Lh9/a;

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object p1, v5, v1

    .line 34
    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 39
    move-object p1, v4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/L1$a;->e:Lg9/b;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object p1, p0, Lp9/L1$a;->e:Lg9/b;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lp9/L1$a;->a()V

    .line 60
    :goto_1
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
    iget-object v0, p0, Lp9/L1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/L1$a;->e:Lg9/b;

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
    iput-object p1, p0, Lp9/L1$a;->e:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/L1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
