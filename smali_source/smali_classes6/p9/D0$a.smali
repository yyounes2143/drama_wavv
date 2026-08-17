.class public final Lp9/D0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lg9/b;
.implements Lp9/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;",
        "Lp9/h0$b;"
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

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT",
            "Left;",
            "+",
            "Le9/o<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TTRight;+",
            "Le9/o<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/n;Li9/n;Li9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT",
            "Left;",
            "+",
            "Le9/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li9/n<",
            "-TTRight;+",
            "Le9/o<",
            "TTRightEnd;>;>;",
            "Li9/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/D0$a;->a:Le9/q;

    .line 6
    .line 7
    new-instance p1, Lg9/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lp9/D0$a;->c:Lg9/a;

    .line 13
    .line 14
    new-instance p1, Lr9/c;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le9/l;->bufferSize()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lr9/c;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lp9/D0$a;->b:Lr9/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p2, p0, Lp9/D0$a;->g:Li9/n;

    .line 47
    .line 48
    iput-object p3, p0, Lp9/D0$a;->h:Li9/n;

    .line 49
    .line 50
    iput-object p4, p0, Lp9/D0$a;->i:Li9/c;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    iput-object p1, p0, Lp9/D0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp9/D0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp9/D0$a;->f()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9/D0$a;->f()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final c(ZLp9/h0$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/D0$a;->b:Lr9/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/D0$a;->f()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final d(Lp9/h0$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg9/a;->a(Lg9/b;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/D0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp9/D0$a;->f()V

    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/D0$a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/D0$a;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg9/a;->dispose()V

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
    iget-object v0, p0, Lp9/D0$a;->b:Lr9/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/D0$a;->b:Lr9/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/D0$a;->f()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final f()V
    .locals 10

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
    iget-object v0, p0, Lp9/D0$a;->b:Lr9/c;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/D0$a;->a:Le9/q;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lp9/D0$a;->m:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v4, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lp9/D0$a;->g(Le9/q;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iget-object v4, p0, Lp9/D0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v4, v5

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    move v7, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v7, v5

    .line 67
    .line 68
    :goto_2
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    iget-object v0, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_6
    if-eqz v7, :cond_7

    .line 92
    neg-int v3, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "The resultSelector returned a null value"

    .line 110
    .line 111
    if-ne v6, v7, :cond_9

    .line 112
    .line 113
    iget v5, p0, Lp9/D0$a;->k:I

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x1

    .line 116
    .line 117
    iput v6, p0, Lp9/D0$a;->k:I

    .line 118
    .line 119
    iget-object v6, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_0
    iget-object v6, p0, Lp9/D0$a;->g:Li9/n;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v4}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v6, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    new-instance v7, Lp9/h0$c;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, p0, v2, v5}, Lp9/h0$c;-><init>(Lp9/h0$b;ZI)V

    .line 145
    .line 146
    iget-object v5, p0, Lp9/D0$a;->c:Lg9/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lg9/a;->b(Lg9/b;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7}, Le9/o;->subscribe(Le9/q;)V

    .line 153
    .line 154
    iget-object v5, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Throwable;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 166
    .line 167
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lp9/D0$a;->g(Le9/q;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_8
    iget-object v5, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    :try_start_1
    iget-object v7, p0, Lp9/D0$a;->i:Li9/c;

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v4, v6}, Li9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2, v1, v0}, Lp9/D0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v1, v0}, Lp9/D0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 217
    return-void

    .line 218
    :cond_9
    const/4 v7, 0x2

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    if-ne v6, v7, :cond_b

    .line 225
    .line 226
    iget v6, p0, Lp9/D0$a;->l:I

    .line 227
    .line 228
    add-int/lit8 v7, v6, 0x1

    .line 229
    .line 230
    iput v7, p0, Lp9/D0$a;->l:I

    .line 231
    .line 232
    iget-object v7, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_2
    iget-object v7, p0, Lp9/D0$a;->h:Li9/n;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v4}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v9}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    check-cast v7, Le9/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 253
    .line 254
    new-instance v9, Lp9/h0$c;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, p0, v5, v6}, Lp9/h0$c;-><init>(Lp9/h0$b;ZI)V

    .line 258
    .line 259
    iget-object v5, p0, Lp9/D0$a;->c:Lg9/a;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v9}, Lg9/a;->b(Lg9/b;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v9}, Le9/o;->subscribe(Le9/q;)V

    .line 266
    .line 267
    iget-object v5, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Throwable;

    .line 274
    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 279
    .line 280
    iget-object v0, p0, Lp9/D0$a;->c:Lg9/a;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lp9/D0$a;->g(Le9/q;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_a
    iget-object v5, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-eqz v6, :cond_1

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    :try_start_3
    iget-object v7, p0, Lp9/D0$a;->i:Li9/c;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v6, v4}, Li9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 320
    goto :goto_4

    .line 321
    :catchall_2
    move-exception v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2, v1, v0}, Lp9/D0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 325
    return-void

    .line 326
    :catchall_3
    move-exception v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2, v1, v0}, Lp9/D0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 330
    return-void

    .line 331
    :cond_b
    const/4 v5, 0x3

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    if-ne v6, v5, :cond_c

    .line 338
    .line 339
    check-cast v4, Lp9/h0$c;

    .line 340
    .line 341
    iget-object v5, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    iget v6, v4, Lp9/h0$c;->c:I

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, p0, Lp9/D0$a;->c:Lg9/a;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Lg9/a;->c(Lg9/b;)Z

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    check-cast v4, Lp9/h0$c;

    .line 360
    .line 361
    iget-object v5, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    iget v6, v4, Lp9/h0$c;->c:I

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v5, p0, Lp9/D0$a;->c:Lg9/a;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lg9/a;->c(Lg9/b;)Z

    .line 376
    goto/16 :goto_0
.end method

.method public final g(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lp9/D0$a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    iget-object v1, p0, Lp9/D0$a;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le9/q<",
            "*>;",
            "Lr9/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lp9/D0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lr9/c;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Lp9/D0$a;->c:Lg9/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg9/a;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lp9/D0$a;->g(Le9/q;)V

    .line 20
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/D0$a;->m:Z

    .line 3
    return v0
.end method
