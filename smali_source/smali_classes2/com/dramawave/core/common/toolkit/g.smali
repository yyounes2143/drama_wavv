.class public final Lcom/dramawave/core/common/toolkit/g;
.super LE9/j;
.source "CountdownManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.toolkit.CountdownManager$startCountdownInternal$job$1"
    f = "CountdownManager.kt"
    l = {
        0xb6,
        0xbb,
        0xc3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/toolkit/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/g;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/core/common/toolkit/g;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/core/common/toolkit/g;->f:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/core/common/toolkit/g;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/common/toolkit/g;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/g;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/g;->e:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/g;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/core/common/toolkit/g;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/common/toolkit/g;-><init>(ILjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/toolkit/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/toolkit/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/toolkit/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/g;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/dramawave/core/common/toolkit/g;->a:I

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lcom/dramawave/core/common/toolkit/g;->a:I

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    :try_start_3
    iget p1, p0, Lcom/dramawave/core/common/toolkit/g;->c:I

    .line 49
    move v1, p1

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    .line 52
    if-ge v2, v1, :cond_8

    .line 53
    .line 54
    new-instance v6, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->e()Ljava/util/Map;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    iget-object v8, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->f()Ljava/util/Map;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v7, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    move-object v7, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v7, p1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->d()Ljava/util/Map;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v8, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 110
    .line 111
    :cond_5
    if-eqz v7, :cond_6

    .line 112
    .line 113
    sget-object v6, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v8}, Lcom/dramawave/core/common/toolkit/h;->g(Lcom/dramawave/core/common/toolkit/h;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    int-to-long v8, v1

    .line 123
    .line 124
    iget-wide v10, p0, Lcom/dramawave/core/common/toolkit/g;->e:J

    .line 125
    mul-long/2addr v8, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v8, v9}, Lcom/dramawave/core/common/toolkit/h;->b(Lcom/dramawave/core/common/toolkit/h;J)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 132
    .line 133
    sget-object p1, LWa/q;->a:LTa/g;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LTa/g;->Y()LTa/g;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v12, Lcom/dramawave/core/common/toolkit/g$a;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/dramawave/core/common/toolkit/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v6, v12

    .line 144
    move v9, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/core/common/toolkit/g$a;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 148
    .line 149
    iput v1, p0, Lcom/dramawave/core/common/toolkit/g;->a:I

    .line 150
    .line 151
    iput v5, p0, Lcom/dramawave/core/common/toolkit/g;->b:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v12, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_6
    :goto_2
    if-lez v1, :cond_7

    .line 161
    .line 162
    iput v1, p0, Lcom/dramawave/core/common/toolkit/g;->a:I

    .line 163
    .line 164
    iput v4, p0, Lcom/dramawave/core/common/toolkit/g;->b:I

    .line 165
    .line 166
    const-wide/16 v6, 0x3e8

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    return-object v0

    .line 174
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->e()Ljava/util/Map;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->c()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->f()Ljava/util/Map;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v2, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object v1, p1

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->d()Ljava/util/Map;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iget-object v4, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v2, p1

    .line 238
    .line 239
    :goto_5
    if-eqz v1, :cond_b

    .line 240
    .line 241
    sget-object v4, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v5}, Lcom/dramawave/core/common/toolkit/h;->g(Lcom/dramawave/core/common/toolkit/h;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 252
    .line 253
    sget-object v2, LWa/q;->a:LTa/g;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    new-instance v4, Lcom/dramawave/core/common/toolkit/g$b;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/g;->g:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v1, v5, p1}, Lcom/dramawave/core/common/toolkit/g$b;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 265
    .line 266
    iput v3, p0, Lcom/dramawave/core/common/toolkit/g;->b:I

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-ne p1, v0, :cond_b

    .line 273
    return-object v0

    .line 274
    .line 275
    :cond_b
    :goto_6
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/h;->a(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :catchall_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->e()Ljava/util/Map;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->c()Ljava/util/Set;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :catch_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/g;->d:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/h;->a(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;)V

    .line 318
    .line 319
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    return-object p1
.end method
