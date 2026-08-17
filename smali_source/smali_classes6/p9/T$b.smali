.class public final Lp9/T$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lg9/b;
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Lp9/T$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp9/T$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[Lp9/T$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp9/T$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lu9/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lp9/T$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Lg9/b;

.field public l:J

.field public m:J

.field public n:I

.field public final o:Ljava/util/ArrayDeque;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lp9/T$a;

    .line 4
    .line 5
    sput-object v1, Lp9/T$b;->q:[Lp9/T$a;

    .line 6
    .line 7
    new-array v0, v0, [Lp9/T$a;

    .line 8
    .line 9
    sput-object v0, Lp9/T$b;->r:[Lp9/T$a;

    .line 10
    return-void
.end method

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
    iput-object v0, p0, Lp9/T$b;->h:Lu9/c;

    .line 11
    .line 12
    iput-object p3, p0, Lp9/T$b;->a:Le9/q;

    .line 13
    .line 14
    iput-object p4, p0, Lp9/T$b;->b:Li9/n;

    .line 15
    .line 16
    iput-boolean p5, p0, Lp9/T$b;->c:Z

    .line 17
    .line 18
    iput p1, p0, Lp9/T$b;->d:I

    .line 19
    .line 20
    iput p2, p0, Lp9/T$b;->e:I

    .line 21
    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    .line 32
    iput-object p2, p0, Lp9/T$b;->o:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object p2, Lp9/T$b;->q:[Lp9/T$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p1, p0, Lp9/T$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T$b;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp9/T$b;->h:Lu9/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v2, p0, Lp9/T$b;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/T$b;->b()Z

    .line 24
    .line 25
    iget-object v0, p0, Lp9/T$b;->h:Lu9/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lu9/h;->a:Lu9/h$a;

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lp9/T$b;->a:Le9/q;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T$b;->k:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/T$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, [Lp9/T$a;

    .line 14
    .line 15
    sget-object v2, Lp9/T$b;->r:[Lp9/T$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lp9/T$a;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v2, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v3
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp9/T$b;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T$b;->a:Le9/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, Lp9/T$b;->f:Ll9/e;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {v3}, Ll9/f;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-interface {v0, v4}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lp9/T$b;->g:Z

    .line 38
    .line 39
    iget-object v4, p0, Lp9/T$b;->f:Ll9/e;

    .line 40
    .line 41
    iget-object v5, p0, Lp9/T$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, [Lp9/T$a;

    .line 48
    array-length v6, v5

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ll9/f;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    :cond_6
    if-nez v6, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Lp9/T$b;->h:Lu9/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lu9/h;->a:Lu9/h$a;

    .line 72
    .line 73
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {v0, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 83
    :cond_8
    :goto_3
    return-void

    .line 84
    :cond_9
    const/4 v3, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_1b

    .line 87
    .line 88
    iget-wide v7, p0, Lp9/T$b;->m:J

    .line 89
    .line 90
    iget v4, p0, Lp9/T$b;->n:I

    .line 91
    .line 92
    if-le v6, v4, :cond_a

    .line 93
    .line 94
    aget-object v9, v5, v4

    .line 95
    .line 96
    iget-wide v9, v9, Lp9/T$a;->a:J

    .line 97
    .line 98
    cmp-long v9, v9, v7

    .line 99
    .line 100
    if-eqz v9, :cond_f

    .line 101
    .line 102
    :cond_a
    if-gt v6, v4, :cond_b

    .line 103
    move v4, v3

    .line 104
    :cond_b
    move v9, v3

    .line 105
    .line 106
    :goto_4
    if-ge v9, v6, :cond_e

    .line 107
    .line 108
    aget-object v10, v5, v4

    .line 109
    .line 110
    iget-wide v10, v10, Lp9/T$a;->a:J

    .line 111
    .line 112
    cmp-long v10, v10, v7

    .line 113
    .line 114
    if-nez v10, :cond_c

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-ne v4, v6, :cond_d

    .line 120
    move v4, v3

    .line 121
    .line 122
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_e
    :goto_5
    iput v4, p0, Lp9/T$b;->n:I

    .line 126
    .line 127
    aget-object v7, v5, v4

    .line 128
    .line 129
    iget-wide v7, v7, Lp9/T$a;->a:J

    .line 130
    .line 131
    iput-wide v7, p0, Lp9/T$b;->m:J

    .line 132
    :cond_f
    move v7, v3

    .line 133
    move v8, v7

    .line 134
    .line 135
    :goto_6
    if-ge v7, v6, :cond_1a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_10

    .line 142
    return-void

    .line 143
    .line 144
    :cond_10
    aget-object v9, v5, v4

    .line 145
    .line 146
    .line 147
    :cond_11
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_12

    .line 151
    return-void

    .line 152
    .line 153
    :cond_12
    iget-object v10, v9, Lp9/T$a;->d:Ll9/f;

    .line 154
    .line 155
    if-nez v10, :cond_13

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_13
    :try_start_0
    invoke-interface {v10}, Ll9/f;->poll()Ljava/lang/Object;

    .line 160
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    if-nez v11, :cond_17

    .line 163
    .line 164
    if-nez v11, :cond_11

    .line 165
    .line 166
    :goto_7
    iget-boolean v10, v9, Lp9/T$a;->c:Z

    .line 167
    .line 168
    iget-object v11, v9, Lp9/T$a;->d:Ll9/f;

    .line 169
    .line 170
    if-eqz v10, :cond_16

    .line 171
    .line 172
    if-eqz v11, :cond_14

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ll9/f;->isEmpty()Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-eqz v10, :cond_16

    .line 179
    .line 180
    .line 181
    :cond_14
    invoke-virtual {p0, v9}, Lp9/T$b;->e(Lp9/T$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_15

    .line 188
    return-void

    .line 189
    :cond_15
    move v8, v1

    .line 190
    .line 191
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    if-ne v4, v6, :cond_19

    .line 194
    move v4, v3

    .line 195
    goto :goto_8

    .line 196
    .line 197
    .line 198
    :cond_17
    invoke-interface {v0, v11}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_13

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v8

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 213
    .line 214
    iget-object v10, p0, Lp9/T$b;->h:Lu9/c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v8}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lp9/T$b;->a()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-eqz v8, :cond_18

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_18
    invoke-virtual {p0, v9}, Lp9/T$b;->e(Lp9/T$a;)V

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    move v8, v1

    .line 234
    :cond_19
    :goto_8
    add-int/2addr v7, v1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_1a
    iput v4, p0, Lp9/T$b;->n:I

    .line 238
    .line 239
    aget-object v3, v5, v4

    .line 240
    .line 241
    iget-wide v3, v3, Lp9/T$a;->a:J

    .line 242
    .line 243
    iput-wide v3, p0, Lp9/T$b;->m:J

    .line 244
    move v3, v8

    .line 245
    .line 246
    :cond_1b
    if-eqz v3, :cond_1d

    .line 247
    .line 248
    iget v3, p0, Lp9/T$b;->d:I

    .line 249
    .line 250
    .line 251
    const v4, 0x7fffffff

    .line 252
    .line 253
    if-eq v3, v4, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    .line 256
    :try_start_1
    iget-object v3, p0, Lp9/T$b;->o:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Le9/o;

    .line 263
    .line 264
    if-nez v3, :cond_1c

    .line 265
    .line 266
    iget v3, p0, Lp9/T$b;->p:I

    .line 267
    sub-int/2addr v3, v1

    .line 268
    .line 269
    iput v3, p0, Lp9/T$b;->p:I

    .line 270
    monitor-exit p0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lp9/T$b;->f(Le9/o;)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw v0

    .line 283
    :cond_1d
    neg-int v2, v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 287
    move-result v2

    .line 288
    .line 289
    if-nez v2, :cond_0

    .line 290
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T$b;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/T$b;->i:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp9/T$b;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp9/T$b;->h:Lu9/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lu9/h;->a:Lu9/h$a;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lp9/T$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/T$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lp9/T$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lp9/T$a;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_1
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-ne v5, p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    .line 27
    :goto_2
    if-gez v4, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v2, v5, :cond_4

    .line 32
    .line 33
    sget-object v2, Lp9/T$b;->q:[Lp9/T$a;

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 37
    .line 38
    new-array v6, v6, [Lp9/T$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v2, v6

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v3, v1, :cond_5

    .line 63
    goto :goto_0
.end method

.method public final f(Le9/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp9/T$b;->a:Le9/q;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lp9/T$b;->f:Ll9/e;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lp9/T$b;->d:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lr9/c;

    .line 53
    .line 54
    iget v3, p0, Lp9/T$b;->e:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lr9/c;-><init>(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lr9/b;

    .line 61
    .line 62
    iget v3, p0, Lp9/T$b;->d:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lr9/b;-><init>(I)V

    .line 66
    .line 67
    :goto_1
    iput-object v1, p0, Lp9/T$b;->f:Ll9/e;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v1, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Scalar queue full?!"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp9/T$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lp9/T$b;->d()V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    iget-object v1, p0, Lp9/T$b;->h:Lu9/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lp9/T$b;->c()V

    .line 111
    .line 112
    :goto_2
    iget p1, p0, Lp9/T$b;->d:I

    .line 113
    .line 114
    if-eq p1, v2, :cond_a

    .line 115
    monitor-enter p0

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p0, Lp9/T$b;->o:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Le9/o;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget p1, p0, Lp9/T$b;->p:I

    .line 128
    sub-int/2addr p1, v0

    .line 129
    .line 130
    iput p1, p0, Lp9/T$b;->p:I

    .line 131
    monitor-exit p0

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    monitor-exit p0

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_7
    new-instance v0, Lp9/T$a;

    .line 142
    .line 143
    iget-wide v2, p0, Lp9/T$b;->l:J

    .line 144
    .line 145
    const-wide/16 v4, 0x1

    .line 146
    add-long/2addr v4, v2

    .line 147
    .line 148
    iput-wide v4, p0, Lp9/T$b;->l:J

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v3}, Lp9/T$a;-><init>(Lp9/T$b;J)V

    .line 152
    .line 153
    :goto_4
    iget-object v2, p0, Lp9/T$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, [Lp9/T$a;

    .line 160
    .line 161
    sget-object v4, Lp9/T$b;->r:[Lp9/T$a;

    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    array-length v4, v3

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x1

    .line 171
    .line 172
    new-array v5, v5, [Lp9/T$a;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    aput-object v0, v5, v4

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 187
    :cond_a
    :goto_5
    return-void

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eq v4, v3, :cond_9

    .line 194
    goto :goto_4
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T$b;->i:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T$b;->g:Z

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
    iput-boolean v0, p0, Lp9/T$b;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9/T$b;->c()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T$b;->g:Z

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
    iget-object v0, p0, Lp9/T$b;->h:Lu9/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lp9/T$b;->g:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp9/T$b;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
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
    iget-boolean v0, p0, Lp9/T$b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/T$b;->b:Li9/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "The mapper returned a null ObservableSource"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, Lp9/T$b;->d:I

    .line 21
    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    :try_start_1
    iget v0, p0, Lp9/T$b;->p:I

    .line 29
    .line 30
    iget v1, p0, Lp9/T$b;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lp9/T$b;->o:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lp9/T$b;->p:I

    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp9/T$b;->f(Le9/o;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    iget-object v0, p0, Lp9/T$b;->k:Lg9/b;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp9/T$b;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T$b;->k:Lg9/b;

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
    iput-object p1, p0, Lp9/T$b;->k:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/T$b;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
