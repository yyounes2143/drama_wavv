.class public final Lp9/W$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/W$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lg9/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lu9/c;

.field public final f:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lg9/b;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/j<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/W$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/W$a;->f:Li9/n;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp9/W$a;->b:Z

    .line 10
    .line 11
    new-instance p1, Lg9/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lp9/W$a;->c:Lg9/a;

    .line 17
    .line 18
    new-instance p1, Lu9/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lp9/W$a;->e:Lu9/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a;->a:Le9/q;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lp9/W$a;->i:Z

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lr9/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    :cond_2
    iget-boolean v5, p0, Lp9/W$a;->b:Z

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lp9/W$a;->e:Lu9/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lp9/W$a;->e:Lu9/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lp9/W$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lr9/c;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lr9/c;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v5, v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lr9/c;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lr9/c;->poll()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    .line 92
    :goto_2
    if-nez v7, :cond_7

    .line 93
    move v6, v3

    .line 94
    .line 95
    :cond_7
    if-eqz v5, :cond_9

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lp9/W$a;->e:Lu9/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 116
    :goto_3
    return-void

    .line 117
    .line 118
    :cond_9
    if-eqz v6, :cond_a

    .line 119
    neg-int v4, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {v0, v7}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 130
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/W$a;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/W$a;->h:Lg9/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lp9/W$a;->c:Lg9/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 14
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/W$a;->i:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/W$a;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lp9/W$a;->e:Lu9/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lp9/W$a;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lp9/W$a;->c:Lg9/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lg9/a;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp9/W$a;->a()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lp9/W$a;->f:Li9/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null MaybeSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Le9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lp9/W$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    new-instance v0, Lp9/W$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp9/W$a$a;-><init>(Lp9/W$a;)V

    .line 24
    .line 25
    iget-object v1, p0, Lp9/W$a;->c:Lg9/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lg9/a;->b(Lg9/b;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Le9/j;->a(Le9/i;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v0, p0, Lp9/W$a;->h:Lg9/b;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp9/W$a;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W$a;->h:Lg9/b;

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
    iput-object p1, p0, Lp9/W$a;->h:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/W$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
