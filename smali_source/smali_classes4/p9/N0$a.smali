.class public final Lp9/N0$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/N0;
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

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lj9/g;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/N0$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/N0$a;->b:Li9/n;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp9/N0$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Lj9/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lp9/N0$a;->d:Lj9/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N0$a;->f:Z

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
    iput-boolean v0, p0, Lp9/N0$a;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp9/N0$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp9/N0$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lp9/N0$a;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp9/N0$a;->a:Le9/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp9/N0$a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-boolean v0, p0, Lp9/N0$a;->e:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lp9/N0$a;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/Exception;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    :try_start_0
    iget-object v1, p0, Lp9/N0$a;->b:Li9/n;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Observable is null"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v1, p0}, Le9/o;->subscribe(Le9/q;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    new-instance v3, Lh9/a;

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput-object p1, v4, v5

    .line 74
    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 82
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
    iget-boolean v0, p0, Lp9/N0$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp9/N0$a;->a:Le9/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/N0$a;->d:Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 9
    return-void
.end method
