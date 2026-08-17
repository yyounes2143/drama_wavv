.class public final Lp9/f0;
.super Le9/l;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "TS;",
            "Le9/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li9/c<",
            "TS;",
            "Le9/e<",
            "TT;>;TS;>;",
            "Li9/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/f0;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/f0;->b:Li9/c;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/f0;->c:Li9/f;

    .line 10
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
    :try_start_0
    iget-object v0, p0, Lp9/f0;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    new-instance v1, Lp9/f0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lp9/f0;->b:Li9/c;

    .line 11
    .line 12
    iget-object v3, p0, Lp9/f0;->c:Li9/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3, v0}, Lp9/f0$a;-><init>(Le9/q;Li9/c;Li9/f;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 19
    .line 20
    iget-object p1, v1, Lp9/f0$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v0, v1, Lp9/f0$a;->d:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v3, v1, Lp9/f0$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp9/f0$a;->a(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, Lp9/f0$a;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v3, v1, Lp9/f0$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp9/f0$a;->a(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v2, p1, v1}, Li9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-boolean v4, v1, Lp9/f0$a;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iput-boolean v0, v1, Lp9/f0$a;->d:Z

    .line 53
    .line 54
    iput-object v3, v1, Lp9/f0$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp9/f0$a;->a(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    iput-object v3, v1, Lp9/f0$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, v1, Lp9/f0$a;->d:Z

    .line 67
    .line 68
    iget-boolean v3, v1, Lp9/f0$a;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iput-boolean v0, v1, Lp9/f0$a;->e:Z

    .line 77
    .line 78
    iget-object v0, v1, Lp9/f0$a;->a:Le9/q;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p1}, Lp9/f0$a;->a(Ljava/lang/Object;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 93
    return-void
.end method
