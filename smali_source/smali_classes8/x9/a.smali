.class public final Lx9/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:LJ0/b;


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Le9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le9/r;",
            ">;)",
            "Le9/r;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p0, Le9/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lx9/a;->a:LJ0/b;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p0, Lh9/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v1, p0, Lh9/c;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_5
    instance-of v1, p0, Lh9/a;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_6
    new-instance v1, Lh9/f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object p0, v1

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_7

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, p0}, LJ0/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
