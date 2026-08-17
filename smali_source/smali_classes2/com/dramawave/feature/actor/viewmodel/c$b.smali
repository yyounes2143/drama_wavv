.class public final Lcom/dramawave/feature/actor/viewmodel/c$b;
.super Ljava/lang/Object;
.source "RankActorInfoViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$loadActorInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,203:1\n36#2:204\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$loadActorInfo$1$2\n*L\n55#1:204\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/actor/viewmodel/f;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/viewmodel/f;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/viewmodel/f;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b;->a:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/viewmodel/c$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/actor/viewmodel/c$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lr1/a<",
            "LL5/a;",
            ">;+",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
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
    instance-of v3, v2, Lcom/dramawave/feature/actor/viewmodel/c$b$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

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
    iput v4, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/actor/viewmodel/c$b$a;-><init>(Lcom/dramawave/feature/actor/viewmodel/c$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object v1, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/feature/actor/viewmodel/c$b;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lr1/a;

    .line 94
    .line 95
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lr1/a;

    .line 98
    .line 99
    instance-of v5, v2, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    instance-of v5, v1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v5, :cond_10

    .line 106
    .line 107
    iget-object v5, v0, Lcom/dramawave/feature/actor/viewmodel/c$b;->a:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, LL5/a;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    move-object v15, v10

    .line 119
    .line 120
    check-cast v15, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6}, LL5/a;->a()Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/RankActorBean;->a()I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-gtz v5, :cond_7

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    new-instance v10, Lcom/dramawave/feature/actor/bean/a;

    .line 150
    const/4 v13, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    const/4 v12, 0x1

    .line 154
    .line 155
    const/16 v17, 0x12

    .line 156
    move-object v11, v10

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/actor/bean/a;-><init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/bean/RankActorBean;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LL5/a;->c()Ljava/util/List;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    move-result v10

    .line 173
    .line 174
    :goto_1
    move/from16 v16, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v10, 0x0

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :goto_2
    if-lez v16, :cond_9

    .line 180
    .line 181
    new-instance v10, Lcom/dramawave/feature/actor/bean/a;

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v12, 0x2

    .line 185
    const/4 v13, 0x0

    .line 186
    .line 187
    const/16 v17, 0xe

    .line 188
    move-object v11, v10

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/actor/bean/a;-><init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/bean/RankActorBean;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v6}, LL5/a;->c()Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    move-object v13, v10

    .line 216
    .line 217
    check-cast v13, Lcom/dramawave/shared/models/Series;

    .line 218
    .line 219
    new-instance v10, Lcom/dramawave/feature/actor/bean/a;

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    const/4 v12, 0x3

    .line 224
    const/4 v14, 0x0

    .line 225
    .line 226
    const/16 v17, 0x1c

    .line 227
    move-object v11, v10

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/actor/bean/a;-><init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/bean/RankActorBean;Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_a
    :goto_4
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 237
    .line 238
    :cond_b
    :goto_5
    iget-object v6, v0, Lcom/dramawave/feature/actor/viewmodel/c$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 239
    .line 240
    new-instance v10, Lcom/dramawave/feature/actor/viewmodel/d;

    .line 241
    const/4 v11, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v11, v2, v1}, Lcom/dramawave/feature/actor/viewmodel/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    iput-object v0, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput v9, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-ne v1, v4, :cond_c

    .line 257
    return-object v4

    .line 258
    :cond_c
    move-object v1, v5

    .line 259
    move-object v5, v0

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v2

    .line 264
    const/4 v6, 0x0

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-object v1, v5, Lcom/dramawave/feature/actor/viewmodel/c$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 269
    .line 270
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/a$b;

    .line 271
    .line 272
    iget-boolean v5, v5, Lcom/dramawave/feature/actor/viewmodel/c$b;->c:Z

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v5}, Lcom/dramawave/feature/actor/viewmodel/a$b;-><init>(Z)V

    .line 276
    .line 277
    iput-object v6, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput v8, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    if-ne v1, v4, :cond_d

    .line 288
    return-object v4

    .line 289
    .line 290
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    return-object v1

    .line 292
    .line 293
    :cond_e
    iget-object v2, v5, Lcom/dramawave/feature/actor/viewmodel/c$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 294
    .line 295
    new-instance v8, Lcom/dramawave/feature/actor/viewmodel/a$c;

    .line 296
    .line 297
    iget-boolean v5, v5, Lcom/dramawave/feature/actor/viewmodel/c$b;->c:Z

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v1, v5}, Lcom/dramawave/feature/actor/viewmodel/a$c;-><init>(Ljava/util/List;Z)V

    .line 301
    .line 302
    iput-object v6, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput v7, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    if-ne v1, v4, :cond_f

    .line 313
    return-object v4

    .line 314
    .line 315
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object v1

    .line 317
    .line 318
    :cond_10
    iget-object v1, v0, Lcom/dramawave/feature/actor/viewmodel/c$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 319
    .line 320
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/a$b;

    .line 321
    .line 322
    iget-boolean v5, v0, Lcom/dramawave/feature/actor/viewmodel/c$b;->c:Z

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v5}, Lcom/dramawave/feature/actor/viewmodel/a$b;-><init>(Z)V

    .line 326
    .line 327
    iput v6, v3, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-ne v1, v4, :cond_11

    .line 334
    return-object v4

    .line 335
    .line 336
    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/viewmodel/c$b;->c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
