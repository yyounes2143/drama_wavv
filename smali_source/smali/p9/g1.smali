.class public final Lp9/g1;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/g1$a;,
        Lp9/g1$b;
    }
.end annotation


# direct methods
.method public static a(Le9/o;Le9/q;Li9/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT;>;",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p2, "The mapper returned a null ObservableSource"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast p0, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 44
    return v0

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lp9/g1$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lp9/g1$a;-><init>(Le9/q;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lp9/g1$a;->run()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 68
    :goto_0
    return v0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method
