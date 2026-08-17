.class public final Lp9/M1$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz9/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:Lg9/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Le9/q;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/M1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/M1$b;->a:Le9/q;

    .line 13
    .line 14
    iput-wide p2, p0, Lp9/M1$b;->b:J

    .line 15
    .line 16
    iput-wide p4, p0, Lp9/M1$b;->c:J

    .line 17
    .line 18
    iput p6, p0, Lp9/M1$b;->d:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lp9/M1$b;->e:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/M1$b;->g:Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M1$b;->g:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lz9/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lz9/e;->onComplete()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp9/M1$b;->a:Le9/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lz9/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp9/M1$b;->a:Le9/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$b;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-wide v1, p0, Lp9/M1$b;->f:J

    .line 5
    .line 6
    iget-wide v3, p0, Lp9/M1$b;->c:J

    .line 7
    .line 8
    rem-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-boolean v5, p0, Lp9/M1$b;->g:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lp9/M1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    iget v5, p0, Lp9/M1$b;->d:I

    .line 26
    .line 27
    new-instance v6, Lz9/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5, p0}, Lz9/e;-><init>(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v5, p0, Lp9/M1$b;->a:Le9/q;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-wide v5, p0, Lp9/M1$b;->h:J

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    add-long/2addr v5, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v10

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Lz9/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-wide v9, p0, Lp9/M1$b;->b:J

    .line 66
    .line 67
    cmp-long p1, v5, v9

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lz9/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lz9/e;->onComplete()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p0, Lp9/M1$b;->g:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lp9/M1$b;->i:Lg9/b;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 94
    return-void

    .line 95
    :cond_2
    sub-long/2addr v5, v3

    .line 96
    .line 97
    iput-wide v5, p0, Lp9/M1$b;->h:J

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iput-wide v5, p0, Lp9/M1$b;->h:J

    .line 101
    :goto_1
    add-long/2addr v1, v7

    .line 102
    .line 103
    iput-wide v1, p0, Lp9/M1$b;->f:J

    .line 104
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$b;->i:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/M1$b;->i:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/M1$b;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lp9/M1$b;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp9/M1$b;->i:Lg9/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    :cond_0
    return-void
.end method
