.class public final Lo9/c$a;
.super Lt9/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Le9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/c;
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
        "Lt9/a<",
        "TT;>;",
        "Le9/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/g;

.field public final b:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lk9/a$g;

.field public d:Lmb/b;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Le9/g;IZLk9/a$g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lo9/c$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lo9/c$a;->a:Le9/g;

    .line 13
    .line 14
    iput-object p4, p0, Lo9/c$a;->c:Lk9/a$g;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lr9/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lr9/c;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lr9/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lr9/b;-><init>(I)V

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lo9/c$a;->b:Ll9/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lmb/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo9/c$a;->d:Lmb/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lt9/b;->b(Lmb/b;Lmb/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lo9/c$a;->d:Lmb/b;

    .line 11
    .line 12
    iget-object v0, p0, Lo9/c$a;->a:Le9/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Le9/g;->a(Lmb/b;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lmb/b;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final c(ZZLe9/g;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/c$a;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo9/c$a;->b:Ll9/e;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ll9/f;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lo9/c$a;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lo9/c$a;->b:Ll9/e;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ll9/f;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Le9/g;->onError(Ljava/lang/Throwable;)V

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Le9/g;->onComplete()V

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/c$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lo9/c$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo9/c$a;->d:Lmb/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lmb/b;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/c$a;->a:Le9/g;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v4, p0, Lo9/c$a;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, v1}, Lo9/c$a;->c(ZZLe9/g;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lo9/c$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    .line 36
    :goto_0
    cmp-long v10, v8, v4

    .line 37
    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    iget-boolean v11, p0, Lo9/c$a;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lo9/c$a;->c(ZZLe9/g;)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v1, v12}, Le9/g;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 69
    .line 70
    iget-boolean v10, p0, Lo9/c$a;->f:Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v10, v11, v1}, Lo9/c$a;->c(ZZLe9/g;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    return-void

    .line 82
    .line 83
    :cond_6
    cmp-long v6, v8, v6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lo9/c$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lo9/c$a;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/c$a;->d()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo9/c$a;->g:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lo9/c$a;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/c$a;->d()V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo9/c$a;->d:Lmb/b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lmb/b;->cancel()V

    .line 14
    .line 15
    new-instance p1, Lh9/c;

    .line 16
    .line 17
    const-string v0, "Buffer is full"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lo9/c$a;->c:Lk9/a$g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lo9/c$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lo9/c$a;->d()V

    .line 41
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
    iget-object v0, p0, Lo9/c$a;->b:Ll9/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lt9/b;->a(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo9/c$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/c$a;->d()V

    .line 15
    :cond_0
    return-void
.end method
