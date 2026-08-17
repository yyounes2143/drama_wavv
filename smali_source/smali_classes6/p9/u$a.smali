.class public final Lp9/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/u$a$a;
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

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lu9/c;

.field public final e:Lp9/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj9/g;

.field public final g:Z

.field public h:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lg9/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Le9/q;Li9/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/u$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/u$a;->b:Li9/n;

    .line 8
    .line 9
    iput p3, p0, Lp9/u$a;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lp9/u$a;->g:Z

    .line 12
    .line 13
    new-instance p2, Lu9/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lp9/u$a;->d:Lu9/c;

    .line 19
    .line 20
    new-instance p2, Lp9/u$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lp9/u$a$a;-><init>(Le9/q;Lp9/u$a;)V

    .line 24
    .line 25
    iput-object p2, p0, Lp9/u$a;->e:Lp9/u$a$a;

    .line 26
    .line 27
    new-instance p1, Lj9/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lp9/u$a;->f:Lj9/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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
    iget-object v0, p0, Lp9/u$a;->a:Le9/q;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/u$a;->h:Ll9/f;

    .line 12
    .line 13
    iget-object v2, p0, Lp9/u$a;->d:Lu9/c;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lp9/u$a;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    iget-boolean v3, p0, Lp9/u$a;->l:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ll9/f;->clear()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-boolean v3, p0, Lp9/u$a;->g:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ll9/f;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-boolean v3, p0, Lp9/u$a;->k:Z

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v1}, Ll9/f;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    move v6, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 81
    :goto_2
    return-void

    .line 82
    .line 83
    :cond_6
    if-nez v6, :cond_8

    .line 84
    .line 85
    :try_start_1
    iget-object v3, p0, Lp9/u$a;->b:Li9/n;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "The mapper returned a null ObservableSource"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v3, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    instance-of v4, v3, Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-boolean v4, p0, Lp9/u$a;->l:Z

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_7
    iput-boolean v5, p0, Lp9/u$a;->j:Z

    .line 130
    .line 131
    iget-object v4, p0, Lp9/u$a;->e:Lp9/u$a$a;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Le9/o;->subscribe(Le9/q;)V

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    iget-object v4, p0, Lp9/u$a;->i:Lg9/b;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lg9/b;->dispose()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ll9/f;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    iget-object v3, p0, Lp9/u$a;->i:Lg9/b;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lg9/b;->dispose()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-nez v3, :cond_1

    .line 191
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/u$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/u$a;->i:Lg9/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lp9/u$a;->f:Lj9/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$a;->i:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/u$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/u$a;->a()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$a;->d:Lu9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lp9/u$a;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp9/u$a;->a()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
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
    iget v0, p0, Lp9/u$a;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp9/u$a;->h:Ll9/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp9/u$a;->a()V

    .line 13
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$a;->i:Lg9/b;

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
    iput-object p1, p0, Lp9/u$a;->i:Lg9/b;

    .line 11
    .line 12
    instance-of v0, p1, Ll9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ll9/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll9/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lp9/u$a;->m:I

    .line 27
    .line 28
    iput-object p1, p0, Lp9/u$a;->h:Ll9/f;

    .line 29
    .line 30
    iput-boolean v1, p0, Lp9/u$a;->k:Z

    .line 31
    .line 32
    iget-object p1, p0, Lp9/u$a;->a:Le9/q;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp9/u$a;->a()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lp9/u$a;->m:I

    .line 45
    .line 46
    iput-object p1, p0, Lp9/u$a;->h:Ll9/f;

    .line 47
    .line 48
    iget-object p1, p0, Lp9/u$a;->a:Le9/q;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lr9/c;

    .line 55
    .line 56
    iget v0, p0, Lp9/u$a;->c:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lr9/c;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lp9/u$a;->h:Ll9/f;

    .line 62
    .line 63
    iget-object p1, p0, Lp9/u$a;->a:Le9/q;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 67
    :cond_2
    return-void
.end method
