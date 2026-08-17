.class public final Lp9/K$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li9/a;

.field public final e:Li9/a;

.field public f:Lg9/b;

.field public g:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/f;Li9/f;Li9/a;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
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
    iput-object p1, p0, Lp9/K$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/K$a;->b:Li9/f;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/K$a;->c:Li9/f;

    .line 10
    .line 11
    iput-object p4, p0, Lp9/K$a;->d:Li9/a;

    .line 12
    .line 13
    iput-object p5, p0, Lp9/K$a;->e:Li9/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K$a;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K$a;->f:Lg9/b;

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
    iget-boolean v0, p0, Lp9/K$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/K$a;->d:Li9/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Li9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lp9/K$a;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp9/K$a;->a:Le9/q;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lp9/K$a;->e:Li9/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Li9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lp9/K$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lp9/K$a;->g:Z

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
    iput-boolean v0, p0, Lp9/K$a;->g:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lp9/K$a;->c:Li9/f;

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
    move-object p1, v2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lp9/K$a;->a:Le9/q;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lp9/K$a;->e:Li9/a;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Li9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 54
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
    iget-boolean v0, p0, Lp9/K$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/K$a;->b:Li9/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lp9/K$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lp9/K$a;->f:Lg9/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp9/K$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K$a;->f:Lg9/b;

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
    iput-object p1, p0, Lp9/K$a;->f:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/K$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
