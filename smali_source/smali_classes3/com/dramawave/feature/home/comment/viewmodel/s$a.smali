.class public final Lcom/dramawave/feature/home/comment/viewmodel/s$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,2:782\n47#2:788\n52#2,2:789\n55#2:794\n1563#3:784\n1634#3,3:785\n1#4:791\n218#5,2:792\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1$2\n*L\n169#1:782,2\n169#1:788\n196#1:789,2\n196#1:794\n184#1:784\n184#1:785,3\n196#1:791\n196#1:792,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic b:I

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
.method public constructor <init>(Lcom/dramawave/feature/home/comment/viewmodel/v;ILcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "I",
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
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/s$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/home/comment/viewmodel/s$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 71
    .line 72
    iget v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->b:I

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    instance-of v7, p1, Lr1/a$b;

    .line 77
    .line 78
    if-eqz v7, :cond_a

    .line 79
    move-object v7, p1

    .line 80
    .line 81
    check-cast v7, Lr1/a$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lcom/dramawave/service/api/model/DataContainer;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 111
    move-result v9

    .line 112
    .line 113
    new-instance v10, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    :cond_4
    if-eqz v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->j()Ljava/util/List;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    check-cast v11, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 194
    move-result v11

    .line 195
    .line 196
    new-instance v12, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    new-instance v10, Lcom/dramawave/app/M;

    .line 210
    const/4 v11, 0x1

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v9, v11}, Lcom/dramawave/app/M;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    new-instance v9, Lcom/dramawave/feature/home/comment/viewmodel/r;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v10}, Lcom/dramawave/feature/home/comment/viewmodel/r;-><init>(Lcom/dramawave/app/M;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    check-cast v7, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lcom/dramawave/service/api/model/comment/CommentModel;->B(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->G(Z)V

    .line 259
    .line 260
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p2, v4, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 268
    .line 269
    iput-object p0, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->e:I

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    if-ne p2, v1, :cond_a

    .line 280
    return-object v1

    .line 281
    :cond_a
    move-object v2, p0

    .line 282
    .line 283
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 284
    .line 285
    iget v5, v2, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->b:I

    .line 286
    .line 287
    iget-object v2, v2, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 288
    .line 289
    instance-of v6, p1, Lr1/a$a;

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    check-cast p1, Lr1/a$a;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    const/4 v6, 0x0

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move-object p1, v6

    .line 309
    .line 310
    :goto_4
    if-eqz p1, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    new-instance v8, Lcom/dramawave/feature/home/comment/viewmodel/s$a$a;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8}, Lcom/dramawave/feature/home/comment/viewmodel/s$a$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lo1/b;

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->G(Z)V

    .line 343
    .line 344
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p2, v4, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 352
    .line 353
    iput-object v6, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, v0, Lcom/dramawave/feature/home/comment/viewmodel/s$a$b;->e:I

    .line 358
    .line 359
    .line 360
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-ne p1, v1, :cond_d

    .line 364
    return-object v1

    .line 365
    .line 366
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/s$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
