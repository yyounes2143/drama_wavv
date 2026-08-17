.class public final Lp9/q1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/q1;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;

.field public final e:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lg9/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/q1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/q1$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/q1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/q1$a;->d:Le9/r;

    .line 12
    .line 13
    new-instance p1, Lr9/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p6}, Lr9/c;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lp9/q1$a;->e:Lr9/c;

    .line 19
    .line 20
    iput-boolean p7, p0, Lp9/q1$a;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lp9/q1$a;->a:Le9/q;

    .line 12
    .line 13
    iget-object v2, v0, Lp9/q1$a;->e:Lr9/c;

    .line 14
    .line 15
    iget-boolean v3, v0, Lp9/q1$a;->f:Z

    .line 16
    .line 17
    iget-object v4, v0, Lp9/q1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, v0, Lp9/q1$a;->d:Le9/r;

    .line 20
    .line 21
    iget-wide v6, v0, Lp9/q1$a;->b:J

    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lp9/q1$a;->h:Z

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lp9/q1$a;->e:Lr9/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr9/c;->clear()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-boolean v10, v0, Lp9/q1$a;->i:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lr9/c;->c()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v13

    .line 54
    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v15

    .line 60
    sub-long/2addr v13, v6

    .line 61
    .line 62
    cmp-long v11, v15, v13

    .line 63
    .line 64
    if-lez v11, :cond_4

    .line 65
    move v12, v8

    .line 66
    .line 67
    :cond_4
    if-eqz v10, :cond_8

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    iget-object v2, v0, Lp9/q1$a;->j:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 83
    :goto_2
    return-void

    .line 84
    .line 85
    :cond_6
    iget-object v10, v0, Lp9/q1$a;->j:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget-object v2, v0, Lp9/q1$a;->e:Lr9/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lr9/c;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_7
    if-eqz v12, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_8
    if-eqz v12, :cond_9

    .line 105
    neg-int v9, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v9

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v2}, Lr9/c;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lr9/c;->poll()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v10}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 123
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q1$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/q1$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/q1$a;->g:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

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
    iget-object v0, p0, Lp9/q1$a;->e:Lr9/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/q1$a;->h:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/q1$a;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/q1$a;->a()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/q1$a;->j:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp9/q1$a;->i:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/q1$a;->a()V

    .line 9
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
    iget-object v0, p0, Lp9/q1$a;->d:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/q1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lp9/q1$a;->e:Lr9/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/q1$a;->a()V

    .line 24
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/q1$a;->g:Lg9/b;

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
    iput-object p1, p0, Lp9/q1$a;->g:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/q1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
