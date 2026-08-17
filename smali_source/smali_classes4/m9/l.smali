.class public final Lm9/l;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public final b:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9/a;

.field public d:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;Li9/f;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm9/l;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lm9/l;->b:Li9/f;

    .line 8
    .line 9
    iput-object p3, p0, Lm9/l;->c:Li9/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lm9/l;->c:Li9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lm9/l;->d:Lg9/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 19
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/l;->d:Lg9/b;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/l;->d:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm9/l;->a:Le9/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/l;->d:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm9/l;->a:Le9/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 16
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
    iget-object v0, p0, Lm9/l;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/l;->a:Le9/q;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lm9/l;->b:Li9/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lm9/l;->d:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lm9/l;->d:Lg9/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 29
    .line 30
    sget-object p1, Lj9/c;->a:Lj9/c;

    .line 31
    .line 32
    iput-object p1, p0, Lm9/l;->d:Lg9/b;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 36
    return-void
.end method
