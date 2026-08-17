.class public final Lp9/Q1$c;
.super Lm9/r;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Q1$c$a;,
        Lp9/Q1$c$b;
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
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Le9/r$c;

.field public final k:I

.field public final l:Ljava/util/LinkedList;

.field public m:Lg9/b;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lw9/e;JJLjava/util/concurrent/TimeUnit;Le9/r$c;I)V
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
    iput-wide p2, p0, Lp9/Q1$c;->g:J

    .line 11
    .line 12
    iput-wide p4, p0, Lp9/Q1$c;->h:J

    .line 13
    .line 14
    iput-object p6, p0, Lp9/Q1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p7, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 17
    .line 18
    iput p8, p0, Lp9/Q1$c;->k:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lp9/Q1$c;->l:Ljava/util/LinkedList;

    .line 26
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
    iget-object v2, p0, Lp9/Q1$c;->l:Ljava/util/LinkedList;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lp9/Q1$c;->n:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp9/Q1$c;->m:Lg9/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 18
    .line 19
    iget-object v1, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, p0, Lm9/r;->e:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_1
    instance-of v8, v6, Lp9/Q1$c$b;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lz9/e;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lz9/e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lz9/e;->onComplete()V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    neg-int v4, v4

    .line 108
    .line 109
    iget-object v5, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_0

    .line 116
    return-void

    .line 117
    .line 118
    :cond_7
    if-eqz v8, :cond_a

    .line 119
    .line 120
    check-cast v6, Lp9/Q1$c$b;

    .line 121
    .line 122
    iget-boolean v5, v6, Lp9/Q1$c$b;->b:Z

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-boolean v5, p0, Lm9/r;->d:Z

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_8
    iget v5, p0, Lp9/Q1$c;->k:I

    .line 132
    .line 133
    new-instance v6, Lz9/e;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v5}, Lz9/e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v6}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v5, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 145
    .line 146
    new-instance v7, Lp9/Q1$c$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, p0, v6}, Lp9/Q1$c$a;-><init>(Lp9/Q1$c;Lz9/e;)V

    .line 150
    .line 151
    iget-wide v8, p0, Lp9/Q1$c;->g:J

    .line 152
    .line 153
    iget-object v6, p0, Lp9/Q1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7, v8, v9, v6}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v5, v6, Lp9/Q1$c$b;->a:Lz9/e;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    iget-object v5, v6, Lp9/Q1$c$b;->a:Lz9/e;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lz9/e;->onComplete()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    iget-boolean v5, p0, Lm9/r;->d:Z

    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    iput-boolean v3, p0, Lp9/Q1$c;->n:Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Lz9/e;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 202
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
    invoke-virtual {p0}, Lp9/Q1$c;->f()V

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
    iget-object v0, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 23
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
    invoke-virtual {p0}, Lp9/Q1$c;->f()V

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
    iget-object p1, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 25
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
    iget-object v0, p0, Lp9/Q1$c;->l:Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lp9/Q1$c;->f()V

    .line 54
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$c;->m:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lp9/Q1$c;->m:Lg9/b;

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
    iget p1, p0, Lp9/Q1$c;->k:I

    .line 23
    .line 24
    new-instance v0, Lz9/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lz9/e;-><init>(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lp9/Q1$c;->l:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 40
    .line 41
    new-instance v1, Lp9/Q1$c$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lp9/Q1$c$a;-><init>(Lp9/Q1$c;Lz9/e;)V

    .line 45
    .line 46
    iget-wide v2, p0, Lp9/Q1$c;->g:J

    .line 47
    .line 48
    iget-object v0, p0, Lp9/Q1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3, v0}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 52
    .line 53
    iget-object v4, p0, Lp9/Q1$c;->j:Le9/r$c;

    .line 54
    .line 55
    iget-wide v8, p0, Lp9/Q1$c;->h:J

    .line 56
    .line 57
    iget-object v10, p0, Lp9/Q1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 58
    move-object v5, p0

    .line 59
    move-wide v6, v8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 63
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lp9/Q1$c;->k:I

    .line 3
    .line 4
    new-instance v1, Lz9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz9/e;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Lp9/Q1$c$b;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lp9/Q1$c$b;-><init>(Lz9/e;Z)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lm9/r;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm9/r;->c:Lr9/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp9/Q1$c;->f()V

    .line 32
    :cond_1
    return-void
.end method
