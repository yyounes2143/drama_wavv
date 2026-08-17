.class public final Lp9/c0;
.super Le9/l;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/c0;->a:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
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
    iget-object v0, p0, Lp9/c0;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lp9/c0$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lp9/c0$a;-><init>(Le9/q;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 25
    .line 26
    iget-boolean p1, v1, Lp9/c0$a;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, v1, Lp9/c0$a;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :try_start_2
    iget-object p1, v1, Lp9/c0$a;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "The iterator returned a null value"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-object v0, v1, Lp9/c0$a;->a:Le9/q;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-boolean p1, v1, Lp9/c0$a;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    :try_start_3
    iget-object p1, v1, Lp9/c0$a;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, v1, Lp9/c0$a;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v1, Lp9/c0$a;->a:Le9/q;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    iget-object v0, v1, Lp9/c0$a;->a:Le9/q;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    iget-object v0, v1, Lp9/c0$a;->a:Le9/q;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 100
    return-void

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 108
    return-void
.end method
