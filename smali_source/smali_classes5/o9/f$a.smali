.class public final Lo9/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Le9/g;
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le9/g<",
        "TT;>;",
        "Lmb/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/g;

.field public b:Lmb/b;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/g;)V
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
    iput-object v0, p0, Lo9/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lo9/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lo9/f$a;->a:Le9/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmb/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo9/f$a;->b:Lmb/b;

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
    iput-object p1, p0, Lo9/f$a;->b:Lmb/b;

    .line 11
    .line 12
    iget-object v0, p0, Lo9/f$a;->a:Le9/g;

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

.method public final b(ZZLe9/g;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/f$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lo9/f$a;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Le9/g;->onError(Ljava/lang/Throwable;)V

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Le9/g;->onComplete()V

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final c()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo9/f$a;->a:Le9/g;

    .line 10
    .line 11
    iget-object v1, p0, Lo9/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v2, p0, Lo9/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    const-wide/16 v5, 0x0

    .line 18
    move-wide v7, v5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v9

    .line 23
    .line 24
    cmp-long v9, v7, v9

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    if-eqz v9, :cond_5

    .line 28
    .line 29
    iget-boolean v9, p0, Lo9/f$a;->c:Z

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    move v12, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v12, v10

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lo9/f$a;->b(ZZLe9/g;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    if-eqz v12, :cond_4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {v0, v11}, Le9/g;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    const-wide/16 v9, 0x1

    .line 55
    add-long/2addr v7, v9

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    cmp-long v9, v7, v11

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    iget-boolean v9, p0, Lo9/f$a;->c:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    if-nez v11, :cond_6

    .line 73
    move v10, v3

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lo9/f$a;->b(ZZLe9/g;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    return-void

    .line 81
    .line 82
    :cond_7
    cmp-long v5, v7, v5

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v7, v8}, Lu9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 88
    :cond_8
    neg-int v4, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/f$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lo9/f$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo9/f$a;->b:Lmb/b;

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
    iget-object v0, p0, Lo9/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lo9/f$a;->c:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/f$a;->c()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo9/f$a;->d:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lo9/f$a;->c:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/f$a;->c()V

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
    iget-object v0, p0, Lo9/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/f$a;->c()V

    .line 9
    return-void
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
    iget-object v0, p0, Lo9/f$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/f$a;->c()V

    .line 15
    :cond_0
    return-void
.end method
