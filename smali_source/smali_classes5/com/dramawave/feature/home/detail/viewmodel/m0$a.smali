.class public final Lcom/dramawave/feature/home/detail/viewmodel/m0$a;
.super Ljava/lang/Object;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestTrialVipSubscriptions$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$requestTrialVipSubscriptions$1$2\n*L\n2141#1:2187,4\n2166#1:2191,2\n2166#1:2196\n2166#1:2193\n2166#1:2194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 21
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    instance-of v5, v2, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

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
    iput v6, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/m0$a;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v4, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lr1/d;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_2
    iget-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lr1/a;

    .line 74
    .line 75
    iget-object v3, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 91
    .line 92
    iget-object v9, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lr1/a;

    .line 95
    .line 96
    iget-object v12, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, v9

    .line 106
    .line 107
    move-object/from16 v9, v20

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    instance-of v2, v1, Lr1/a$b;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    move-object v2, v1

    .line 119
    .line 120
    check-cast v2, Lr1/a$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    sget-object v9, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    sget-object v13, LA5/g;->c:LA5/g;

    .line 145
    .line 146
    iput-object v0, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 155
    .line 156
    const-string v14, "trial"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v12, v13, v14, v5}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    if-ne v9, v6, :cond_5

    .line 163
    return-object v6

    .line 164
    :cond_5
    move-object v12, v0

    .line 165
    .line 166
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    new-instance v15, Lcom/dramawave/feature/home/detail/viewmodel/l0;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v3}, Lcom/dramawave/feature/home/detail/viewmodel/l0;-><init>(I)V

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    .line 178
    const/16 v18, 0x1f

    .line 179
    move-object v13, v9

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v16, v17

    .line 186
    .line 187
    move-object/from16 v17, v19

    .line 188
    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    new-instance v14, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v15, "skus"

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-array v4, v4, [Lkotlin/Pair;

    .line 201
    .line 202
    aput-object v14, v4, v3

    .line 203
    .line 204
    const-string v3, "attr_vip_trial_result"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 208
    .line 209
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/D$p;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->d()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->a()I

    .line 217
    move-result v16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->b()F

    .line 221
    move-result v17

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->f()Ljava/lang/String;

    .line 225
    move-result-object v18

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->c()Ljava/lang/String;

    .line 229
    move-result-object v19

    .line 230
    move-object v13, v3

    .line 231
    move-object v14, v9

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v13 .. v19}, Lcom/dramawave/feature/home/detail/viewmodel/D$p;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    iput-object v12, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v11, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v10, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-ne v2, v6, :cond_6

    .line 251
    return-object v6

    .line 252
    :cond_6
    move-object v3, v12

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_7
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/D$o;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$o;

    .line 256
    .line 257
    iput-object v0, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput v9, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-ne v2, v6, :cond_8

    .line 268
    return-object v6

    .line 269
    :cond_8
    move-object v3, v0

    .line 270
    .line 271
    :goto_2
    iget-object v2, v3, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 272
    .line 273
    instance-of v3, v1, Lr1/a$a;

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    check-cast v1, Lr1/a$a;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object v1, v11

    .line 300
    .line 301
    :goto_3
    if-eqz v1, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$a;

    .line 308
    .line 309
    .line 310
    invoke-direct {v7}, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lo1/b;

    .line 321
    .line 322
    :cond_a
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/D$o;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$o;

    .line 323
    .line 324
    iput-object v3, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v11, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v5, Lcom/dramawave/feature/home/detail/viewmodel/m0$a$b;->g:I

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    if-ne v1, v6, :cond_b

    .line 335
    return-object v6

    .line 336
    :cond_b
    move-object v1, v3

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/m0$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
