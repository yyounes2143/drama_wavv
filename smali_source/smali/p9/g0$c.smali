.class public final Lp9/g0$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lg9/b;
.implements Le9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;",
        "Le9/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lp9/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/g0$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le9/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp9/g0$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp9/g0$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/g0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lp9/g0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Lr9/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lr9/c;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lp9/g0$c;->b:Lr9/c;

    .line 32
    .line 33
    iput-object p2, p0, Lp9/g0$c;->c:Lp9/g0$a;

    .line 34
    .line 35
    iput-object p3, p0, Lp9/g0$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p4, p0, Lp9/g0$c;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    iget-object v0, p0, Lp9/g0$c;->b:Lr9/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp9/g0$c;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Le9/q;

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :goto_1
    iget-boolean v5, p0, Lp9/g0$c;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    move v7, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_2
    iget-object v8, p0, Lp9/g0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    iget-object v9, p0, Lp9/g0$c;->b:Lr9/c;

    .line 43
    .line 44
    iget-object v10, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lr9/c;->clear()V

    .line 51
    .line 52
    iget-object v0, p0, Lp9/g0$c;->c:Lp9/g0$a;

    .line 53
    .line 54
    iget-object v1, p0, Lp9/g0$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lp9/g0$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    iget-object v2, v0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lp9/g0$a;->g:Lg9/b;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_5
    if-eqz v5, :cond_9

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lp9/g0$c;->f:Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    iget-object v5, p0, Lp9/g0$c;->f:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lr9/c;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_8
    if-eqz v7, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 126
    :goto_4
    return-void

    .line 127
    .line 128
    :cond_9
    if-eqz v7, :cond_a

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {v2, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    :goto_5
    neg-int v4, v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    return-void

    .line 142
    .line 143
    :cond_c
    if-nez v2, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Le9/q;

    .line 152
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lp9/g0$c;->c:Lp9/g0$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lp9/g0$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lp9/g0$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lp9/g0$a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lp9/g0$a;->g:Lg9/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 51
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subscribe(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/g0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 14
    .line 15
    iget-object v0, p0, Lp9/g0$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/g0$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lp9/g0$c;->a()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Only one Observer allowed!"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 46
    :goto_0
    return-void
.end method
