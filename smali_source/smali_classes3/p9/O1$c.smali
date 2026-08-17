.class public final Lp9/O1$c;
.super Lm9/r;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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


# instance fields
.field public final g:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TB;+",
            "Le9/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lg9/a;

.field public k:Lg9/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lw9/e;Le9/o;Li9/n;I)V
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
    iput-object p1, p0, Lp9/O1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p2, p0, Lp9/O1$c;->g:Le9/o;

    .line 25
    .line 26
    iput-object p3, p0, Lp9/O1$c;->h:Li9/n;

    .line 27
    .line 28
    iput p4, p0, Lp9/O1$c;->i:I

    .line 29
    .line 30
    new-instance p2, Lg9/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lp9/O1$c;->j:Lg9/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lp9/O1$c;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-wide/16 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Le9/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/O1$c;->m:Ljava/util/ArrayList;

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
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lp9/O1$c;->j:Lg9/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 29
    .line 30
    iget-object v0, p0, Lp9/O1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lz9/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lz9/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lz9/e;->onComplete()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    neg-int v4, v4

    .line 85
    .line 86
    iget-object v5, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    instance-of v5, v6, Lp9/O1$d;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    check-cast v6, Lp9/O1$d;

    .line 100
    .line 101
    iget-object v5, v6, Lp9/O1$d;->a:Lz9/e;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget-object v5, v6, Lp9/O1$d;->a:Lz9/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lz9/e;->onComplete()V

    .line 115
    .line 116
    iget-object v5, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmp-long v5, v5, v7

    .line 125
    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lp9/O1$c;->j:Lg9/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 132
    .line 133
    iget-object v0, p0, Lp9/O1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    iget-boolean v5, p0, Lm9/r;->d:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget v5, p0, Lp9/O1$c;->i:I

    .line 146
    .line 147
    new-instance v7, Lz9/e;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v5}, Lz9/e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v7}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    :try_start_0
    iget-object v5, p0, Lp9/O1$c;->h:Li9/n;

    .line 159
    .line 160
    iget-object v6, v6, Lp9/O1$d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    const-string v6, "The ObservableSource supplied is null"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    check-cast v5, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    new-instance v6, Lp9/O1$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, p0, v7}, Lp9/O1$a;-><init>(Lp9/O1$c;Lz9/e;)V

    .line 177
    .line 178
    iget-object v7, p0, Lp9/O1$c;->j:Lg9/a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lg9/a;->b(Lg9/b;)Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    iget-object v7, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Le9/o;->subscribe(Le9/q;)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v5

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iput-boolean v3, p0, Lm9/r;->d:Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v5}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Lz9/e;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 225
    goto :goto_4
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
    invoke-virtual {p0}, Lp9/O1$c;->f()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lp9/O1$c;->j:Lg9/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg9/a;->dispose()V

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
    invoke-virtual {p0}, Lp9/O1$c;->f()V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lp9/O1$c;->j:Lg9/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg9/a;->dispose()V

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
    .locals 2
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp9/O1$c;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lz9/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lp9/O1$c;->f()V

    .line 54
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/O1$c;->k:Lg9/b;

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
    iput-object p1, p0, Lp9/O1$c;->k:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lm9/r;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lp9/O1$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lp9/O1$b;-><init>(Lp9/O1$c;)V

    .line 26
    .line 27
    iget-object v0, p0, Lp9/O1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lp9/O1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    iget-object v0, p0, Lp9/O1$c;->g:Le9/o;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
