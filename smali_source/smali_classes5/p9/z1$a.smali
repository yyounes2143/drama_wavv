.class public final Lp9/z1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/z1;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
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

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Le9/r;

.field public final f:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lg9/b;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le9/q;JJLjava/util/concurrent/TimeUnit;Le9/r;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/z1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/z1$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lp9/z1$a;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lp9/z1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p7, p0, Lp9/z1$a;->e:Le9/r;

    .line 14
    .line 15
    new-instance p1, Lr9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p8}, Lr9/c;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lp9/z1$a;->f:Lr9/c;

    .line 21
    .line 22
    iput-boolean p9, p0, Lp9/z1$a;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp9/z1$a;->a:Le9/q;

    .line 12
    .line 13
    iget-object v1, p0, Lp9/z1$a;->f:Lr9/c;

    .line 14
    .line 15
    iget-boolean v2, p0, Lp9/z1$a;->g:Z

    .line 16
    .line 17
    :goto_0
    iget-boolean v3, p0, Lp9/z1$a;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lr9/c;->clear()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lp9/z1$a;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr9/c;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lr9/c;->poll()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lp9/z1$a;->j:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 54
    :goto_1
    return-void

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1}, Lr9/c;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    iget-object v3, p0, Lp9/z1$a;->e:Le9/r;

    .line 67
    .line 68
    iget-object v7, p0, Lp9/z1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    iget-wide v9, p0, Lp9/z1$a;->c:J

    .line 78
    sub-long/2addr v7, v9

    .line 79
    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v4}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 87
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/z1$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/z1$a;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp9/z1$a;->h:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp9/z1$a;->f:Lr9/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/z1$a;->i:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/z1$a;->a()V

    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/z1$a;->j:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp9/z1$a;->a()V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/z1$a;->e:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/z1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lp9/z1$a;->b:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v7, p0, Lp9/z1$a;->f:Lr9/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v7}, Lr9/c;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lr9/c;->c()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    iget-wide v10, p0, Lp9/z1$a;->c:J

    .line 54
    .line 55
    sub-long v10, v0, v10

    .line 56
    .line 57
    cmp-long p1, v8, v10

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object p1, v7, Lr9/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    :goto_2
    iget-object v6, v7, Lr9/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    cmp-long v6, v8, v12

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    sub-long/2addr v10, v12

    .line 83
    long-to-int p1, v10

    .line 84
    shr-int/2addr p1, v5

    .line 85
    int-to-long v8, p1

    .line 86
    .line 87
    cmp-long p1, v8, v2

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move-wide v8, v12

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    invoke-virtual {v7}, Lr9/c;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lr9/c;->poll()Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/z1$a;->h:Lg9/b;

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
    iput-object p1, p0, Lp9/z1$a;->h:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/z1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
