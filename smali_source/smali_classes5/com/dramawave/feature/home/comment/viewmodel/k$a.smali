.class public final Lcom/dramawave/feature/home/comment/viewmodel/k$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$getCommentList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,4:782\n52#2,2:786\n55#2:791\n1#3:788\n218#4,2:789\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$getCommentList$1$2\n*L\n103#1:782,4\n129#1:786,2\n129#1:791\n129#1:788\n129#1:789,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;>;",
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
    instance-of v3, v2, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/k$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lr1/a;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/k$a;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lr1/a;

    .line 89
    .line 90
    iget-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/dramawave/feature/home/comment/viewmodel/k$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    move-object v13, v5

    .line 97
    move-object v5, v9

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    iget-object v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 112
    .line 113
    iget-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lr1/a;

    .line 116
    .line 117
    iget-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/dramawave/feature/home/comment/viewmodel/k$a;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    move-object v2, v14

    .line 124
    move-object v14, v1

    .line 125
    move-object v1, v5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->a:Z

    .line 133
    .line 134
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 137
    .line 138
    instance-of v14, v1, Lr1/a$b;

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    move-object v14, v1

    .line 142
    .line 143
    check-cast v14, Lr1/a$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    check-cast v14, Lcom/dramawave/service/api/model/DataContainer;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v5, v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->g(Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/util/List;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$g;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    .line 211
    check-cast v16, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/feature/home/comment/viewmodel/b;->c()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 223
    move-result-object v16

    .line 224
    .line 225
    if-eqz v16, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/B;->a()Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-ne v8, v11, :cond_a

    .line 232
    move v8, v11

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v8, v10

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-direct {v2, v15, v7, v8}, Lcom/dramawave/feature/home/comment/viewmodel/a$g;-><init>(Ljava/util/List;ZZ)V

    .line 238
    .line 239
    iput-object v0, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iput v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    if-ne v2, v4, :cond_b

    .line 256
    return-object v4

    .line 257
    :cond_b
    move-object v2, v0

    .line 258
    move-object v11, v5

    .line 259
    .line 260
    move-object/from16 v17, v13

    .line 261
    move-object v13, v1

    .line 262
    .line 263
    move-object/from16 v1, v17

    .line 264
    .line 265
    :goto_4
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/j;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v11, v14}, Lcom/dramawave/feature/home/comment/viewmodel/j;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/DataContainer;)V

    .line 269
    .line 270
    iput-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iput v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-ne v5, v4, :cond_c

    .line 287
    return-object v4

    .line 288
    :cond_c
    move-object v5, v2

    .line 289
    .line 290
    :goto_5
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v10}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 294
    .line 295
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 300
    const/4 v7, 0x3

    .line 301
    .line 302
    iput v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    if-ne v1, v4, :cond_e

    .line 309
    return-object v4

    .line 310
    :cond_d
    move-object v5, v0

    .line 311
    :goto_6
    move-object v13, v1

    .line 312
    .line 313
    :cond_e
    iget-object v1, v5, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 314
    .line 315
    instance-of v2, v13, Lr1/a$a;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    check-cast v13, Lr1/a$a;

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move-object v2, v12

    .line 334
    .line 335
    :goto_7
    if-eqz v2, :cond_10

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    new-instance v7, Lcom/dramawave/feature/home/comment/viewmodel/k$a$a;

    .line 342
    .line 343
    .line 344
    invoke-direct {v7}, Lcom/dramawave/feature/home/comment/viewmodel/k$a$a;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lo1/b;

    .line 355
    .line 356
    :cond_10
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$h;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/dramawave/feature/home/comment/viewmodel/b;->c()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v5}, Lcom/dramawave/feature/home/comment/viewmodel/a$h;-><init>(Z)V

    .line 374
    .line 375
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 378
    const/4 v5, 0x4

    .line 379
    .line 380
    iput v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/k$a$b;->h:I

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    if-ne v1, v4, :cond_11

    .line 387
    return-object v4

    .line 388
    .line 389
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
