.class public final Lp9/J$a;
.super Lm9/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/J;
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
        "Lm9/b<",
        "TT;>;",
        "Le9/q<",
        "TT;>;"
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

.field public final b:Li9/a;

.field public c:Lg9/b;

.field public d:Ll9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/J$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/J$a;->b:Li9/a;

    .line 8
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
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lp9/J$a;->b:Li9/a;

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
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->d:Ll9/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x4

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ll9/c;->b(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lp9/J$a;->e:Z

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->d:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->c:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/J$a;->a()V

    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->c:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->d:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/J$a;->a()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/J$a;->a()V

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
    .line 2
    iget-object v0, p0, Lp9/J$a;->a:Le9/q;

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
    iget-object v0, p0, Lp9/J$a;->c:Lg9/b;

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
    iput-object p1, p0, Lp9/J$a;->c:Lg9/b;

    .line 11
    .line 12
    instance-of v0, p1, Ll9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ll9/b;

    .line 17
    .line 18
    iput-object p1, p0, Lp9/J$a;->d:Ll9/b;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lp9/J$a;->a:Le9/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J$a;->d:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lp9/J$a;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp9/J$a;->a()V

    .line 16
    :cond_0
    return-object v0
.end method
