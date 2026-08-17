.class public final Lp9/L1;
.super Le9/l;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/L1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TD;+",
            "Le9/o<",
            "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Li9/n;Li9/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li9/n<",
            "-TD;+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/L1;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/L1;->b:Li9/n;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/L1;->c:Li9/f;

    .line 10
    .line 11
    iput-boolean p4, p0, Lp9/L1;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/L1;->c:Li9/f;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lp9/L1;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lp9/L1;->b:Li9/n;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    new-instance v3, Lp9/L1$a;

    .line 19
    .line 20
    iget-boolean v4, p0, Lp9/L1;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1, v1, v0, v4}, Lp9/L1$a;-><init>(Le9/q;Ljava/lang/Object;Li9/f;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Le9/o;->subscribe(Le9/q;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v0, v1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    new-instance v1, Lh9/a;

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object v2, v3, v4

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 60
    return-void

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 68
    return-void
.end method
