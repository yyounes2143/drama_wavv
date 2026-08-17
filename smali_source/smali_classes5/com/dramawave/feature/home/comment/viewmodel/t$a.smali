.class public final Lcom/dramawave/feature/home/comment/viewmodel/t$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$saveComment$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,2:782\n47#2:788\n52#2,2:789\n55#2:794\n14#3,4:784\n1#4:791\n218#5,2:792\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$saveComment$1$1\n*L\n573#1:782,2\n573#1:788\n636#1:789,2\n636#1:794\n633#1:784,4\n636#1:791\n636#1:792,2\n*E\n"
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;ILjava/lang/String;Ljava/lang/String;)V
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/comment/CommentPublishModel;",
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
    instance-of v3, v2, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

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
    iput v4, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/t$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v12, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_4

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
    goto/16 :goto_b

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
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lr1/a;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/t$a;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentPublishModel;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 90
    .line 91
    iget-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lr1/a;

    .line 98
    .line 99
    iget-object v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/dramawave/feature/home/comment/viewmodel/t$a;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v10

    .line 107
    move-object v15, v11

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/service/api/model/comment/CommentPublishModel;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 119
    .line 120
    iget-object v10, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 123
    .line 124
    iget-object v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 127
    .line 128
    iget-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lr1/a;

    .line 131
    .line 132
    iget-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lcom/dramawave/feature/home/comment/viewmodel/t$a;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->i:I

    .line 143
    .line 144
    iget-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/dramawave/service/api/model/comment/CommentPublishModel;

    .line 147
    .line 148
    iget-object v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 159
    .line 160
    iget-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 163
    .line 164
    iget-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 167
    .line 168
    iget-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lr1/a;

    .line 171
    .line 172
    iget-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lcom/dramawave/feature/home/comment/viewmodel/t$a;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 178
    move-object v2, v7

    .line 179
    .line 180
    move-object/from16 v17, v11

    .line 181
    move-object v7, v14

    .line 182
    move-object v14, v13

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    move v8, v1

    .line 186
    move-object v1, v9

    .line 187
    .line 188
    move-object/from16 v9, v19

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 199
    .line 200
    iget v8, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->d:I

    .line 201
    .line 202
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->f:Ljava/lang/String;

    .line 205
    .line 206
    instance-of v13, v1, Lr1/a$b;

    .line 207
    .line 208
    if-eqz v13, :cond_16

    .line 209
    move-object v13, v1

    .line 210
    .line 211
    check-cast v13, Lr1/a$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentPublishModel;

    .line 218
    .line 219
    sget-object v14, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 220
    .line 221
    sget v15, Lcom/dramawave/shared/resource/R$string;->yj:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Ly6/c;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v14, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v6}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 237
    .line 238
    iput-object v0, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->g:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->i:I

    .line 255
    .line 256
    iput v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v14, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    if-ne v14, v4, :cond_7

    .line 263
    return-object v4

    .line 264
    :cond_7
    move-object v15, v0

    .line 265
    move-object v14, v9

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    move-object v9, v2

    .line 269
    move-object v2, v5

    .line 270
    move-object v5, v13

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v11

    .line 279
    .line 280
    if-nez v11, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/comment/CommentPublishModel;->a()Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    if-nez v11, :cond_8

    .line 287
    .line 288
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    return-object v1

    .line 290
    .line 291
    :cond_8
    if-nez v7, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 304
    move-result v13

    .line 305
    .line 306
    if-eqz v13, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    if-nez v13, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 333
    .line 334
    new-instance v14, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v14}, Lcom/dramawave/service/api/model/comment/CommentModel;->x(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 344
    move-result-object v13

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    if-eqz v13, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v13

    .line 368
    .line 369
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->j()Ljava/util/List;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 380
    move-result-object v11

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    check-cast v11, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 390
    move-result v13

    .line 391
    add-int/2addr v13, v12

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->y(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    check-cast v8, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v12}, Lcom/dramawave/service/api/model/comment/CommentModel;->B(Z)V

    .line 408
    goto :goto_3

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    check-cast v13, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 422
    move-result-object v13

    .line 423
    .line 424
    if-nez v13, :cond_d

    .line 425
    .line 426
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 433
    move-result v14

    .line 434
    .line 435
    move/from16 v17, v6

    .line 436
    .line 437
    :goto_2
    if-ge v6, v14, :cond_f

    .line 438
    .line 439
    .line 440
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v18

    .line 442
    .line 443
    check-cast v18, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 447
    move-result v10

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 451
    move-result v12

    .line 452
    .line 453
    if-ne v10, v12, :cond_e

    .line 454
    .line 455
    move/from16 v17, v6

    .line 456
    .line 457
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 458
    const/4 v10, 0x2

    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_2

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->F(Lcom/dramawave/shared/models/UserInfo;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    check-cast v6, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 481
    move-result-object v6

    .line 482
    const/4 v10, 0x1

    .line 483
    .line 484
    if-eqz v6, :cond_10

    .line 485
    .line 486
    add-int/lit8 v12, v17, 0x1

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    check-cast v6, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->c()I

    .line 503
    move-result v11

    .line 504
    add-int/2addr v11, v10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v11}, Lcom/dramawave/service/api/model/comment/CommentModel;->y(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    check-cast v6, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v10}, Lcom/dramawave/service/api/model/comment/CommentModel;->B(Z)V

    .line 521
    .line 522
    :goto_3
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 526
    move-result-object v8

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x2

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v8, v11, v10}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 532
    .line 533
    iput-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->f:Ljava/lang/Object;

    .line 544
    const/4 v8, 0x0

    .line 545
    .line 546
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->g:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->h:Ljava/lang/Object;

    .line 549
    .line 550
    iput v11, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 551
    .line 552
    .line 553
    invoke-static {v9, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    if-ne v6, v4, :cond_11

    .line 557
    return-object v4

    .line 558
    :cond_11
    move-object v12, v1

    .line 559
    move-object v10, v2

    .line 560
    move-object v1, v5

    .line 561
    move-object v5, v7

    .line 562
    move-object v11, v9

    .line 563
    move-object v13, v15

    .line 564
    :goto_4
    move-object v2, v10

    .line 565
    move-object v9, v11

    .line 566
    move-object v15, v13

    .line 567
    goto :goto_5

    .line 568
    :cond_12
    const/4 v8, 0x0

    .line 569
    .line 570
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/k;

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    move-object v11, v6

    .line 574
    const/4 v10, 0x1

    .line 575
    move v12, v10

    .line 576
    move-object v13, v2

    .line 577
    move-object v10, v15

    .line 578
    .line 579
    move-object/from16 v15, v17

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/home/comment/viewmodel/k;-><init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 586
    move-object v12, v1

    .line 587
    move-object v1, v5

    .line 588
    move-object v5, v7

    .line 589
    move-object v15, v10

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentPublishModel;->b()I

    .line 593
    move-result v6

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v6}, Lcom/dramawave/feature/home/comment/viewmodel/v;->o(I)V

    .line 597
    .line 598
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/a$a;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentPublishModel;->b()I

    .line 602
    move-result v6

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v6}, Lcom/dramawave/feature/home/comment/viewmodel/a$a;-><init>(I)V

    .line 606
    .line 607
    iput-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->f:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->g:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->h:Ljava/lang/Object;

    .line 622
    const/4 v6, 0x3

    .line 623
    .line 624
    iput v6, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 625
    .line 626
    .line 627
    invoke-static {v9, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    if-ne v2, v4, :cond_13

    .line 631
    return-object v4

    .line 632
    :cond_13
    move-object v2, v1

    .line 633
    move-object v1, v12

    .line 634
    .line 635
    :goto_6
    if-nez v5, :cond_15

    .line 636
    .line 637
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/a$e;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentPublishModel;->a()Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-direct {v5, v2}, Lcom/dramawave/feature/home/comment/viewmodel/a$e;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;)V

    .line 645
    .line 646
    iput-object v15, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v1, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 655
    const/4 v2, 0x4

    .line 656
    .line 657
    iput v2, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    if-ne v2, v4, :cond_14

    .line 664
    return-object v4

    .line 665
    :cond_14
    move-object v5, v15

    .line 666
    :goto_7
    move-object v15, v5

    .line 667
    .line 668
    :cond_15
    sget-object v2, LM5/g;->a:LM5/g;

    .line 669
    .line 670
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 680
    .line 681
    const-class v6, LM5/g;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    move-result-object v6

    .line 686
    .line 687
    const-string v7, "getName(...)"

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v9, v10, v6, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 699
    goto :goto_8

    .line 700
    :cond_16
    const/4 v8, 0x0

    .line 701
    move-object v15, v0

    .line 702
    .line 703
    :goto_8
    iget-object v2, v15, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 704
    .line 705
    instance-of v5, v1, Lr1/a$a;

    .line 706
    .line 707
    if-eqz v5, :cond_1a

    .line 708
    move-object v5, v1

    .line 709
    .line 710
    check-cast v5, Lr1/a$a;

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 714
    move-result-object v15

    .line 715
    .line 716
    if-eqz v15, :cond_18

    .line 717
    .line 718
    .line 719
    invoke-static {v15}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 720
    move-result v5

    .line 721
    .line 722
    if-eqz v5, :cond_17

    .line 723
    goto :goto_9

    .line 724
    :cond_17
    move-object v15, v8

    .line 725
    .line 726
    :goto_9
    if-eqz v15, :cond_18

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 730
    move-result-object v5

    .line 731
    .line 732
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/t$a$a;

    .line 733
    .line 734
    .line 735
    invoke-direct {v6}, Lcom/dramawave/feature/home/comment/viewmodel/t$a$a;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 739
    move-result-object v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v15, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    check-cast v5, Lo1/b;

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-static {v1}, Lr1/c;->b(Lr1/a;)Lr1/d;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    if-eqz v1, :cond_19

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 755
    move-result-object v15

    .line 756
    goto :goto_a

    .line 757
    :cond_19
    move-object v15, v8

    .line 758
    .line 759
    .line 760
    :goto_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Ly6/c;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 767
    const/4 v5, 0x0

    .line 768
    .line 769
    .line 770
    invoke-direct {v1, v5}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 771
    .line 772
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v8, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 781
    const/4 v5, 0x5

    .line 782
    .line 783
    iput v5, v3, Lcom/dramawave/feature/home/comment/viewmodel/t$a$b;->l:I

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    if-ne v1, v4, :cond_1a

    .line 790
    return-object v4

    .line 791
    .line 792
    :cond_1a
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/t$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
