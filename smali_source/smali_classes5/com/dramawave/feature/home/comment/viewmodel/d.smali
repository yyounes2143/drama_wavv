.class public final Lcom/dramawave/feature/home/comment/viewmodel/d;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$dealLocalDisLike$1"
    f = "CommentViewModel.kt"
    l = {
        0x1e7
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


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic e:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic f:Lcom/dramawave/service/api/model/comment/CommentModel;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/service/api/model/comment/CommentModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->f:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/d;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->f:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/comment/viewmodel/d;-><init>(ILcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/service/api/model/comment/CommentModel;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/comment/viewmodel/d;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->r()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iget v9, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 84
    .line 85
    xor-int/lit8 v9, v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->z(Z)V

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->f()J

    .line 108
    move-result-wide v8

    .line 109
    add-long/2addr v8, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->A(J)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->f:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 146
    move-result-wide v8

    .line 147
    add-long/2addr v8, v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->E(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->D(Z)V

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->f()J

    .line 175
    move-result-wide v8

    .line 176
    add-long/2addr v8, v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->A(J)V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 203
    move-result-wide v8

    .line 204
    add-long/2addr v8, v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->E(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->D(Z)V

    .line 211
    .line 212
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 216
    .line 217
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-eqz v8, :cond_10

    .line 224
    .line 225
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-nez v8, :cond_10

    .line 232
    .line 233
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    iget v9, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 260
    move-result v9

    .line 261
    move v10, v7

    .line 262
    .line 263
    :goto_1
    if-ge v10, v9, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    check-cast v11, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 273
    move-result v11

    .line 274
    .line 275
    iget-object v12, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 279
    move-result v12

    .line 280
    .line 281
    if-ne v11, v12, :cond_5

    .line 282
    .line 283
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 284
    .line 285
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_6
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    iget v9, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 315
    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->r()Z

    .line 320
    move-result v8

    .line 321
    goto :goto_2

    .line 322
    :cond_7
    move v8, v7

    .line 323
    .line 324
    :goto_2
    iget-object v9, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    iget v10, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 351
    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    xor-int/lit8 v10, v8, 0x1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lcom/dramawave/service/api/model/comment/CommentModel;->z(Z)V

    .line 358
    .line 359
    :cond_8
    iget-object v9, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    iget v10, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    if-eqz v9, :cond_10

    .line 378
    .line 379
    iget-object v10, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->f:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 380
    .line 381
    iget-object v11, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 382
    .line 383
    iget v12, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 384
    const/4 v13, 0x0

    .line 385
    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    check-cast v7, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->f()J

    .line 398
    move-result-wide v8

    .line 399
    add-long/2addr v8, v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->A(J)V

    .line 403
    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-ne v3, v2, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    move-object v13, v1

    .line 434
    .line 435
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 436
    .line 437
    :cond_9
    if-eqz v13, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 441
    move-result v1

    .line 442
    goto :goto_3

    .line 443
    :cond_a
    move v1, v2

    .line 444
    .line 445
    :goto_3
    if-nez v1, :cond_10

    .line 446
    .line 447
    if-eqz v13, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 451
    move-result-wide v3

    .line 452
    add-long/2addr v3, v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v3, v4}, Lcom/dramawave/service/api/model/comment/CommentModel;->E(J)V

    .line 456
    .line 457
    :cond_b
    if-eqz v13, :cond_10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->D(Z)V

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_c
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->f()J

    .line 473
    move-result-wide v8

    .line 474
    add-long/2addr v8, v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v8, v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->A(J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    move-object v13, v1

    .line 501
    .line 502
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 503
    .line 504
    :cond_d
    if-eqz v13, :cond_e

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->t()Z

    .line 508
    move-result v1

    .line 509
    goto :goto_4

    .line 510
    :cond_e
    move v1, v7

    .line 511
    .line 512
    :goto_4
    if-eqz v1, :cond_10

    .line 513
    .line 514
    if-eqz v13, :cond_f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->h()J

    .line 518
    move-result-wide v3

    .line 519
    sub-long/2addr v3, v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3, v4}, Lcom/dramawave/service/api/model/comment/CommentModel;->E(J)V

    .line 523
    .line 524
    :cond_f
    if-eqz v13, :cond_10

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->D(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    goto :goto_6

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    :cond_10
    :goto_6
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 534
    .line 535
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    iget v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->c:I

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;I)V

    .line 545
    .line 546
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/d;->a:I

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    if-ne p1, v0, :cond_11

    .line 553
    return-object v0

    .line 554
    .line 555
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    return-object p1
.end method
