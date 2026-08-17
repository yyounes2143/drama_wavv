.class public final Lp9/P1$b;
.super Lm9/r;
.source "ObservableWindowBoundarySupplier.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/r<",
        "TT;",
        "Ljava/lang/Object;",
        "Le9/l<",
        "TT;>;>;",
        "Lg9/b;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Lg9/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/P1$b;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw9/e;Ljava/util/concurrent/Callable;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr9/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lm9/r;-><init>(Le9/q;Lr9/a;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p2, p0, Lp9/P1$b;->g:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iput p3, p0, Lp9/P1$b;->h:I

    .line 27
    .line 28
    const-wide/16 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 32
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm9/r;->d:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/P1$b;->k:Lz9/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lm9/r;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_1
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 40
    :goto_2
    return-void

    .line 41
    .line 42
    :cond_3
    if-eqz v7, :cond_4

    .line 43
    neg-int v4, v4

    .line 44
    .line 45
    iget-object v5, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    sget-object v5, Lp9/P1$b;->m:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, v5, :cond_9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 60
    .line 61
    iget-object v5, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    iget-boolean v5, p0, Lm9/r;->d:Z

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    :try_start_0
    iget-object v2, p0, Lp9/P1$b;->g:Ljava/util/concurrent/Callable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v5, "The ObservableSource supplied is null"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    check-cast v2, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    iget v5, p0, Lp9/P1$b;->h:I

    .line 98
    .line 99
    new-instance v6, Lz9/e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v5}, Lz9/e;-><init>(I)V

    .line 103
    .line 104
    iget-object v5, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 108
    .line 109
    iput-object v6, p0, Lp9/P1$b;->k:Lz9/e;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v5, Lp9/P1$a;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0}, Lp9/P1$a;-><init>(Lp9/P1$b;)V

    .line 118
    .line 119
    iget-object v7, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Le9/o;->subscribe(Le9/q;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    if-eq v9, v8, :cond_7

    .line 140
    :goto_3
    move-object v2, v6

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    iget-object v2, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 159
    goto/16 :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->e:Z

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
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp9/P1$b;->f()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->e:Z

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
    iput-object p1, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp9/P1$b;->f()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 45
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
    .line 3
    invoke-virtual {p0}, Lm9/r;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp9/P1$b;->k:Lz9/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lp9/P1$b;->f()V

    .line 37
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp9/P1$b;->i:Lg9/b;

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
    iput-object p1, p0, Lp9/P1$b;->i:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lm9/r;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp9/P1$b;->g:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "The first window ObservableSource supplied is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget p1, p0, Lp9/P1$b;->h:I

    .line 36
    .line 37
    new-instance v2, Lz9/e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Lz9/e;-><init>(I)V

    .line 41
    .line 42
    iput-object v2, p0, Lp9/P1$b;->k:Lz9/e;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v2, Lp9/P1$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lp9/P1$a;-><init>(Lp9/P1$b;)V

    .line 51
    .line 52
    iget-object v3, p0, Lp9/P1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lp9/P1$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_0
    return-void
.end method
