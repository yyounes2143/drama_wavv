.class public final Lp9/h0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lg9/b;
.implements Lp9/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h0;
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
            "-",
            "Le9/l<",
            "TTRight;>;+TR;>;"
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
            "-",
            "Le9/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/h0$a;->a:Le9/q;

    .line 6
    .line 7
    new-instance p1, Lg9/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lp9/h0$a;->c:Lg9/a;

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
    iput-object p1, p0, Lp9/h0$a;->b:Lr9/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iput-object p2, p0, Lp9/h0$a;->g:Li9/n;

    .line 47
    .line 48
    iput-object p3, p0, Lp9/h0$a;->h:Li9/n;

    .line 49
    .line 50
    iput-object p4, p0, Lp9/h0$a;->i:Li9/c;

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
    iput-object p1, p0, Lp9/h0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lp9/h0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp9/h0$a;->f()V

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
    iget-object v0, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lp9/h0$a;->f()V

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
    iget-object v0, p0, Lp9/h0$a;->b:Lr9/c;

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
    invoke-virtual {p0}, Lp9/h0$a;->f()V

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
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg9/a;->a(Lg9/b;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/h0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp9/h0$a;->f()V

    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/h0$a;->m:Z

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
    iput-boolean v0, p0, Lp9/h0$a;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp9/h0$a;->b:Lr9/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 25
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/h0$a;->b:Lr9/c;

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
    invoke-virtual {p0}, Lp9/h0$a;->f()V

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
    .locals 9

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
    iget-object v0, p0, Lp9/h0$a;->b:Lr9/c;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/h0$a;->a:Le9/q;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lp9/h0$a;->m:Z

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
    iget-object v4, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lp9/h0$a;->g(Le9/q;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    iget-object v4, p0, Lp9/h0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lz9/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    iget-object v0, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    .line 108
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    neg-int v3, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    if-ne v6, v7, :cond_a

    .line 136
    .line 137
    new-instance v5, Lz9/e;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Le9/l;->bufferSize()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6}, Lz9/e;-><init>(I)V

    .line 145
    .line 146
    iget v6, p0, Lp9/h0$a;->k:I

    .line 147
    .line 148
    add-int/lit8 v7, v6, 0x1

    .line 149
    .line 150
    iput v7, p0, Lp9/h0$a;->k:I

    .line 151
    .line 152
    iget-object v7, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_0
    iget-object v7, p0, Lp9/h0$a;->g:Li9/n;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v4}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    check-cast v7, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    new-instance v8, Lp9/h0$c;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, p0, v2, v6}, Lp9/h0$c;-><init>(Lp9/h0$b;ZI)V

    .line 178
    .line 179
    iget-object v6, p0, Lp9/h0$a;->c:Lg9/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lg9/a;->b(Lg9/b;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v8}, Le9/o;->subscribe(Le9/q;)V

    .line 186
    .line 187
    iget-object v6, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Throwable;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 199
    .line 200
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lp9/h0$a;->g(Le9/q;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_9
    :try_start_1
    iget-object v6, p0, Lp9/h0$a;->i:Li9/c;

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v4, v5}, Li9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    const-string v6, "The resultSelector returned a null value"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v6}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v4, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eqz v6, :cond_1

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lp9/h0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 250
    return-void

    .line 251
    :catchall_1
    move-exception v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v1, v0}, Lp9/h0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 255
    return-void

    .line 256
    :cond_a
    const/4 v7, 0x2

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    if-ne v6, v7, :cond_c

    .line 263
    .line 264
    iget v6, p0, Lp9/h0$a;->l:I

    .line 265
    .line 266
    add-int/lit8 v7, v6, 0x1

    .line 267
    .line 268
    iput v7, p0, Lp9/h0$a;->l:I

    .line 269
    .line 270
    iget-object v7, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :try_start_2
    iget-object v7, p0, Lp9/h0$a;->h:Li9/n;

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v4}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    check-cast v7, Le9/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    new-instance v8, Lp9/h0$c;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, p0, v5, v6}, Lp9/h0$c;-><init>(Lp9/h0$b;ZI)V

    .line 296
    .line 297
    iget-object v5, p0, Lp9/h0$a;->c:Lg9/a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Lg9/a;->b(Lg9/b;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v8}, Le9/o;->subscribe(Le9/q;)V

    .line 304
    .line 305
    iget-object v5, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Throwable;

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 317
    .line 318
    iget-object v0, p0, Lp9/h0$a;->c:Lg9/a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lp9/h0$a;->g(Le9/q;)V

    .line 325
    return-void

    .line 326
    .line 327
    :cond_b
    iget-object v5, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eqz v6, :cond_1

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    check-cast v6, Lz9/e;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2, v1, v0}, Lp9/h0$a;->h(Ljava/lang/Throwable;Le9/q;Lr9/c;)V

    .line 356
    return-void

    .line 357
    :cond_c
    const/4 v5, 0x3

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    if-ne v6, v5, :cond_d

    .line 364
    .line 365
    check-cast v4, Lp9/h0$c;

    .line 366
    .line 367
    iget-object v5, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    iget v6, v4, Lp9/h0$c;->c:I

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Lz9/e;

    .line 380
    .line 381
    iget-object v6, p0, Lp9/h0$a;->c:Lg9/a;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Lg9/a;->c(Lg9/b;)Z

    .line 385
    .line 386
    if-eqz v5, :cond_1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lz9/e;->onComplete()V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    :cond_d
    const/4 v5, 0x4

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    if-ne v6, v5, :cond_1

    .line 399
    .line 400
    check-cast v4, Lp9/h0$c;

    .line 401
    .line 402
    iget-object v5, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    iget v6, v4, Lp9/h0$c;->c:I

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v5, p0, Lp9/h0$a;->c:Lg9/a;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Lg9/a;->c(Lg9/b;)Z

    .line 417
    goto/16 :goto_0
.end method

.method public final g(Le9/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lp9/h0$a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lz9/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    iget-object v1, p0, Lp9/h0$a;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 44
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
    iget-object v0, p0, Lp9/h0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lp9/h0$a;->c:Lg9/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg9/a;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lp9/h0$a;->g(Le9/q;)V

    .line 20
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/h0$a;->m:Z

    .line 3
    return v0
.end method
