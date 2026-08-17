.class public final Lcom/dramawave/feature/home/comment/viewmodel/p;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$reportSuccess$1"
    f = "CommentViewModel.kt"
    l = {
        0x2ba,
        0x2c0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/comment/viewmodel/b;",
        "Lcom/dramawave/feature/home/comment/viewmodel/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$reportSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->d:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->f:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->f:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/comment/viewmodel/p;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/p;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    .line 53
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->f:Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    .line 91
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v10

    .line 104
    .line 105
    cmp-long v8, v8, v10

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v7, v4

    .line 110
    .line 111
    :goto_1
    check-cast v7, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 112
    .line 113
    if-eqz v7, :cond_11

    .line 114
    .line 115
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v3

    .line 121
    .line 122
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->d:Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    .line 156
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v10

    .line 169
    .line 170
    cmp-long v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v7, v4

    .line 175
    .line 176
    :goto_4
    check-cast v7, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->f:Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    move-object v9, v8

    .line 202
    .line 203
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 207
    move-result v9

    .line 208
    int-to-long v9, v9

    .line 209
    .line 210
    if-nez v6, :cond_c

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v11

    .line 216
    .line 217
    cmp-long v9, v9, v11

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v8, v4

    .line 222
    .line 223
    :goto_6
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    move-object v8, v4

    .line 226
    .line 227
    :goto_7
    if-eqz v8, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    move-object v5, v4

    .line 244
    .line 245
    :goto_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 257
    move-result v5

    .line 258
    .line 259
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    sub-int/2addr v5, v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lcom/dramawave/service/api/model/comment/CommentModel;->y(I)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    move-result v5

    .line 274
    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 279
    move-result v5

    .line 280
    .line 281
    new-instance v6, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->C(Ljava/lang/Integer;)V

    .line 288
    .line 289
    :cond_11
    :goto_9
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 290
    .line 291
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v6, v2, v7}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 300
    .line 301
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->b:I

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    if-ne v3, v0, :cond_12

    .line 312
    return-object v0

    .line 313
    :cond_12
    move-object v3, p1

    .line 314
    .line 315
    :goto_a
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->l()I

    .line 319
    move-result v5

    .line 320
    .line 321
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 322
    sub-int/2addr v5, v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->o(I)V

    .line 326
    .line 327
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$a;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->l()I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/comment/viewmodel/a$a;-><init>(I)V

    .line 337
    .line 338
    iput-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/p;->b:I

    .line 343
    .line 344
    .line 345
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    if-ne p1, v0, :cond_13

    .line 349
    return-object v0

    .line 350
    .line 351
    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    return-object p1
.end method
