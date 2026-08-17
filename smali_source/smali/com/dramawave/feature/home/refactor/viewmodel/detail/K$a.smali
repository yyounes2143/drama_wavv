.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;
.super Ljava/lang/Object;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,4:1500\n52#2,2:1504\n55#2:1509\n1#3:1506\n218#4,2:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$1$2\n*L\n1035#1:1500,4\n1060#1:1504,2\n1060#1:1509\n1060#1:1506\n1060#1:1507,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/AttrTrialVipResp;",
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    instance-of v5, v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    .line 26
    iput v6, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eq v7, v3, :cond_3

    .line 46
    .line 47
    if-eq v7, v4, :cond_2

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lr1/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr1/a;

    .line 73
    .line 74
    iget-object v3, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 86
    .line 87
    iget-object v7, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-object v9, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lr1/a;

    .line 94
    .line 95
    iget-object v11, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v9

    .line 105
    .line 106
    move-object/from16 v9, v19

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 113
    .line 114
    instance-of v2, v1, Lr1/a$b;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    move-object v2, v1

    .line 118
    .line 119
    check-cast v2, Lr1/a$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    sget-object v9, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    sget-object v12, LA5/g;->c:LA5/g;

    .line 144
    .line 145
    iput-object v0, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 154
    .line 155
    const-string/jumbo v13, "trial"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11, v12, v13, v5}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    if-ne v9, v6, :cond_5

    .line 162
    return-object v6

    .line 163
    :cond_5
    move-object v11, v0

    .line 164
    .line 165
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    new-instance v15, Lcom/dramawave/app/startup/component/g;

    .line 168
    .line 169
    .line 170
    invoke-direct {v15, v4}, Lcom/dramawave/app/startup/component/g;-><init>(I)V

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    const/16 v17, 0x1f

    .line 177
    move-object v12, v9

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    move-object/from16 v16, v18

    .line 184
    .line 185
    .line 186
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    new-instance v13, Lkotlin/Pair;

    .line 190
    .line 191
    const-string/jumbo v14, "skus"

    .line 192
    .line 193
    .line 194
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    new-array v3, v3, [Lkotlin/Pair;

    .line 197
    const/4 v12, 0x0

    .line 198
    .line 199
    aput-object v13, v3, v12

    .line 200
    .line 201
    const-string v12, "attr_vip_trial_result"

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 205
    .line 206
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->d()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->a()I

    .line 214
    move-result v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->b()F

    .line 218
    move-result v16

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->f()Ljava/lang/String;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->c()Ljava/lang/String;

    .line 226
    move-result-object v18

    .line 227
    move-object v12, v3

    .line 228
    move-object v13, v9

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    iput-object v11, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-ne v2, v6, :cond_6

    .line 248
    return-object v6

    .line 249
    :cond_6
    move-object v3, v11

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_7
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;

    .line 253
    .line 254
    iput-object v0, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput v9, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-ne v2, v6, :cond_8

    .line 265
    return-object v6

    .line 266
    :cond_8
    move-object v3, v0

    .line 267
    .line 268
    :goto_2
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 269
    .line 270
    instance-of v3, v1, Lr1/a$a;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    check-cast v1, Lr1/a$a;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move-object v1, v10

    .line 297
    .line 298
    :goto_3
    if-eqz v1, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$a;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    check-cast v1, Lo1/b;

    .line 318
    .line 319
    :cond_a
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$p;

    .line 320
    .line 321
    iput-object v3, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput v8, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a$b;->g:I

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-ne v1, v6, :cond_b

    .line 332
    return-object v6

    .line 333
    :cond_b
    move-object v1, v3

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
