.class public final Lp9/M0$a;
.super Lm9/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Le9/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/M0;
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
        "Lm9/b<",
        "TT;>;",
        "Le9/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field public final b:Le9/r$c;

.field public final c:Z

.field public final d:I

.field public e:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lg9/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Le9/q;Le9/r$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Le9/r$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/M0$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp9/M0$a;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lp9/M0$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLe9/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le9/q<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp9/M0$a;->e:Ll9/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ll9/f;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lp9/M0$a;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v0, p0, Lp9/M0$a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Le9/q;->onComplete()V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lp9/M0$a;->e:Ll9/f;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ll9/f;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 52
    return v1

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Le9/q;->onComplete()V

    .line 58
    .line 59
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 63
    return v1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lp9/M0$a;->k:Z

    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/M0$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/M0$a;->f:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->i:Z

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->h:Z

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
    iput-boolean v0, p0, Lp9/M0$a;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le9/r$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 20
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lp9/M0$a;->g:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lp9/M0$a;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Le9/r$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lp9/M0$a;->j:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Le9/r$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 27
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M0$a;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lp9/M0$a;->f:Lg9/b;

    .line 11
    .line 12
    instance-of v0, p1, Ll9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ll9/b;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll9/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lp9/M0$a;->j:I

    .line 27
    .line 28
    iput-object p1, p0, Lp9/M0$a;->e:Ll9/f;

    .line 29
    .line 30
    iput-boolean v1, p0, Lp9/M0$a;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lp9/M0$a;->a:Le9/q;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Le9/r$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iput v0, p0, Lp9/M0$a;->j:I

    .line 53
    .line 54
    iput-object p1, p0, Lp9/M0$a;->e:Ll9/f;

    .line 55
    .line 56
    iget-object p1, p0, Lp9/M0$a;->a:Le9/q;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lr9/c;

    .line 63
    .line 64
    iget v0, p0, Lp9/M0$a;->d:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lr9/c;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lp9/M0$a;->e:Ll9/f;

    .line 70
    .line 71
    iget-object p1, p0, Lp9/M0$a;->a:Le9/q;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 75
    :cond_3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M0$a;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lp9/M0$a;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lp9/M0$a;->h:Z

    .line 14
    .line 15
    iget-object v2, p0, Lp9/M0$a;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v3, p0, Lp9/M0$a;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp9/M0$a;->a:Le9/q;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    iget-object v0, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lp9/M0$a;->a:Le9/q;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lp9/M0$a;->g:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lp9/M0$a;->a:Le9/q;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lp9/M0$a;->a:Le9/q;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    neg-int v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lp9/M0$a;->e:Ll9/f;

    .line 75
    .line 76
    iget-object v2, p0, Lp9/M0$a;->a:Le9/q;

    .line 77
    move v3, v1

    .line 78
    .line 79
    :cond_6
    iget-boolean v4, p0, Lp9/M0$a;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v5, v2}, Lp9/M0$a;->a(ZZLe9/q;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lp9/M0$a;->h:Z

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    move v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v6, 0x0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lp9/M0$a;->a(ZZLe9/q;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_9
    if-eqz v6, :cond_a

    .line 111
    neg-int v3, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-interface {v2, v5}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    iget-object v3, p0, Lp9/M0$a;->f:Lg9/b;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lg9/b;->dispose()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    iget-object v0, p0, Lp9/M0$a;->b:Le9/r$c;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 143
    :goto_3
    return-void
.end method
