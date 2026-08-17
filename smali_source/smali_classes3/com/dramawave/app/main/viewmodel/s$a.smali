.class public final Lcom/dramawave/app/main/viewmodel/s$a;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/main/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestTrialVipSubscriptions$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,392:1\n44#2,4:393\n52#2,2:397\n55#2:402\n1#3:399\n218#4,2:400\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestTrialVipSubscriptions$1$1\n*L\n268#1:393,4\n295#1:397,2\n295#1:402\n295#1:399\n295#1:400,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/af/component/q;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/af/component/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;",
            "Lcom/dramawave/shared/af/component/q;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/main/viewmodel/s$a;->b:Lcom/dramawave/shared/af/component/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
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
    .line 9
    instance-of v4, v2, Lcom/dramawave/app/main/viewmodel/s$a$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v2

    .line 13
    .line 14
    check-cast v4, Lcom/dramawave/app/main/viewmodel/s$a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 24
    .line 25
    iput v5, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lcom/dramawave/app/main/viewmodel/s$a$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/dramawave/app/main/viewmodel/s$a$b;-><init>(Lcom/dramawave/app/main/viewmodel/s$a;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v3, :cond_3

    .line 46
    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

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
    iget-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr1/a;

    .line 73
    .line 74
    iget-object v3, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/app/main/viewmodel/s$a;

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
    iget-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/dramawave/shared/af/component/q;

    .line 90
    .line 91
    iget-object v8, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    iget-object v11, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lr1/a;

    .line 98
    .line 99
    iget-object v12, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcom/dramawave/app/main/viewmodel/s$a;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    move-object/from16 v20, v6

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    move-object v11, v1

    .line 110
    .line 111
    move-object/from16 v1, v21

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dramawave/app/main/viewmodel/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/dramawave/app/main/viewmodel/s$a;->b:Lcom/dramawave/shared/af/component/q;

    .line 120
    .line 121
    instance-of v11, v1, Lr1/a$b;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    move-object v11, v1

    .line 125
    .line 126
    check-cast v11, Lr1/a$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    check-cast v11, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    sget-object v8, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->e()Ljava/util/List;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    sget-object v13, LA5/g;->c:LA5/g;

    .line 151
    .line 152
    iput-object v0, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 163
    .line 164
    const-string v14, "trial"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12, v13, v14, v4}, Lcom/dramawave/shared/iap/business/B;->p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    if-ne v8, v5, :cond_5

    .line 171
    return-object v5

    .line 172
    :cond_5
    move-object v12, v0

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    move-object v8, v2

    .line 178
    .line 179
    move-object/from16 v2, v21

    .line 180
    .line 181
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    new-instance v6, LC2/f;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v3}, LC2/f;-><init>(I)V

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    const/16 v18, 0x1f

    .line 193
    move-object v13, v2

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    .line 198
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    new-instance v13, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v14, "skus"

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    new-array v3, v3, [Lkotlin/Pair;

    .line 209
    const/4 v6, 0x0

    .line 210
    .line 211
    aput-object v13, v3, v6

    .line 212
    .line 213
    const-string v6, "attr_vip_trial_result"

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 217
    .line 218
    sget-object v13, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->i:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->d()Ljava/lang/String;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->a()I

    .line 226
    move-result v16

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->b()F

    .line 230
    move-result v17

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->f()Ljava/lang/String;

    .line 234
    move-result-object v18

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/AttrTrialVipResp;->c()Ljava/lang/String;

    .line 238
    move-result-object v19

    .line 239
    move-object v14, v2

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v13 .. v20}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;->success(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iput-object v12, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput v9, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-ne v2, v5, :cond_6

    .line 262
    return-object v5

    .line 263
    :cond_6
    move-object v3, v12

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_7
    sget-object v3, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->i:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;->empty(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iput-object v0, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput v8, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-ne v2, v5, :cond_8

    .line 283
    return-object v5

    .line 284
    :cond_8
    move-object v3, v0

    .line 285
    .line 286
    :goto_2
    iget-object v2, v3, Lcom/dramawave/app/main/viewmodel/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/dramawave/app/main/viewmodel/s$a;->b:Lcom/dramawave/shared/af/component/q;

    .line 289
    .line 290
    instance-of v6, v1, Lr1/a$a;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    check-cast v1, Lr1/a$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 312
    move-result v8

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object v1, v10

    .line 317
    .line 318
    :goto_3
    if-eqz v1, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    new-instance v9, Lcom/dramawave/app/main/viewmodel/s$a$a;

    .line 325
    .line 326
    .line 327
    invoke-direct {v9}, Lcom/dramawave/app/main/viewmodel/s$a$a;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lo1/b;

    .line 338
    .line 339
    :cond_a
    sget-object v1, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->i:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;->empty(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iput-object v6, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput v7, v4, Lcom/dramawave/app/main/viewmodel/s$a$b;->h:I

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-ne v1, v5, :cond_b

    .line 356
    return-object v5

    .line 357
    :cond_b
    move-object v1, v6

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/main/viewmodel/s$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
