.class public final Lp9/Q1$a;
.super Lm9/r;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Q1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Le9/r;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Le9/r$c;

.field public n:J

.field public o:J

.field public p:Lg9/b;

.field public q:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;IJZ)V
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
    iput-object p1, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-wide p2, p0, Lp9/Q1$a;->g:J

    .line 18
    .line 19
    iput-object p4, p0, Lp9/Q1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lp9/Q1$a;->i:Le9/r;

    .line 22
    .line 23
    iput p6, p0, Lp9/Q1$a;->j:I

    .line 24
    .line 25
    iput-wide p7, p0, Lp9/Q1$a;->l:J

    .line 26
    .line 27
    iput-boolean p9, p0, Lp9/Q1$a;->k:Z

    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Le9/r;->a()Le9/r$c;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 40
    :goto_0
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lp9/Q1$a;->r:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp9/Q1$a;->p:Lg9/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/Q1$a;->f()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v5, p0, Lm9/r;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    .line 37
    :goto_1
    instance-of v8, v6, Lp9/Q1$a$a;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    .line 46
    iput-object v1, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp9/Q1$a;->f()V

    .line 53
    .line 54
    iget-object v0, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 64
    :goto_2
    return-void

    .line 65
    .line 66
    :cond_5
    if-eqz v7, :cond_6

    .line 67
    neg-int v4, v4

    .line 68
    .line 69
    iget-object v5, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    check-cast v6, Lp9/Q1$a$a;

    .line 83
    .line 84
    iget-boolean v5, p0, Lp9/Q1$a;->k:Z

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    iget-wide v7, p0, Lp9/Q1$a;->o:J

    .line 89
    .line 90
    iget-wide v5, v6, Lp9/Q1$a$a;->a:J

    .line 91
    .line 92
    cmp-long v5, v7, v5

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 98
    .line 99
    iput-wide v9, p0, Lp9/Q1$a;->n:J

    .line 100
    .line 101
    iget v2, p0, Lp9/Q1$a;->j:I

    .line 102
    .line 103
    new-instance v5, Lz9/e;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2}, Lz9/e;-><init>(I)V

    .line 107
    .line 108
    iput-object v5, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 112
    :cond_8
    :goto_3
    move-object v2, v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v2, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-wide v5, p0, Lp9/Q1$a;->n:J

    .line 119
    .line 120
    const-wide/16 v7, 0x1

    .line 121
    add-long/2addr v5, v7

    .line 122
    .line 123
    iget-wide v11, p0, Lp9/Q1$a;->l:J

    .line 124
    .line 125
    cmp-long v11, v5, v11

    .line 126
    .line 127
    if-ltz v11, :cond_c

    .line 128
    .line 129
    iget-wide v5, p0, Lp9/Q1$a;->o:J

    .line 130
    add-long/2addr v5, v7

    .line 131
    .line 132
    iput-wide v5, p0, Lp9/Q1$a;->o:J

    .line 133
    .line 134
    iput-wide v9, p0, Lp9/Q1$a;->n:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 138
    .line 139
    iget v2, p0, Lp9/Q1$a;->j:I

    .line 140
    .line 141
    new-instance v5, Lz9/e;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v2}, Lz9/e;-><init>(I)V

    .line 145
    .line 146
    iput-object v5, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 147
    .line 148
    iget-object v2, p0, Lm9/r;->b:Le9/q;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v5}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-boolean v2, p0, Lp9/Q1$a;->k:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lg9/b;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lg9/b;->dispose()V

    .line 167
    .line 168
    iget-object v6, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 169
    .line 170
    new-instance v7, Lp9/Q1$a$a;

    .line 171
    .line 172
    iget-wide v8, p0, Lp9/Q1$a;->o:J

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v9, p0}, Lp9/Q1$a$a;-><init>(JLp9/Q1$a;)V

    .line 176
    .line 177
    iget-wide v10, p0, Lp9/Q1$a;->g:J

    .line 178
    .line 179
    iget-object v12, p0, Lp9/Q1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 180
    move-wide v8, v10

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget-object v7, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    if-eq v8, v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Lg9/b;->dispose()V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_c
    iput-wide v5, p0, Lp9/Q1$a;->n:J

    .line 206
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp9/Q1$a;->g()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp9/Q1$a;->f()V

    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/Q1$a;->g()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp9/Q1$a;->f()V

    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/Q1$a;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lm9/r;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lp9/Q1$a;->n:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v5, p0, Lp9/Q1$a;->l:J

    .line 24
    .line 25
    cmp-long p1, v1, v5

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lp9/Q1$a;->o:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Lp9/Q1$a;->o:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lp9/Q1$a;->n:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz9/e;->onComplete()V

    .line 40
    .line 41
    iget p1, p0, Lp9/Q1$a;->j:I

    .line 42
    .line 43
    new-instance v0, Lz9/e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lz9/e;-><init>(I)V

    .line 47
    .line 48
    iput-object v0, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 49
    .line 50
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-boolean p1, p0, Lp9/Q1$a;->k:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lg9/b;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 69
    .line 70
    iget-object v0, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 71
    .line 72
    new-instance v1, Lp9/Q1$a$a;

    .line 73
    .line 74
    iget-wide v2, p0, Lp9/Q1$a;->o:J

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, p0}, Lp9/Q1$a$a;-><init>(JLp9/Q1$a;)V

    .line 78
    .line 79
    iget-wide v4, p0, Lp9/Q1$a;->g:J

    .line 80
    .line 81
    iget-object v6, p0, Lp9/Q1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 82
    move-wide v2, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iput-wide v1, p0, Lp9/Q1$a;->n:J

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    const/4 v0, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lp9/Q1$a;->g()V

    .line 120
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$a;->p:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lp9/Q1$a;->p:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lp9/Q1$a;->j:I

    .line 23
    .line 24
    new-instance v1, Lz9/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lz9/e;-><init>(I)V

    .line 28
    .line 29
    iput-object v1, p0, Lp9/Q1$a;->q:Lz9/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v3, Lp9/Q1$a$a;

    .line 35
    .line 36
    iget-wide v0, p0, Lp9/Q1$a;->o:J

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p0}, Lp9/Q1$a$a;-><init>(JLp9/Q1$a;)V

    .line 40
    .line 41
    iget-boolean p1, p0, Lp9/Q1$a;->k:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lp9/Q1$a;->m:Le9/r$c;

    .line 46
    .line 47
    iget-wide v6, p0, Lp9/Q1$a;->g:J

    .line 48
    .line 49
    iget-object v8, p0, Lp9/Q1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 50
    move-wide v4, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v8}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lp9/Q1$a;->i:Le9/r;

    .line 58
    .line 59
    iget-wide v6, p0, Lp9/Q1$a;->g:J

    .line 60
    .line 61
    iget-object v8, p0, Lp9/Q1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 62
    move-wide v4, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lp9/Q1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 72
    :cond_2
    return-void
.end method
