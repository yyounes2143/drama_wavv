.class public final Lq9/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Le9/t;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/k;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/t<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/v<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/t;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;",
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/v<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/k$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/k$a;->b:Li9/n;

    .line 8
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lq9/k$a;->a:Le9/t;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lq9/k$a;->b:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "The nextFunction returned a null SingleSource."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Le9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    new-instance p1, Lm9/s;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lm9/s;-><init>(Lq9/k$a;Le9/t;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Le9/v;->a(Le9/t;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance v2, Lh9/a;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object v1, v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq9/k$a;->a:Le9/t;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq9/k$a;->a:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
