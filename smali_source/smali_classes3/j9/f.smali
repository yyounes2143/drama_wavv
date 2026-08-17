.class public final Lj9/f;
.super LU/r;
.source "ObserverFullArbiter.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU/r;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lg9/b;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Le9/q;Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj9/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lj9/f;->b:Le9/q;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Lr9/c;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lr9/c;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lj9/f;->c:Lr9/c;

    .line 26
    .line 27
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 28
    .line 29
    iput-object p1, p0, Lj9/f;->d:Lg9/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj9/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj9/f;->c:Lr9/c;

    .line 12
    .line 13
    iget-object v1, p0, Lj9/f;->b:Le9/q;

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lj9/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    neg-int v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v6, p0, Lj9/f;->d:Lg9/b;

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    instance-of v4, v5, Lu9/l$a;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    check-cast v5, Lu9/l$a;

    .line 46
    .line 47
    iget-object v4, v5, Lu9/l$a;->a:Lg9/b;

    .line 48
    .line 49
    iget-object v5, p0, Lj9/f;->d:Lg9/b;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lg9/b;->dispose()V

    .line 53
    .line 54
    iget-boolean v5, p0, Lj9/f;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iput-object v4, p0, Lj9/f;->d:Lg9/b;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v4}, Lg9/b;->dispose()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    instance-of v4, v5, Lu9/l$b;

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 72
    .line 73
    iget-object v4, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iput-object v6, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lg9/b;->dispose()V

    .line 81
    .line 82
    :cond_5
    check-cast v5, Lu9/l$b;

    .line 83
    .line 84
    iget-object v4, v5, Lu9/l$b;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-boolean v5, p0, Lj9/f;->f:Z

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iput-boolean v2, p0, Lj9/f;->f:Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {v4}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_7
    sget-object v4, Lu9/l;->a:Lu9/l;

    .line 101
    .line 102
    if-ne v5, v4, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 106
    .line 107
    iget-object v4, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iput-object v6, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lg9/b;->dispose()V

    .line 115
    .line 116
    :cond_8
    iget-boolean v4, p0, Lj9/f;->f:Z

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    iput-boolean v2, p0, Lj9/f;->f:Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {v1, v5}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 128
    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj9/f;->f:Z

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
    iget-object v0, p0, Lj9/f;->c:Lr9/c;

    .line 11
    .line 12
    new-instance v1, Lu9/l$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/f;->a()V

    .line 22
    return-void
.end method

.method public final c(Lg9/b;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj9/f;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj9/f;->c:Lr9/c;

    .line 9
    .line 10
    iget-object v1, p0, Lj9/f;->d:Lg9/b;

    .line 11
    .line 12
    new-instance v2, Lu9/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lu9/l$a;-><init>(Lg9/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/f;->a()V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj9/f;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lj9/f;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj9/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lj9/f;->f:Z

    .line 12
    :goto_0
    return v0
.end method
