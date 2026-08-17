.class public final Lcom/dramawave/feature/home/comment/viewmodel/f$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$deleteComment$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,4:782\n52#2,2:786\n55#2:791\n1#3:788\n218#4,2:789\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$deleteComment$1$1\n*L\n503#1:782,4\n544#1:786,2\n544#1:791\n544#1:788\n544#1:789,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic c:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/comment/CommentCountModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/f$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v7, :cond_4

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/f$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentCountModel;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-object v10, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lr1/a;

    .line 94
    .line 95
    iget-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lcom/dramawave/feature/home/comment/viewmodel/f$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    iget v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->g:I

    .line 105
    .line 106
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/dramawave/service/api/model/comment/CommentCountModel;

    .line 109
    .line 110
    iget-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 113
    .line 114
    iget-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 117
    .line 118
    iget-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    iget-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lr1/a;

    .line 125
    .line 126
    iget-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lcom/dramawave/feature/home/comment/viewmodel/f$a;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    move v13, v1

    .line 135
    move-object v1, v5

    .line 136
    move-object v5, v12

    .line 137
    move-object v12, v7

    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 150
    .line 151
    iget v13, v0, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->d:I

    .line 152
    .line 153
    instance-of v14, v1, Lr1/a$b;

    .line 154
    .line 155
    if-eqz v14, :cond_f

    .line 156
    move-object v14, v1

    .line 157
    .line 158
    check-cast v14, Lr1/a$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    check-cast v14, Lcom/dramawave/service/api/model/comment/CommentCountModel;

    .line 165
    .line 166
    new-instance v15, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v6}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 170
    .line 171
    iput-object v0, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->g:I

    .line 184
    .line 185
    iput v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v15, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-ne v7, v4, :cond_6

    .line 192
    return-object v4

    .line 193
    :cond_6
    move-object v15, v0

    .line 194
    move-object v7, v2

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    move-object v14, v1

    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 248
    move-result v8

    .line 249
    move v9, v6

    .line 250
    move v11, v9

    .line 251
    .line 252
    :goto_2
    if-ge v9, v8, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v16

    .line 257
    .line 258
    check-cast v16, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 262
    move-result v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 266
    move-result v10

    .line 267
    .line 268
    if-ne v6, v10, :cond_9

    .line 269
    move v11, v9

    .line 270
    .line 271
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v10, 0x2

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 310
    move-result v6

    .line 311
    .line 312
    add-int/lit8 v8, v6, -0x1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lcom/dramawave/service/api/model/comment/CommentModel;->y(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, LE9/b;->a(I)V

    .line 319
    .line 320
    :goto_3
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 324
    move-result-object v6

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x2

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v6, v9, v8}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 330
    .line 331
    iput-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 340
    const/4 v6, 0x0

    .line 341
    .line 342
    iput-object v6, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-ne v2, v4, :cond_c

    .line 351
    return-object v4

    .line 352
    :cond_c
    move-object v10, v14

    .line 353
    move-object v12, v15

    .line 354
    :goto_4
    move-object v2, v5

    .line 355
    move-object v14, v10

    .line 356
    move-object v5, v12

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_d
    const-string v2, "comment-> \u5220\u9664\u4e8c\u7ea7\u8bc4\u8bba local data is empty "

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/youth/banner/util/LogUtils;->e(Ljava/lang/String;)V

    .line 363
    move-object v2, v5

    .line 364
    move-object v5, v15

    .line 365
    .line 366
    :goto_5
    sget v6, Lcom/dramawave/shared/resource/R$string;->tj:I

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ly6/c;->c(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentCountModel;->a()Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    move-result v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->o(I)V

    .line 383
    .line 384
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$a;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/comment/viewmodel/a$a;-><init>(I)V

    .line 388
    .line 389
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 392
    const/4 v1, 0x0

    .line 393
    .line 394
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->f:Ljava/lang/Object;

    .line 401
    const/4 v1, 0x3

    .line 402
    .line 403
    iput v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    if-ne v1, v4, :cond_e

    .line 410
    return-object v4

    .line 411
    :cond_e
    move-object v1, v14

    .line 412
    goto :goto_6

    .line 413
    :cond_f
    move-object v5, v0

    .line 414
    :goto_6
    move-object v14, v1

    .line 415
    .line 416
    :cond_10
    iget-object v1, v5, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 417
    .line 418
    instance-of v2, v14, Lr1/a$a;

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    check-cast v14, Lr1/a$a;

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    goto :goto_7

    .line 436
    :cond_11
    const/4 v6, 0x0

    .line 437
    .line 438
    :goto_7
    if-eqz v6, :cond_12

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/f$a$a;

    .line 445
    .line 446
    .line 447
    invoke-direct {v5}, Lcom/dramawave/feature/home/comment/viewmodel/f$a$a;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lo1/b;

    .line 458
    .line 459
    :cond_12
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 460
    const/4 v5, 0x0

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v5}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 464
    const/4 v5, 0x0

    .line 465
    .line 466
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->f:Ljava/lang/Object;

    .line 477
    const/4 v5, 0x4

    .line 478
    .line 479
    iput v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a$b;->j:I

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    if-ne v1, v4, :cond_13

    .line 486
    return-object v4

    .line 487
    .line 488
    :cond_13
    :goto_8
    sget v1, Lcom/dramawave/shared/resource/R$string;->uj:I

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 492
    .line 493
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/f$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
