.class public final Lp9/v1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/v1;
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
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# static fields
.field public static final k:Lp9/v1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/v1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field public final d:Z

.field public final e:Lu9/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lg9/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/v1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp9/v1$a;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lp9/v1$a;-><init>(Lp9/v1$b;JI)V

    .line 10
    .line 11
    sput-object v0, Lp9/v1$b;->k:Lp9/v1$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public constructor <init>(Le9/q;Li9/n;IZ)V
    .locals 1
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/v1$b;->a:Le9/q;

    .line 13
    .line 14
    iput-object p2, p0, Lp9/v1$b;->b:Li9/n;

    .line 15
    .line 16
    iput p3, p0, Lp9/v1$b;->c:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lp9/v1$b;->d:Z

    .line 19
    .line 20
    new-instance p1, Lu9/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lp9/v1$b;->e:Lu9/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lp9/v1$b;->a:Le9/q;

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lp9/v1$b;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    iget-boolean v3, p0, Lp9/v1$b;->f:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v4

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, p0, Lp9/v1$b;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lp9/v1$b;->e:Lu9/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 56
    :goto_2
    return-void

    .line 57
    .line 58
    :cond_5
    iget-object v5, p0, Lp9/v1$b;->e:Lu9/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lp9/v1$b;->e:Lu9/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_7
    iget-object v3, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lp9/v1$a;

    .line 94
    .line 95
    if-eqz v3, :cond_17

    .line 96
    .line 97
    iget-object v5, v3, Lp9/v1$a;->c:Lr9/c;

    .line 98
    .line 99
    iget-boolean v6, v3, Lp9/v1$a;->d:Z

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    if-eqz v6, :cond_e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lr9/c;->isEmpty()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    iget-boolean v8, p0, Lp9/v1$b;->d:Z

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    if-eqz v6, :cond_e

    .line 113
    .line 114
    iget-object v6, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eq v4, v3, :cond_8

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_a
    iget-object v8, p0, Lp9/v1$b;->e:Lu9/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lp9/v1$b;->e:Lu9/c;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_b
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-eq v4, v3, :cond_c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    :goto_3
    iget-boolean v6, p0, Lp9/v1$b;->g:Z

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    return-void

    .line 177
    .line 178
    :cond_f
    iget-object v6, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    if-eq v3, v6, :cond_10

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_10
    iget-boolean v6, p0, Lp9/v1$b;->d:Z

    .line 189
    .line 190
    if-nez v6, :cond_11

    .line 191
    .line 192
    iget-object v6, p0, Lp9/v1$b;->e:Lu9/c;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Throwable;

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    iget-object v1, p0, Lp9/v1$b;->e:Lu9/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_11
    iget-boolean v6, v3, Lp9/v1$a;->d:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lr9/c;->poll()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    if-nez v8, :cond_12

    .line 222
    move v9, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_12
    move v9, v4

    .line 225
    .line 226
    :goto_4
    if-eqz v6, :cond_15

    .line 227
    .line 228
    if-eqz v9, :cond_15

    .line 229
    .line 230
    iget-object v6, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_14

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    if-eq v4, v3, :cond_13

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_15
    if-eqz v9, :cond_16

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v0, v8}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_17
    :goto_5
    neg-int v2, v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 258
    move-result v2

    .line 259
    .line 260
    if-nez v2, :cond_1

    .line 261
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/v1$b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/v1$b;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/v1$b;->h:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lp9/v1$a;

    .line 21
    .line 22
    sget-object v2, Lp9/v1$b;->k:Lp9/v1$a;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lp9/v1$a;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/v1$b;->g:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/v1$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/v1$b;->f:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp9/v1$b;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/v1$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp9/v1$b;->e:Lu9/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lp9/v1$b;->f:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp9/v1$b;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp9/v1$b;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lp9/v1$a;

    .line 36
    .line 37
    sget-object v2, Lp9/v1$b;->k:Lp9/v1$a;

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lp9/v1$a;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/v1$b;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lp9/v1$b;->j:J

    .line 8
    .line 9
    iget-object v2, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lp9/v1$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp9/v1$b;->b:Li9/n;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "The ObservableSource returned is null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v2, Lp9/v1$a;

    .line 36
    .line 37
    iget v3, p0, Lp9/v1$b;->c:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1, v3}, Lp9/v1$a;-><init>(Lp9/v1$b;JI)V

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lp9/v1$a;

    .line 49
    .line 50
    sget-object v1, Lp9/v1$b;->k:Lp9/v1$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lp9/v1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 65
    :goto_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eq v3, v0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    iget-object v0, p0, Lp9/v1$b;->h:Lg9/b;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp9/v1$b;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/v1$b;->h:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/v1$b;->h:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/v1$b;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
