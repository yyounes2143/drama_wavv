.class public final Lz9/e;
.super Lz9/d;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le9/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lz9/e$a;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 2
    new-instance v0, Lr9/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk9/b;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lr9/c;-><init>(I)V

    iput-object v0, p0, Lz9/e;->a:Lr9/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz9/e;->d:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz9/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lz9/e$a;

    invoke-direct {p1, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    iput-object p1, p0, Lz9/e;->i:Lz9/e$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 9
    new-instance v0, Lr9/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lk9/b;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lr9/c;-><init>(I)V

    iput-object v0, p0, Lz9/e;->a:Lr9/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lz9/e;->d:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz9/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lz9/e$a;

    invoke-direct {p1, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    iput-object p1, p0, Lz9/e;->i:Lz9/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e;->i:Lz9/e$a;

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
    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Le9/q;

    .line 18
    const/4 v1, 0x1

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-boolean v2, p0, Lz9/e;->j:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lz9/e;->a:Lr9/c;

    .line 29
    .line 30
    iget-boolean v4, p0, Lz9/e;->d:Z

    .line 31
    .line 32
    :cond_1
    iget-boolean v5, p0, Lz9/e;->e:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr9/c;->clear()V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-boolean v5, p0, Lz9/e;->f:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lz9/e;->g:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lr9/c;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0, v3}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v1, p0, Lz9/e;->g:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object v5, p0, Lz9/e;->i:Lz9/e$a;

    .line 94
    neg-int v1, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    iget-object v4, p0, Lz9/e;->a:Lr9/c;

    .line 104
    .line 105
    iget-boolean v5, p0, Lz9/e;->d:Z

    .line 106
    move v2, v1

    .line 107
    move v6, v2

    .line 108
    .line 109
    :cond_7
    :goto_1
    iget-boolean v7, p0, Lz9/e;->e:Z

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lr9/c;->clear()V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_8
    iget-boolean v7, p0, Lz9/e;->f:Z

    .line 123
    .line 124
    iget-object v8, p0, Lz9/e;->a:Lr9/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lr9/c;->poll()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    move v10, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v10, v9

    .line 135
    .line 136
    :goto_2
    if-eqz v7, :cond_d

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, p0, Lz9/e;->g:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lr9/c;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move v2, v9

    .line 158
    .line 159
    :cond_b
    if-eqz v10, :cond_d

    .line 160
    .line 161
    iget-object v1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object v1, p0, Lz9/e;->g:Ljava/lang/Throwable;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_d
    if-eqz v10, :cond_e

    .line 179
    .line 180
    iget-object v7, p0, Lz9/e;->i:Lz9/e$a;

    .line 181
    neg-int v6, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    :goto_3
    return-void

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-interface {v0, v8}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_f
    iget-object v0, p0, Lz9/e;->i:Lz9/e$a;

    .line 195
    neg-int v2, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_10

    .line 202
    return-void

    .line 203
    .line 204
    :cond_10
    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Le9/q;

    .line 211
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/e;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lz9/e;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lz9/e;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz9/e;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz9/e;->b()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/e;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lz9/e;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lz9/e;->g:Ljava/lang/Throwable;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lz9/e;->f:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz9/e;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz9/e;->b()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 34
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
    iget-boolean v0, p0, Lz9/e;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lz9/e;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lz9/e;->a:Lr9/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz9/e;->b()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/e;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lz9/e;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 12
    :cond_1
    return-void
.end method

.method public final subscribeActual(Le9/q;)V
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
    iget-object v0, p0, Lz9/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz9/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lz9/e;->i:Lz9/e$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 24
    .line 25
    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lz9/e;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lz9/e;->b()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Only a single observer allowed."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 54
    :goto_0
    return-void
.end method
