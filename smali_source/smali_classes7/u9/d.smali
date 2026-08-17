.class public final Lu9/d;
.super Ljava/lang/Object;
.source "BackpressureHelper.java"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    add-long v4, v0, p1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sub-long v2, v0, p1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v7, "More produced than requested: "

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v7}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 37
    move-wide v2, v4

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-void
.end method
