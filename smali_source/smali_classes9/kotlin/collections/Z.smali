.class public final Lkotlin/collections/Z;
.super LE9/i;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LQa/k<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/collections/Z;->g:Ljava/util/Iterator;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lkotlin/collections/Z;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/Z;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lkotlin/collections/Z;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LQa/k;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lkotlin/collections/Z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlin/collections/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQa/k;

    .line 6
    .line 7
    sget-object v2, LD9/a;->a:LD9/a;

    .line 8
    .line 9
    iget v3, p0, Lkotlin/collections/Z;->e:I

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    if-eq v3, v0, :cond_b

    .line 17
    .line 18
    if-eq v3, v5, :cond_a

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v7, 0x4

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/collections/U;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lkotlin/collections/Z;->d:I

    .line 46
    .line 47
    iget v3, p0, Lkotlin/collections/Z;->c:I

    .line 48
    .line 49
    iget-object v8, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lkotlin/collections/U;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lkotlin/collections/U;->d()V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v3, p0, Lkotlin/collections/Z;->d:I

    .line 62
    .line 63
    iget v8, p0, Lkotlin/collections/Z;->c:I

    .line 64
    .line 65
    iget-object v9, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v9, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v10, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/collections/U;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lkotlin/collections/U;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 91
    move-result v11

    .line 92
    .line 93
    iget v12, v10, Lkotlin/collections/U;->b:I

    .line 94
    .line 95
    if-eq v11, v12, :cond_7

    .line 96
    .line 97
    iget v11, v10, Lkotlin/collections/U;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 101
    move-result v13

    .line 102
    add-int/2addr v13, v11

    .line 103
    rem-int/2addr v13, v12

    .line 104
    .line 105
    iget-object v11, v10, Lkotlin/collections/U;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v11, v13

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v0

    .line 113
    .line 114
    iput p1, v10, Lkotlin/collections/U;->d:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ne p1, v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-ge p1, v4, :cond_6

    .line 127
    .line 128
    shr-int/lit8 p1, v12, 0x1

    .line 129
    add-int/2addr v12, p1

    .line 130
    add-int/2addr v12, v0

    .line 131
    .line 132
    if-le v12, v4, :cond_4

    .line 133
    move v12, v4

    .line 134
    .line 135
    :cond_4
    iget p1, v10, Lkotlin/collections/U;->c:I

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string v11, "copyOf(...)"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    new-array p1, v12, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p1}, Lkotlin/collections/U;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    :goto_2
    new-instance v11, Lkotlin/collections/U;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, p1, v10}, Lkotlin/collections/U;-><init>([Ljava/lang/Object;I)V

    .line 163
    move-object v10, v11

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    iput-object v1, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v9, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v8, p0, Lkotlin/collections/Z;->c:I

    .line 180
    .line 181
    iput v3, p0, Lkotlin/collections/Z;->d:I

    .line 182
    .line 183
    iput v4, p0, Lkotlin/collections/Z;->e:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 187
    .line 188
    sget-object p1, LD9/a;->a:LD9/a;

    .line 189
    return-object v2

    .line 190
    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "ring buffer is full"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_8
    move v0, v3

    .line 199
    move v3, v8

    .line 200
    move-object v8, v10

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v8}, Lkotlin/collections/a;->size()I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-le p1, v4, :cond_9

    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    iput-object v1, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 218
    .line 219
    iput v3, p0, Lkotlin/collections/Z;->c:I

    .line 220
    .line 221
    iput v0, p0, Lkotlin/collections/Z;->d:I

    .line 222
    .line 223
    iput v7, p0, Lkotlin/collections/Z;->e:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 227
    .line 228
    sget-object p1, LD9/a;->a:LD9/a;

    .line 229
    return-object v2

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_10

    .line 236
    .line 237
    iput-object v6, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 242
    .line 243
    iput v3, p0, Lkotlin/collections/Z;->c:I

    .line 244
    .line 245
    iput v0, p0, Lkotlin/collections/Z;->d:I

    .line 246
    .line 247
    iput v5, p0, Lkotlin/collections/Z;->e:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 251
    .line 252
    sget-object p1, LD9/a;->a:LD9/a;

    .line 253
    return-object v2

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    iget v3, p0, Lkotlin/collections/Z;->d:I

    .line 262
    .line 263
    iget v7, p0, Lkotlin/collections/Z;->c:I

    .line 264
    .line 265
    iget-object v8, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 266
    .line 267
    check-cast v8, Ljava/util/Iterator;

    .line 268
    .line 269
    iget-object v9, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    move-object v9, v8

    .line 281
    move v8, v7

    .line 282
    move v7, v3

    .line 283
    goto :goto_4

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object v8, p0, Lkotlin/collections/Z;->g:Ljava/util/Iterator;

    .line 289
    .line 290
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    const/4 v3, 0x0

    .line 295
    move v7, v3

    .line 296
    move-object v9, v8

    .line 297
    move v8, v4

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v10

    .line 302
    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    if-lez v3, :cond_e

    .line 310
    .line 311
    add-int/lit8 v3, v3, -0x1

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v10

    .line 320
    .line 321
    if-ne v10, v4, :cond_d

    .line 322
    .line 323
    iput-object v1, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Ljava/util/Iterator;

    .line 328
    .line 329
    iput-object v9, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 330
    .line 331
    iput v8, p0, Lkotlin/collections/Z;->c:I

    .line 332
    .line 333
    iput v7, p0, Lkotlin/collections/Z;->d:I

    .line 334
    .line 335
    iput v0, p0, Lkotlin/collections/Z;->e:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 339
    .line 340
    sget-object p1, LD9/a;->a:LD9/a;

    .line 341
    return-object v2

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    iput-object v6, p0, Lkotlin/collections/Z;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, p0, Lkotlin/collections/Z;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, p0, Lkotlin/collections/Z;->b:Ljava/util/Iterator;

    .line 354
    .line 355
    iput v8, p0, Lkotlin/collections/Z;->c:I

    .line 356
    .line 357
    iput v7, p0, Lkotlin/collections/Z;->d:I

    .line 358
    .line 359
    iput v5, p0, Lkotlin/collections/Z;->e:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 363
    .line 364
    sget-object p1, LD9/a;->a:LD9/a;

    .line 365
    return-object v2

    .line 366
    .line 367
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    return-object p1
.end method
