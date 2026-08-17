.class public final Lp9/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj9/a;

.field public final d:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[Lp9/j1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp9/j1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/q;ILe9/o;Le9/o;Li9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Li9/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/j1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/j1$a;->d:Le9/o;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/j1$a;->e:Le9/o;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/j1$a;->b:Li9/d;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p3, p1, [Lp9/j1$b;

    .line 15
    .line 16
    iput-object p3, p0, Lp9/j1$a;->f:[Lp9/j1$b;

    .line 17
    .line 18
    new-instance p4, Lp9/j1$b;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p0, p5, p2}, Lp9/j1$b;-><init>(Lp9/j1$a;II)V

    .line 23
    .line 24
    aput-object p4, p3, p5

    .line 25
    .line 26
    new-instance p4, Lp9/j1$b;

    .line 27
    const/4 p5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p0, p5, p2}, Lp9/j1$b;-><init>(Lp9/j1$a;II)V

    .line 31
    .line 32
    aput-object p4, p3, p5

    .line 33
    .line 34
    new-instance p2, Lj9/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lp9/j1$a;->c:Lj9/a;

    .line 40
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
    iget-object v0, p0, Lp9/j1$a;->f:[Lp9/j1$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lp9/j1$b;->b:Lr9/c;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lp9/j1$b;->b:Lr9/c;

    .line 20
    move v6, v4

    .line 21
    .line 22
    :cond_1
    iget-boolean v7, p0, Lp9/j1$a;->g:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-boolean v7, v2, Lp9/j1$b;->d:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lp9/j1$b;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iput-boolean v4, p0, Lp9/j1$a;->g:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget-boolean v8, v0, Lp9/j1$b;->d:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v9, v0, Lp9/j1$b;->e:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iput-boolean v4, p0, Lp9/j1$a;->g:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 70
    .line 71
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v9}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    iget-object v9, p0, Lp9/j1$a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lr9/c;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    iput-object v9, p0, Lp9/j1$a;->h:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v9, p0, Lp9/j1$a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    move v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v9, v1

    .line 93
    .line 94
    :goto_0
    iget-object v10, p0, Lp9/j1$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lr9/c;->poll()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iput-object v10, p0, Lp9/j1$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    iget-object v10, p0, Lp9/j1$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    move v11, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move v11, v1

    .line 110
    .line 111
    :goto_1
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_9
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    if-eq v9, v11, :cond_a

    .line 137
    .line 138
    iput-boolean v4, p0, Lp9/j1$a;->g:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 145
    .line 146
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_a
    if-nez v9, :cond_c

    .line 160
    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    :try_start_0
    iget-object v7, p0, Lp9/j1$a;->b:Li9/d;

    .line 164
    .line 165
    iget-object v8, p0, Lp9/j1$a;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lk9/b$a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v10}, Lk9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    iput-boolean v4, p0, Lp9/j1$a;->g:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 185
    .line 186
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    iget-object v0, p0, Lp9/j1$a;->a:Le9/q;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 197
    return-void

    .line 198
    :cond_b
    const/4 v7, 0x0

    .line 199
    .line 200
    iput-object v7, p0, Lp9/j1$a;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, p0, Lp9/j1$a;->i:Ljava/lang/Object;

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    iput-boolean v4, p0, Lp9/j1$a;->g:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lr9/c;->clear()V

    .line 216
    .line 217
    iget-object v1, p0, Lp9/j1$a;->a:Le9/q;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 224
    .line 225
    if-eqz v11, :cond_1

    .line 226
    :cond_d
    neg-int v6, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 230
    move-result v6

    .line 231
    .line 232
    if-nez v6, :cond_1

    .line 233
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/j1$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/j1$a;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp9/j1$a;->c:Lj9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj9/a;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp9/j1$a;->f:[Lp9/j1$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    iget-object v2, v2, Lp9/j1$b;->b:Lr9/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lr9/c;->clear()V

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-object v0, v0, Lp9/j1$b;->b:Lr9/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 36
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/j1$a;->g:Z

    .line 3
    return v0
.end method
