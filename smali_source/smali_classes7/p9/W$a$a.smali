.class public final Lp9/W$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Le9/i;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/i<",
        "TR;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/W$a;


# direct methods
.method public constructor <init>(Lp9/W$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/W$a$a;->a:Lp9/W$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lg9/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj9/c;->b(Lg9/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a$a;->a:Lp9/W$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/W$a;->c:Lg9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, v0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    move v1, v3

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lr9/c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lr9/c;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lp9/W$a;->e:Lu9/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v0, v0, Lp9/W$a;->a:Le9/q;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lp9/W$a;->a()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp9/W$a;->a()V

    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a$a;->a:Lp9/W$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/W$a;->c:Lg9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 8
    .line 9
    iget-object v2, v0, Lp9/W$a;->e:Lu9/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lp9/W$a;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lp9/W$a;->h:Lg9/b;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lg9/a;->dispose()V

    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp9/W$a;->a()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a$a;->a:Lp9/W$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/W$a;->c:Lg9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lp9/W$a;->a:Le9/q;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, v0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    move v1, v2

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lr9/c;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lr9/c;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lp9/W$a;->e:Lu9/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lp9/W$a;->a:Le9/q;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Lp9/W$a;->a:Le9/q;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object v1, v0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lr9/c;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    :goto_1
    move-object v3, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    new-instance v2, Lr9/c;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Le9/l;->bufferSize()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lr9/c;-><init>(I)V

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    monitor-enter v3

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    iget-object p1, v0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lp9/W$a;->a()V

    .line 133
    :goto_3
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    goto :goto_0
.end method
