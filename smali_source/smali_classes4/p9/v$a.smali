.class public final Lp9/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final d:I

.field public final e:Lu9/g;

.field public final f:Lu9/c;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm9/p<",
            "TR;>;>;"
        }
    .end annotation
.end field

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

.field public k:I

.field public volatile l:Z

.field public m:Lm9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Le9/q;Li9/n;IILu9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;II",
            "Lu9/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/v$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/v$a;->b:Li9/n;

    .line 8
    .line 9
    iput p3, p0, Lp9/v$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lp9/v$a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lp9/v$a;->e:Lu9/g;

    .line 14
    .line 15
    new-instance p1, Lu9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lp9/v$a;->f:Lu9/c;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lp9/v$a;->g:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/v$a;->m:Lm9/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/v$a;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lm9/p;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    goto :goto_0
.end method

.method public final b()V
    .locals 14

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
    iget-object v0, p0, Lp9/v$a;->h:Ll9/f;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/v$a;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lp9/v$a;->a:Le9/q;

    .line 14
    .line 15
    iget-object v3, p0, Lp9/v$a;->e:Lu9/g;

    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lp9/v$a;->n:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lp9/v$a;->c:I

    .line 22
    .line 23
    sget-object v8, Lu9/g;->a:Lu9/g;

    .line 24
    .line 25
    if-eq v6, v7, :cond_5

    .line 26
    .line 27
    iget-boolean v7, p0, Lp9/v$a;->l:Z

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    if-ne v3, v8, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, Lp9/v$a;->f:Lu9/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 55
    .line 56
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget-object v8, p0, Lp9/v$a;->b:Li9/n;

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v7}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    const-string v8, "The mapper returned a null ObservableSource"

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v7, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    new-instance v8, Lm9/p;

    .line 90
    .line 91
    iget v9, p0, Lp9/v$a;->d:I

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, p0, v9}, Lm9/p;-><init>(Lp9/v$a;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, Le9/o;->subscribe(Le9/q;)V

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iget-object v3, p0, Lp9/v$a;->i:Lg9/b;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lg9/b;->dispose()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 119
    .line 120
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    :goto_2
    iput v6, p0, Lp9/v$a;->n:I

    .line 142
    .line 143
    iget-boolean v6, p0, Lp9/v$a;->l:Z

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_6
    if-ne v3, v8, :cond_7

    .line 155
    .line 156
    iget-object v6, p0, Lp9/v$a;->f:Lu9/c;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 171
    .line 172
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_7
    iget-object v6, p0, Lp9/v$a;->m:Lm9/p;

    .line 186
    const/4 v7, 0x0

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    sget-object v6, Lu9/g;->b:Lu9/g;

    .line 191
    .line 192
    if-ne v3, v6, :cond_8

    .line 193
    .line 194
    iget-object v6, p0, Lp9/v$a;->f:Lu9/c;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 209
    .line 210
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_8
    iget-boolean v6, p0, Lp9/v$a;->j:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    check-cast v9, Lm9/p;

    .line 230
    .line 231
    if-nez v9, :cond_9

    .line 232
    move v10, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v10, v7

    .line 235
    .line 236
    :goto_3
    if-eqz v6, :cond_b

    .line 237
    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, Lp9/v$a;->f:Lu9/c;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Throwable;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 255
    .line 256
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 271
    :goto_4
    return-void

    .line 272
    .line 273
    :cond_b
    if-nez v10, :cond_c

    .line 274
    .line 275
    iput-object v9, p0, Lp9/v$a;->m:Lm9/p;

    .line 276
    :cond_c
    move-object v6, v9

    .line 277
    .line 278
    :cond_d
    if-eqz v6, :cond_13

    .line 279
    .line 280
    iget-object v9, v6, Lm9/p;->c:Ll9/f;

    .line 281
    .line 282
    :goto_5
    iget-boolean v10, p0, Lp9/v$a;->l:Z

    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 291
    return-void

    .line 292
    .line 293
    :cond_e
    iget-boolean v10, v6, Lm9/p;->d:Z

    .line 294
    .line 295
    if-ne v3, v8, :cond_f

    .line 296
    .line 297
    iget-object v11, p0, Lp9/v$a;->f:Lu9/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    check-cast v11, Ljava/lang/Throwable;

    .line 304
    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 312
    .line 313
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lu9/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 324
    return-void

    .line 325
    :cond_f
    const/4 v11, 0x0

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-interface {v9}, Ll9/f;->poll()Ljava/lang/Object;

    .line 329
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    if-nez v12, :cond_10

    .line 332
    move v13, v4

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move v13, v7

    .line 335
    .line 336
    :goto_6
    if-eqz v10, :cond_11

    .line 337
    .line 338
    if-eqz v13, :cond_11

    .line 339
    .line 340
    iput-object v11, p0, Lp9/v$a;->m:Lm9/p;

    .line 341
    .line 342
    iget v6, p0, Lp9/v$a;->n:I

    .line 343
    sub-int/2addr v6, v4

    .line 344
    .line 345
    iput v6, p0, Lp9/v$a;->n:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    if-eqz v13, :cond_12

    .line 350
    goto :goto_7

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-interface {v2, v12}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v6

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    iget-object v7, p0, Lp9/v$a;->f:Lu9/c;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v6}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    iput-object v11, p0, Lp9/v$a;->m:Lm9/p;

    .line 369
    .line 370
    iget v6, p0, Lp9/v$a;->n:I

    .line 371
    sub-int/2addr v6, v4

    .line 372
    .line 373
    iput v6, p0, Lp9/v$a;->n:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 380
    move-result v5

    .line 381
    .line 382
    if-nez v5, :cond_1

    .line 383
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/v$a;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp9/v$a;->h:Ll9/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp9/v$a;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/v$a;->l:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/v$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/v$a;->b()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/v$a;->f:Lu9/c;

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
    iput-boolean p1, p0, Lp9/v$a;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp9/v$a;->b()V

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
    iget v0, p0, Lp9/v$a;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp9/v$a;->h:Ll9/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp9/v$a;->b()V

    .line 13
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/v$a;->i:Lg9/b;

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
    iput-object p1, p0, Lp9/v$a;->i:Lg9/b;

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
    iput v0, p0, Lp9/v$a;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lp9/v$a;->h:Ll9/f;

    .line 29
    .line 30
    iput-boolean v1, p0, Lp9/v$a;->j:Z

    .line 31
    .line 32
    iget-object p1, p0, Lp9/v$a;->a:Le9/q;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp9/v$a;->b()V

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
    iput v0, p0, Lp9/v$a;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Lp9/v$a;->h:Ll9/f;

    .line 47
    .line 48
    iget-object p1, p0, Lp9/v$a;->a:Le9/q;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lp9/v$a;->d:I

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lr9/c;

    .line 59
    neg-int p1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lr9/c;-><init>(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lr9/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lr9/b;-><init>(I)V

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lp9/v$a;->h:Ll9/f;

    .line 71
    .line 72
    iget-object p1, p0, Lp9/v$a;->a:Le9/q;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 76
    :cond_3
    return-void
.end method
