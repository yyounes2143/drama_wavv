.class public final Lp9/k;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Le9/l;Le9/q;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lm9/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lm9/h;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lm9/h;->isDisposed()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lm9/h;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lm9/h;->isDisposed()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lm9/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lu9/l;->b(Le9/q;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Le9/l;Li9/f;Li9/f;Li9/a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onError is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onComplete is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lm9/q;

    .line 18
    .line 19
    sget-object v1, Lk9/a;->d:Lk9/a$h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lm9/q;-><init>(Li9/f;Li9/f;Li9/a;Li9/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lp9/k;->a(Le9/l;Le9/q;)V

    .line 26
    return-void
.end method
