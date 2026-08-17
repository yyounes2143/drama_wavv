.class public final Lp9/Y$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/Y$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/Y$a;->b:Li9/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

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
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp9/Y$a;->c:Lg9/b;

    .line 10
    .line 11
    iget-object v0, p0, Lp9/Y$a;->a:Le9/q;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lp9/Y$a;->c:Lg9/b;

    .line 13
    .line 14
    iget-object v0, p0, Lp9/Y$a;->a:Le9/q;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/Y$a;->b:Li9/n;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "The iterator returned a null value"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lp9/Y$a;->a:Le9/q;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp9/Y$a;->onError(Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp9/Y$a;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp9/Y$a;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Y$a;->c:Lg9/b;

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
    iput-object p1, p0, Lp9/Y$a;->c:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/Y$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
