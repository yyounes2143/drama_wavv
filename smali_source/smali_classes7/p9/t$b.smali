.class public final Lp9/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lp9/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp9/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

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

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lu9/c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILe9/q;Li9/n;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lu9/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/t$b;->i:Lu9/c;

    .line 11
    .line 12
    iput-object p3, p0, Lp9/t$b;->a:Le9/q;

    .line 13
    .line 14
    iput-object p4, p0, Lp9/t$b;->b:Li9/n;

    .line 15
    .line 16
    iput-boolean p5, p0, Lp9/t$b;->f:Z

    .line 17
    .line 18
    new-array p3, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lp9/t$b;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array p1, p1, [Lp9/t$a;

    .line 23
    .line 24
    iput-object p1, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 25
    .line 26
    new-instance p1, Lr9/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lr9/c;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lp9/t$b;->e:Lr9/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZZLe9/q;Lr9/c;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le9/q<",
            "*>;",
            "Lr9/c<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/t$b;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lp9/t$b;->b(Lr9/c;)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 12
    array-length p2, p1

    .line 13
    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    aget-object p3, p1, v1

    .line 17
    .line 18
    iget-object p3, p3, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_7

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lp9/t$b;->b(Lr9/c;)V

    .line 35
    .line 36
    iget-object p1, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 37
    array-length p2, p1

    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_2

    .line 40
    .line 41
    aget-object p4, p1, v1

    .line 42
    .line 43
    iget-object p4, p4, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lp9/t$b;->i:Lu9/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Le9/q;->onComplete()V

    .line 68
    :goto_2
    return v2

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lp9/t$b;->i:Lu9/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p4}, Lp9/t$b;->b(Lr9/c;)V

    .line 82
    .line 83
    iget-object p1, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 84
    array-length p2, p1

    .line 85
    .line 86
    :goto_3
    if-ge v1, p2, :cond_5

    .line 87
    .line 88
    aget-object p4, p1, v1

    .line 89
    .line 90
    iget-object p4, p4, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lp9/t$b;->i:Lu9/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 109
    return v2

    .line 110
    .line 111
    :cond_6
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lp9/t$b;->e:Lr9/c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lp9/t$b;->b(Lr9/c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Le9/q;->onComplete()V

    .line 120
    return v2

    .line 121
    :cond_7
    return v1
.end method

.method public final b(Lr9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp9/t$b;->d:[Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr9/c;->clear()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lp9/t$b;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lp9/t$b;->d:[Ljava/lang/Object;

    .line 17
    array-length v2, v1

    .line 18
    .line 19
    aget-object v3, v1, p1

    .line 20
    .line 21
    iget v4, p0, Lp9/t$b;->j:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, p0, Lp9/t$b;->j:I

    .line 28
    .line 29
    :cond_1
    iget v5, p0, Lp9/t$b;->k:I

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, p0, Lp9/t$b;->k:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    aput-object p2, v1, p1

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-ne v4, v2, :cond_3

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v4, p1

    .line 46
    .line 47
    :goto_1
    if-eq v5, v2, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lp9/t$b;->e:Lr9/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lp9/t$b;->i:Lu9/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iput-boolean v6, p0, Lp9/t$b;->h:Z

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    :goto_2
    iput-boolean v6, p0, Lp9/t$b;->h:Z

    .line 82
    :cond_7
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_9
    iget-object p2, p0, Lp9/t$b;->e:Lr9/c;

    .line 98
    .line 99
    iget-object v7, p0, Lp9/t$b;->a:Le9/q;

    .line 100
    .line 101
    iget-boolean v8, p0, Lp9/t$b;->f:Z

    .line 102
    move v9, v6

    .line 103
    .line 104
    :cond_a
    iget-boolean v1, p0, Lp9/t$b;->h:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lr9/c;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    move-object v0, p0

    .line 110
    move-object v3, v7

    .line 111
    move-object v4, p2

    .line 112
    move v5, v8

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lp9/t$b;->a(ZZLe9/q;Lr9/c;Z)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_b
    :goto_4
    iget-boolean v1, p0, Lp9/t$b;->h:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lr9/c;->poll()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lp9/t$a;

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    move v10, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    move v10, p1

    .line 133
    :goto_5
    move-object v0, p0

    .line 134
    move v2, v10

    .line 135
    move-object v3, v7

    .line 136
    move-object v4, p2

    .line 137
    move v5, v8

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lp9/t$b;->a(ZZLe9/q;Lr9/c;Z)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_d
    if-eqz v10, :cond_e

    .line 147
    neg-int v0, v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    move-result v9

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    goto :goto_7

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual {p2}, Lr9/c;->poll()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, [Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_1
    iget-object v1, p0, Lp9/t$b;->b:Li9/n;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "The combiner returned a null"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    iput-boolean v6, p0, Lp9/t$b;->g:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lp9/t$b;->b(Lr9/c;)V

    .line 185
    .line 186
    iget-object p2, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 187
    array-length v1, p2

    .line 188
    .line 189
    :goto_6
    if-ge p1, v1, :cond_f

    .line 190
    .line 191
    aget-object v2, p2, p1

    .line 192
    .line 193
    iget-object v2, v2, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-interface {v7, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 203
    :goto_7
    return-void

    .line 204
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/t$b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/t$b;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/t$b;->c:[Lp9/t$a;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v3, v3, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp9/t$b;->e:Lr9/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp9/t$b;->b(Lr9/c;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/t$b;->g:Z

    .line 3
    return v0
.end method
