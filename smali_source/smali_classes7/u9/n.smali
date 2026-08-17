.class public final Lu9/n;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLe9/q;Ll9/e;Lg9/b;Lm9/r;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p5, Lm9/r;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ll9/f;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lg9/b;->dispose()V

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p5, Lm9/r;->f:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ll9/f;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lg9/b;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lg9/b;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Le9/q;->onComplete()V

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static b(Lr9/a;Le9/q;Lg9/b;Lm9/r;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget-boolean v2, p3, Lm9/r;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr9/a;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lu9/n;->a(ZZLe9/q;Ll9/e;Lg9/b;Lm9/r;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v3, p3, Lm9/r;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    move v9, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    move v9, v4

    .line 32
    :goto_1
    move v4, v9

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Lu9/n;->a(ZZLe9/q;Ll9/e;Lg9/b;Lm9/r;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    if-eqz v9, :cond_4

    .line 46
    neg-int v1, v1

    .line 47
    .line 48
    iget-object v2, p3, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3, p1, v2}, Lm9/r;->a(Le9/q;Ljava/lang/Object;)V

    .line 59
    goto :goto_0
.end method
